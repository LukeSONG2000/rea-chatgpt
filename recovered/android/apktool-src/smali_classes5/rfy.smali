.class public final Lrfy;
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

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ltza0;


# direct methods
.method public synthetic constructor <init>(Lkj5;Ltza0;Lcng;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lrfy;->n:B

    iput-object p1, p0, Lrfy;->u:Ljava/lang/Object;

    iput-object p2, p0, Lrfy;->w:Ltza0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lpn;Lhdz;Lcng;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lrfy;->n:B

    .line 4
    .line 5
    iput-object p1, p0, Lrfy;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lrfy;->w:Ltza0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lrfy;->r:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lrfy;->q:J

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-wide v0, p0, Lrfy;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lrfy;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrfy;

    .line 43
    .line 44
    iget-object v5, p0, Lrfy;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-wide v9, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrfy;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lsoy;

    .line 66
    .line 67
    iput-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lrfy;->r:B

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v8, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 82
    .line 83
    instance-of v3, p1, Lj8z;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    check-cast p1, Lj8z;

    .line 88
    .line 89
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldmr;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :try_start_1
    sget-object v1, Lz3k;->a:Lz3k;

    .line 98
    .line 99
    new-instance v3, Lusz;

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Lrfy;->q:J

    .line 116
    .line 117
    iput-byte v5, p0, Lrfy;->r:B

    .line 118
    .line 119
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    if-ne v1, v8, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v3, p0

    .line 127
    move-object v5, p1

    .line 128
    move-object v6, v0

    .line 129
    move-object p1, v1

    .line 130
    move-wide v0, v9

    .line 131
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catch_1
    move-exception v1

    .line 135
    move-object v3, p0

    .line 136
    move-object v5, p1

    .line 137
    move-object p1, v1

    .line 138
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v6, Lutf;->i:Lq74;

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Lrfy;->q:J

    .line 189
    .line 190
    iput-byte v4, p0, Lrfy;->r:B

    .line 191
    .line 192
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v8, :cond_7

    .line 197
    .line 198
    :goto_3
    return-object v8

    .line 199
    :cond_7
    move-wide v0, v9

    .line 200
    :goto_4
    check-cast p1, Lk8z;

    .line 201
    .line 202
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    return-object p1

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
    return-object p1

    .line 221
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 222
    .line 223
    .line 224
    return-object v7
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lrfy;->r:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lrfy;->q:J

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-wide v0, p0, Lrfy;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lrfy;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrfy;

    .line 43
    .line 44
    iget-object v5, p0, Lrfy;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-wide v9, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrfy;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lqe00;

    .line 66
    .line 67
    iput-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lrfy;->r:B

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v8, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 82
    .line 83
    instance-of v3, p1, Lj8z;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    check-cast p1, Lj8z;

    .line 88
    .line 89
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldmr;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :try_start_1
    sget-object v1, Lz3k;->a:Lz3k;

    .line 98
    .line 99
    new-instance v3, Lusz;

    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Lrfy;->q:J

    .line 116
    .line 117
    iput-byte v5, p0, Lrfy;->r:B

    .line 118
    .line 119
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    if-ne v1, v8, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v3, p0

    .line 127
    move-object v5, p1

    .line 128
    move-object v6, v0

    .line 129
    move-object p1, v1

    .line 130
    move-wide v0, v9

    .line 131
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catch_1
    move-exception v1

    .line 135
    move-object v3, p0

    .line 136
    move-object v5, p1

    .line 137
    move-object p1, v1

    .line 138
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v6, Lutf;->i:Lq74;

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Lrfy;->q:J

    .line 189
    .line 190
    iput-byte v4, p0, Lrfy;->r:B

    .line 191
    .line 192
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v8, :cond_7

    .line 197
    .line 198
    :goto_3
    return-object v8

    .line 199
    :cond_7
    move-wide v0, v9

    .line 200
    :goto_4
    check-cast p1, Lk8z;

    .line 201
    .line 202
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    return-object p1

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
    return-object p1

    .line 221
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 222
    .line 223
    .line 224
    return-object v7
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lrfy;->r:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lrfy;->q:J

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-wide v0, p0, Lrfy;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lrfy;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrfy;

    .line 43
    .line 44
    iget-object v5, p0, Lrfy;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-wide v9, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrfy;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lsoy;

    .line 66
    .line 67
    iput-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lrfy;->r:B

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v8, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 82
    .line 83
    instance-of v3, p1, Lj8z;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    check-cast p1, Lj8z;

    .line 88
    .line 89
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldmr;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :try_start_1
    sget-object v1, Lz3k;->a:Lz3k;

    .line 98
    .line 99
    new-instance v3, Lusz;

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Lrfy;->q:J

    .line 116
    .line 117
    iput-byte v5, p0, Lrfy;->r:B

    .line 118
    .line 119
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    if-ne v1, v8, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v3, p0

    .line 127
    move-object v5, p1

    .line 128
    move-object v6, v0

    .line 129
    move-object p1, v1

    .line 130
    move-wide v0, v9

    .line 131
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catch_1
    move-exception v1

    .line 135
    move-object v3, p0

    .line 136
    move-object v5, p1

    .line 137
    move-object p1, v1

    .line 138
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v6, Lutf;->i:Lq74;

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Lrfy;->q:J

    .line 189
    .line 190
    iput-byte v4, p0, Lrfy;->r:B

    .line 191
    .line 192
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v8, :cond_7

    .line 197
    .line 198
    :goto_3
    return-object v8

    .line 199
    :cond_7
    move-wide v0, v9

    .line 200
    :goto_4
    check-cast p1, Lk8z;

    .line 201
    .line 202
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    return-object p1

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
    return-object p1

    .line 221
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 222
    .line 223
    .line 224
    return-object v7
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lrfy;->r:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lrfy;->q:J

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-wide v0, p0, Lrfy;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lrfy;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrfy;

    .line 43
    .line 44
    iget-object v5, p0, Lrfy;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-wide v9, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrfy;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lsoy;

    .line 66
    .line 67
    iput-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lrfy;->r:B

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v8, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 82
    .line 83
    instance-of v3, p1, Lj8z;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    check-cast p1, Lj8z;

    .line 88
    .line 89
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldmr;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :try_start_1
    sget-object v1, Lz3k;->a:Lz3k;

    .line 98
    .line 99
    new-instance v3, Lusz;

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lrfy;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lrfy;->r:B

    .line 119
    .line 120
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    if-ne v1, v8, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v3, p0

    .line 128
    move-object v5, p1

    .line 129
    move-object v6, v0

    .line 130
    move-object p1, v1

    .line 131
    move-wide v0, v9

    .line 132
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_1
    move-exception v1

    .line 136
    move-object v3, p0

    .line 137
    move-object v5, p1

    .line 138
    move-object p1, v1

    .line 139
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v6, Lutf;->i:Lq74;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lrfy;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lrfy;->r:B

    .line 192
    .line 193
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v8, :cond_7

    .line 198
    .line 199
    :goto_3
    return-object v8

    .line 200
    :cond_7
    move-wide v0, v9

    .line 201
    :goto_4
    check-cast p1, Lk8z;

    .line 202
    .line 203
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :catch_2
    move-exception p0

    .line 216
    throw p0

    .line 217
    :cond_8
    instance-of p0, p1, Le8z;

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 223
    .line 224
    .line 225
    return-object v7
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lrfy;->r:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lrfy;->q:J

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-wide v0, p0, Lrfy;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lrfy;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrfy;

    .line 43
    .line 44
    iget-object v5, p0, Lrfy;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-wide v9, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrfy;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lqe00;

    .line 66
    .line 67
    iput-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lrfy;->r:B

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v8, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 82
    .line 83
    instance-of v3, p1, Lj8z;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    check-cast p1, Lj8z;

    .line 88
    .line 89
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldmr;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :try_start_1
    sget-object v1, Lz3k;->a:Lz3k;

    .line 98
    .line 99
    new-instance v3, Lusz;

    .line 100
    .line 101
    const/16 v6, 0x9

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lrfy;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lrfy;->r:B

    .line 119
    .line 120
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    if-ne v1, v8, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v3, p0

    .line 128
    move-object v5, p1

    .line 129
    move-object v6, v0

    .line 130
    move-object p1, v1

    .line 131
    move-wide v0, v9

    .line 132
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_1
    move-exception v1

    .line 136
    move-object v3, p0

    .line 137
    move-object v5, p1

    .line 138
    move-object p1, v1

    .line 139
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v6, Lutf;->i:Lq74;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lrfy;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lrfy;->r:B

    .line 192
    .line 193
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v8, :cond_7

    .line 198
    .line 199
    :goto_3
    return-object v8

    .line 200
    :cond_7
    move-wide v0, v9

    .line 201
    :goto_4
    check-cast p1, Lk8z;

    .line 202
    .line 203
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :catch_2
    move-exception p0

    .line 216
    throw p0

    .line 217
    :cond_8
    instance-of p0, p1, Le8z;

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 223
    .line 224
    .line 225
    return-object v7
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lrfy;->r:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lrfy;->q:J

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-wide v0, p0, Lrfy;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lrfy;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrfy;

    .line 43
    .line 44
    iget-object v5, p0, Lrfy;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-wide v9, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrfy;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lsoy;

    .line 66
    .line 67
    iput-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lrfy;->r:B

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v8, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 82
    .line 83
    instance-of v3, p1, Lj8z;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    check-cast p1, Lj8z;

    .line 88
    .line 89
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldmr;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :try_start_1
    sget-object v1, Lz3k;->a:Lz3k;

    .line 98
    .line 99
    new-instance v3, Lusz;

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lrfy;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lrfy;->r:B

    .line 119
    .line 120
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    if-ne v1, v8, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v3, p0

    .line 128
    move-object v5, p1

    .line 129
    move-object v6, v0

    .line 130
    move-object p1, v1

    .line 131
    move-wide v0, v9

    .line 132
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_1
    move-exception v1

    .line 136
    move-object v3, p0

    .line 137
    move-object v5, p1

    .line 138
    move-object p1, v1

    .line 139
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v6, Lutf;->i:Lq74;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lrfy;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lrfy;->r:B

    .line 192
    .line 193
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v8, :cond_7

    .line 198
    .line 199
    :goto_3
    return-object v8

    .line 200
    :cond_7
    move-wide v0, v9

    .line 201
    :goto_4
    check-cast p1, Lk8z;

    .line 202
    .line 203
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :catch_2
    move-exception p0

    .line 216
    throw p0

    .line 217
    :cond_8
    instance-of p0, p1, Le8z;

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 223
    .line 224
    .line 225
    return-object v7
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lrfy;->r:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lrfy;->q:J

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-wide v0, p0, Lrfy;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lrfy;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrfy;

    .line 43
    .line 44
    iget-object v5, p0, Lrfy;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-wide v9, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrfy;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lozo;

    .line 66
    .line 67
    iput-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lrfy;->r:B

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v8, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 82
    .line 83
    instance-of v3, p1, Lj8z;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    check-cast p1, Lj8z;

    .line 88
    .line 89
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldmr;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :try_start_1
    sget-object v1, Lz3k;->a:Lz3k;

    .line 98
    .line 99
    new-instance v3, Lusz;

    .line 100
    .line 101
    const/16 v6, 0xb

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lrfy;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lrfy;->r:B

    .line 119
    .line 120
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    if-ne v1, v8, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v3, p0

    .line 128
    move-object v5, p1

    .line 129
    move-object v6, v0

    .line 130
    move-object p1, v1

    .line 131
    move-wide v0, v9

    .line 132
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_1
    move-exception v1

    .line 136
    move-object v3, p0

    .line 137
    move-object v5, p1

    .line 138
    move-object p1, v1

    .line 139
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v6, Lutf;->i:Lq74;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lrfy;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lrfy;->r:B

    .line 192
    .line 193
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v8, :cond_7

    .line 198
    .line 199
    :goto_3
    return-object v8

    .line 200
    :cond_7
    move-wide v0, v9

    .line 201
    :goto_4
    check-cast p1, Lk8z;

    .line 202
    .line 203
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :catch_2
    move-exception p0

    .line 216
    throw p0

    .line 217
    :cond_8
    instance-of p0, p1, Le8z;

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 223
    .line 224
    .line 225
    return-object v7
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lrfy;->r:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lrfy;->q:J

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-wide v0, p0, Lrfy;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lrfy;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrfy;

    .line 43
    .line 44
    iget-object v5, p0, Lrfy;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-wide v9, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrfy;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Ljyt;

    .line 66
    .line 67
    iput-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lrfy;->r:B

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v8, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 82
    .line 83
    instance-of v3, p1, Lj8z;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    check-cast p1, Lj8z;

    .line 88
    .line 89
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldmr;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :try_start_1
    sget-object v1, Lz3k;->a:Lz3k;

    .line 98
    .line 99
    new-instance v3, Lusz;

    .line 100
    .line 101
    const/16 v6, 0xc

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lrfy;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lrfy;->r:B

    .line 119
    .line 120
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    if-ne v1, v8, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v3, p0

    .line 128
    move-object v5, p1

    .line 129
    move-object v6, v0

    .line 130
    move-object p1, v1

    .line 131
    move-wide v0, v9

    .line 132
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_1
    move-exception v1

    .line 136
    move-object v3, p0

    .line 137
    move-object v5, p1

    .line 138
    move-object p1, v1

    .line 139
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v6, Lutf;->i:Lq74;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lrfy;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lrfy;->r:B

    .line 192
    .line 193
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v8, :cond_7

    .line 198
    .line 199
    :goto_3
    return-object v8

    .line 200
    :cond_7
    move-wide v0, v9

    .line 201
    :goto_4
    check-cast p1, Lk8z;

    .line 202
    .line 203
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :catch_2
    move-exception p0

    .line 216
    throw p0

    .line 217
    :cond_8
    instance-of p0, p1, Le8z;

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 223
    .line 224
    .line 225
    return-object v7
.end method

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lrfy;->r:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lrfy;->q:J

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-wide v0, p0, Lrfy;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lrfy;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrfy;

    .line 43
    .line 44
    iget-object v5, p0, Lrfy;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-wide v9, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrfy;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lpju;

    .line 66
    .line 67
    iput-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lrfy;->r:B

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v8, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 82
    .line 83
    instance-of v3, p1, Lj8z;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    check-cast p1, Lj8z;

    .line 88
    .line 89
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldmr;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :try_start_1
    sget-object v1, Lz3k;->a:Lz3k;

    .line 98
    .line 99
    new-instance v3, Lusz;

    .line 100
    .line 101
    const/16 v6, 0xd

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lrfy;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lrfy;->r:B

    .line 119
    .line 120
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    if-ne v1, v8, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v3, p0

    .line 128
    move-object v5, p1

    .line 129
    move-object v6, v0

    .line 130
    move-object p1, v1

    .line 131
    move-wide v0, v9

    .line 132
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_1
    move-exception v1

    .line 136
    move-object v3, p0

    .line 137
    move-object v5, p1

    .line 138
    move-object p1, v1

    .line 139
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v6, Lutf;->i:Lq74;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lrfy;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lrfy;->r:B

    .line 192
    .line 193
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v8, :cond_7

    .line 198
    .line 199
    :goto_3
    return-object v8

    .line 200
    :cond_7
    move-wide v0, v9

    .line 201
    :goto_4
    check-cast p1, Lk8z;

    .line 202
    .line 203
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :catch_2
    move-exception p0

    .line 216
    throw p0

    .line 217
    :cond_8
    instance-of p0, p1, Le8z;

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 223
    .line 224
    .line 225
    return-object v7
.end method

.method private final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lrfy;->r:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lrfy;->q:J

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-wide v0, p0, Lrfy;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lrfy;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrfy;

    .line 43
    .line 44
    iget-object v5, p0, Lrfy;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-wide v9, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrfy;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Loj20;

    .line 66
    .line 67
    iput-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lrfy;->r:B

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v8, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 82
    .line 83
    instance-of v3, p1, Lj8z;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    check-cast p1, Lj8z;

    .line 88
    .line 89
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldmr;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :try_start_1
    sget-object v1, Lz3k;->a:Lz3k;

    .line 98
    .line 99
    new-instance v3, Lusz;

    .line 100
    .line 101
    const/16 v6, 0xe

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lrfy;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lrfy;->r:B

    .line 119
    .line 120
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    if-ne v1, v8, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v3, p0

    .line 128
    move-object v5, p1

    .line 129
    move-object v6, v0

    .line 130
    move-object p1, v1

    .line 131
    move-wide v0, v9

    .line 132
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_1
    move-exception v1

    .line 136
    move-object v3, p0

    .line 137
    move-object v5, p1

    .line 138
    move-object p1, v1

    .line 139
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v6, Lutf;->i:Lq74;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lrfy;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lrfy;->r:B

    .line 192
    .line 193
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v8, :cond_7

    .line 198
    .line 199
    :goto_3
    return-object v8

    .line 200
    :cond_7
    move-wide v0, v9

    .line 201
    :goto_4
    check-cast p1, Lk8z;

    .line 202
    .line 203
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :catch_2
    move-exception p0

    .line 216
    throw p0

    .line 217
    :cond_8
    instance-of p0, p1, Le8z;

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 223
    .line 224
    .line 225
    return-object v7
.end method

.method private final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lrfy;->r:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lrfy;->q:J

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-wide v0, p0, Lrfy;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lrfy;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrfy;

    .line 43
    .line 44
    iget-object v5, p0, Lrfy;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-wide v9, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrfy;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Loj20;

    .line 66
    .line 67
    iput-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lrfy;->r:B

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v8, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 82
    .line 83
    instance-of v3, p1, Lj8z;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    check-cast p1, Lj8z;

    .line 88
    .line 89
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldmr;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :try_start_1
    sget-object v1, Lz3k;->a:Lz3k;

    .line 98
    .line 99
    new-instance v3, Lusz;

    .line 100
    .line 101
    const/16 v6, 0xf

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lrfy;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lrfy;->r:B

    .line 119
    .line 120
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    if-ne v1, v8, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v3, p0

    .line 128
    move-object v5, p1

    .line 129
    move-object v6, v0

    .line 130
    move-object p1, v1

    .line 131
    move-wide v0, v9

    .line 132
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_1
    move-exception v1

    .line 136
    move-object v3, p0

    .line 137
    move-object v5, p1

    .line 138
    move-object p1, v1

    .line 139
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v6, Lutf;->i:Lq74;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lrfy;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lrfy;->r:B

    .line 192
    .line 193
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v8, :cond_7

    .line 198
    .line 199
    :goto_3
    return-object v8

    .line 200
    :cond_7
    move-wide v0, v9

    .line 201
    :goto_4
    check-cast p1, Lk8z;

    .line 202
    .line 203
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :catch_2
    move-exception p0

    .line 216
    throw p0

    .line 217
    :cond_8
    instance-of p0, p1, Le8z;

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 223
    .line 224
    .line 225
    return-object v7
.end method

.method private final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lrfy;->r:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lrfy;->q:J

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-wide v0, p0, Lrfy;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lrfy;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrfy;

    .line 43
    .line 44
    iget-object v5, p0, Lrfy;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-wide v9, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrfy;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lun20;

    .line 66
    .line 67
    iput-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lrfy;->r:B

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v8, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 82
    .line 83
    instance-of v3, p1, Lj8z;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    check-cast p1, Lj8z;

    .line 88
    .line 89
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldmr;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lz3k;->a:Lz3k;

    .line 101
    .line 102
    new-instance v3, Lusz;

    .line 103
    .line 104
    const/16 v6, 0x10

    .line 105
    .line 106
    invoke-direct {v3, p1, v0, v7, v6}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 107
    .line 108
    .line 109
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 114
    .line 115
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 116
    .line 117
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 118
    .line 119
    iput-wide v9, p0, Lrfy;->q:J

    .line 120
    .line 121
    iput-byte v5, p0, Lrfy;->r:B

    .line 122
    .line 123
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    if-ne v1, v8, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v3, p0

    .line 131
    move-object v5, p1

    .line 132
    move-object v6, v0

    .line 133
    move-object p1, v1

    .line 134
    move-wide v0, v9

    .line 135
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catch_1
    move-exception v1

    .line 139
    move-object v3, p0

    .line 140
    move-object v5, p1

    .line 141
    move-object p1, v1

    .line 142
    goto :goto_2

    .line 143
    :catch_2
    move-exception p0

    .line 144
    goto :goto_6

    .line 145
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v6, Lutf;->i:Lq74;

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 190
    .line 191
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 192
    .line 193
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 194
    .line 195
    iput-wide v9, p0, Lrfy;->q:J

    .line 196
    .line 197
    iput-byte v4, p0, Lrfy;->r:B

    .line 198
    .line 199
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v8, :cond_7

    .line 204
    .line 205
    :goto_3
    return-object v8

    .line 206
    :cond_7
    move-wide v0, v9

    .line 207
    :goto_4
    check-cast p1, Lk8z;

    .line 208
    .line 209
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :goto_6
    throw p0

    .line 222
    :cond_8
    instance-of p0, p1, Le8z;

    .line 223
    .line 224
    if-eqz p0, :cond_9

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 228
    .line 229
    .line 230
    return-object v7
.end method

.method private final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lrfy;->r:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lrfy;->q:J

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-wide v0, p0, Lrfy;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lrfy;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrfy;

    .line 43
    .line 44
    iget-object v5, p0, Lrfy;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-wide v9, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrfy;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lun20;

    .line 66
    .line 67
    iput-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lrfy;->r:B

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v8, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 82
    .line 83
    instance-of v3, p1, Lj8z;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    check-cast p1, Lj8z;

    .line 88
    .line 89
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldmr;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lz3k;->a:Lz3k;

    .line 101
    .line 102
    new-instance v3, Lusz;

    .line 103
    .line 104
    const/16 v6, 0x11

    .line 105
    .line 106
    invoke-direct {v3, p1, v0, v7, v6}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 107
    .line 108
    .line 109
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 114
    .line 115
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 116
    .line 117
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 118
    .line 119
    iput-wide v9, p0, Lrfy;->q:J

    .line 120
    .line 121
    iput-byte v5, p0, Lrfy;->r:B

    .line 122
    .line 123
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    if-ne v1, v8, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v3, p0

    .line 131
    move-object v5, p1

    .line 132
    move-object v6, v0

    .line 133
    move-object p1, v1

    .line 134
    move-wide v0, v9

    .line 135
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catch_1
    move-exception v1

    .line 139
    move-object v3, p0

    .line 140
    move-object v5, p1

    .line 141
    move-object p1, v1

    .line 142
    goto :goto_2

    .line 143
    :catch_2
    move-exception p0

    .line 144
    goto :goto_6

    .line 145
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v6, Lutf;->i:Lq74;

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 190
    .line 191
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 192
    .line 193
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 194
    .line 195
    iput-wide v9, p0, Lrfy;->q:J

    .line 196
    .line 197
    iput-byte v4, p0, Lrfy;->r:B

    .line 198
    .line 199
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v8, :cond_7

    .line 204
    .line 205
    :goto_3
    return-object v8

    .line 206
    :cond_7
    move-wide v0, v9

    .line 207
    :goto_4
    check-cast p1, Lk8z;

    .line 208
    .line 209
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :goto_6
    throw p0

    .line 222
    :cond_8
    instance-of p0, p1, Le8z;

    .line 223
    .line 224
    if-eqz p0, :cond_9

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 228
    .line 229
    .line 230
    return-object v7
.end method

.method private final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lrfy;->r:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lrfy;->q:J

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-wide v0, p0, Lrfy;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lrfy;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrfy;

    .line 43
    .line 44
    iget-object v5, p0, Lrfy;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-wide v9, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrfy;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Ljyt;

    .line 66
    .line 67
    iput-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lrfy;->r:B

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v8, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 82
    .line 83
    instance-of v3, p1, Lj8z;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    check-cast p1, Lj8z;

    .line 88
    .line 89
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldmr;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :try_start_1
    sget-object v1, Lz3k;->a:Lz3k;

    .line 98
    .line 99
    new-instance v3, Lusz;

    .line 100
    .line 101
    const/16 v6, 0x12

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lrfy;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lrfy;->r:B

    .line 119
    .line 120
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    if-ne v1, v8, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v3, p0

    .line 128
    move-object v5, p1

    .line 129
    move-object v6, v0

    .line 130
    move-object p1, v1

    .line 131
    move-wide v0, v9

    .line 132
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_1
    move-exception v1

    .line 136
    move-object v3, p0

    .line 137
    move-object v5, p1

    .line 138
    move-object p1, v1

    .line 139
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v6, Lutf;->i:Lq74;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lrfy;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lrfy;->r:B

    .line 192
    .line 193
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v8, :cond_7

    .line 198
    .line 199
    :goto_3
    return-object v8

    .line 200
    :cond_7
    move-wide v0, v9

    .line 201
    :goto_4
    check-cast p1, Lk8z;

    .line 202
    .line 203
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :catch_2
    move-exception p0

    .line 216
    throw p0

    .line 217
    :cond_8
    instance-of p0, p1, Le8z;

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 223
    .line 224
    .line 225
    return-object v7
.end method

.method private final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lrfy;->r:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lrfy;->q:J

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-wide v0, p0, Lrfy;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lrfy;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrfy;

    .line 43
    .line 44
    iget-object v5, p0, Lrfy;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-wide v9, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrfy;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lozo;

    .line 66
    .line 67
    iput-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lrfy;->r:B

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v8, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 82
    .line 83
    instance-of v3, p1, Lj8z;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    check-cast p1, Lj8z;

    .line 88
    .line 89
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldmr;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :try_start_1
    sget-object v1, Lz3k;->a:Lz3k;

    .line 98
    .line 99
    new-instance v3, Lusz;

    .line 100
    .line 101
    const/16 v6, 0x13

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lrfy;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lrfy;->r:B

    .line 119
    .line 120
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    if-ne v1, v8, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v3, p0

    .line 128
    move-object v5, p1

    .line 129
    move-object v6, v0

    .line 130
    move-object p1, v1

    .line 131
    move-wide v0, v9

    .line 132
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_1
    move-exception v1

    .line 136
    move-object v3, p0

    .line 137
    move-object v5, p1

    .line 138
    move-object p1, v1

    .line 139
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v6, Lutf;->i:Lq74;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lrfy;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lrfy;->r:B

    .line 192
    .line 193
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v8, :cond_7

    .line 198
    .line 199
    :goto_3
    return-object v8

    .line 200
    :cond_7
    move-wide v0, v9

    .line 201
    :goto_4
    check-cast p1, Lk8z;

    .line 202
    .line 203
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :catch_2
    move-exception p0

    .line 216
    throw p0

    .line 217
    :cond_8
    instance-of p0, p1, Le8z;

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 223
    .line 224
    .line 225
    return-object v7
.end method

.method private final T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lrfy;->r:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lrfy;->q:J

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-wide v0, p0, Lrfy;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lrfy;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrfy;

    .line 43
    .line 44
    iget-object v5, p0, Lrfy;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-wide v9, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrfy;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lz55;

    .line 66
    .line 67
    iput-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lrfy;->r:B

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v8, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 82
    .line 83
    instance-of v3, p1, Lj8z;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    check-cast p1, Lj8z;

    .line 88
    .line 89
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldmr;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :try_start_1
    sget-object v1, Lz3k;->a:Lz3k;

    .line 98
    .line 99
    new-instance v3, Lusz;

    .line 100
    .line 101
    const/16 v6, 0x14

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lrfy;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lrfy;->r:B

    .line 119
    .line 120
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    if-ne v1, v8, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v3, p0

    .line 128
    move-object v5, p1

    .line 129
    move-object v6, v0

    .line 130
    move-object p1, v1

    .line 131
    move-wide v0, v9

    .line 132
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_1
    move-exception v1

    .line 136
    move-object v3, p0

    .line 137
    move-object v5, p1

    .line 138
    move-object p1, v1

    .line 139
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v6, Lutf;->i:Lq74;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lrfy;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lrfy;->r:B

    .line 192
    .line 193
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v8, :cond_7

    .line 198
    .line 199
    :goto_3
    return-object v8

    .line 200
    :cond_7
    move-wide v0, v9

    .line 201
    :goto_4
    check-cast p1, Lk8z;

    .line 202
    .line 203
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :catch_2
    move-exception p0

    .line 216
    throw p0

    .line 217
    :cond_8
    instance-of p0, p1, Le8z;

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 223
    .line 224
    .line 225
    return-object v7
.end method

.method private final U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lrfy;->r:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lrfy;->q:J

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-wide v0, p0, Lrfy;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lrfy;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrfy;

    .line 43
    .line 44
    iget-object v5, p0, Lrfy;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-wide v9, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrfy;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lt68;

    .line 66
    .line 67
    iput-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lrfy;->r:B

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v8, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 82
    .line 83
    instance-of v3, p1, Lj8z;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    check-cast p1, Lj8z;

    .line 88
    .line 89
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldmr;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :try_start_1
    sget-object v1, Lz3k;->a:Lz3k;

    .line 98
    .line 99
    new-instance v3, Lusz;

    .line 100
    .line 101
    const/16 v6, 0x15

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lrfy;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lrfy;->r:B

    .line 119
    .line 120
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    if-ne v1, v8, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v3, p0

    .line 128
    move-object v5, p1

    .line 129
    move-object v6, v0

    .line 130
    move-object p1, v1

    .line 131
    move-wide v0, v9

    .line 132
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_1
    move-exception v1

    .line 136
    move-object v3, p0

    .line 137
    move-object v5, p1

    .line 138
    move-object p1, v1

    .line 139
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v6, Lutf;->i:Lq74;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lrfy;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lrfy;->r:B

    .line 192
    .line 193
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v8, :cond_7

    .line 198
    .line 199
    :goto_3
    return-object v8

    .line 200
    :cond_7
    move-wide v0, v9

    .line 201
    :goto_4
    check-cast p1, Lk8z;

    .line 202
    .line 203
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :catch_2
    move-exception p0

    .line 216
    throw p0

    .line 217
    :cond_8
    instance-of p0, p1, Le8z;

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 223
    .line 224
    .line 225
    return-object v7
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lrfy;->r:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lrfy;->q:J

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-wide v0, p0, Lrfy;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lrfy;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrfy;

    .line 43
    .line 44
    iget-object v5, p0, Lrfy;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-wide v9, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrfy;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lhdz;

    .line 66
    .line 67
    iput-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lrfy;->r:B

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v8, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 82
    .line 83
    instance-of v3, p1, Lj8z;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    check-cast p1, Lj8z;

    .line 88
    .line 89
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldmr;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :try_start_1
    sget-object v1, Lz3k;->a:Lz3k;

    .line 98
    .line 99
    new-instance v3, Lusz;

    .line 100
    .line 101
    invoke-direct {v3, p1, v0, v7, v5}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 109
    .line 110
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 111
    .line 112
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v9, p0, Lrfy;->q:J

    .line 115
    .line 116
    iput-byte v5, p0, Lrfy;->r:B

    .line 117
    .line 118
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    if-ne v1, v8, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v3, p0

    .line 126
    move-object v5, p1

    .line 127
    move-object v6, v0

    .line 128
    move-object p1, v1

    .line 129
    move-wide v0, v9

    .line 130
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catch_1
    move-exception v1

    .line 134
    move-object v3, p0

    .line 135
    move-object v5, p1

    .line 136
    move-object p1, v1

    .line 137
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v6, Lutf;->i:Lq74;

    .line 153
    .line 154
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 186
    .line 187
    iput-wide v9, p0, Lrfy;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lrfy;->r:B

    .line 190
    .line 191
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

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
    move-wide v0, v9

    .line 199
    :goto_4
    check-cast p1, Lk8z;

    .line 200
    .line 201
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :catch_2
    move-exception p0

    .line 214
    throw p0

    .line 215
    :cond_8
    instance-of p0, p1, Le8z;

    .line 216
    .line 217
    if-eqz p0, :cond_9

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 221
    .line 222
    .line 223
    return-object v7
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpn;

    .line 4
    .line 5
    iget-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lrfy;->r:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lrfy;->q:J

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-wide v0, p0, Lrfy;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lrfy;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrfy;

    .line 43
    .line 44
    iget-object v5, p0, Lrfy;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 47
    .line 48
    check-cast v6, Lpn;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    move-wide v9, v0

    .line 56
    move-object v0, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lrfy;->w:Ltza0;

    .line 66
    .line 67
    check-cast p1, Lhdz;

    .line 68
    .line 69
    iput-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-byte v6, p0, Lrfy;->r:B

    .line 74
    .line 75
    invoke-virtual {v0, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v8, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 84
    .line 85
    instance-of v3, p1, Lj8z;

    .line 86
    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    check-cast p1, Lj8z;

    .line 90
    .line 91
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ldmr;

    .line 94
    .line 95
    invoke-static {p1, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    :try_start_1
    sget-object v1, Lz3k;->a:Lz3k;

    .line 100
    .line 101
    new-instance v3, Ly3b;

    .line 102
    .line 103
    const/16 v6, 0x16

    .line 104
    .line 105
    invoke-direct {v3, p1, v0, v7, v6}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 113
    .line 114
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 115
    .line 116
    iput-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v9, p0, Lrfy;->q:J

    .line 119
    .line 120
    iput-byte v5, p0, Lrfy;->r:B

    .line 121
    .line 122
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    if-ne v1, v8, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object v3, p0

    .line 130
    move-object v5, p1

    .line 131
    move-object v6, v0

    .line 132
    move-object p1, v1

    .line 133
    move-wide v0, v9

    .line 134
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catch_1
    move-exception v1

    .line 138
    move-object v3, p0

    .line 139
    move-object v5, p1

    .line 140
    move-object p1, v1

    .line 141
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v6, Lutf;->i:Lq74;

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 186
    .line 187
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 188
    .line 189
    iput-object v7, p0, Lrfy;->u:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v9, p0, Lrfy;->q:J

    .line 192
    .line 193
    iput-byte v4, p0, Lrfy;->r:B

    .line 194
    .line 195
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v8, :cond_7

    .line 200
    .line 201
    :goto_3
    return-object v8

    .line 202
    :cond_7
    move-wide v0, v9

    .line 203
    :goto_4
    check-cast p1, Lk8z;

    .line 204
    .line 205
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :catch_2
    move-exception p0

    .line 218
    throw p0

    .line 219
    :cond_8
    instance-of p0, p1, Le8z;

    .line 220
    .line 221
    if-eqz p0, :cond_9

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 225
    .line 226
    .line 227
    return-object v7
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lrfy;->r:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lrfy;->q:J

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-wide v0, p0, Lrfy;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lrfy;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrfy;

    .line 43
    .line 44
    iget-object v5, p0, Lrfy;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-wide v9, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrfy;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lhdz;

    .line 66
    .line 67
    iput-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lrfy;->r:B

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v8, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 82
    .line 83
    instance-of v3, p1, Lj8z;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    check-cast p1, Lj8z;

    .line 88
    .line 89
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldmr;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :try_start_1
    sget-object v1, Lz3k;->a:Lz3k;

    .line 98
    .line 99
    new-instance v3, Lusz;

    .line 100
    .line 101
    invoke-direct {v3, p1, v0, v7, v4}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 109
    .line 110
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 111
    .line 112
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v9, p0, Lrfy;->q:J

    .line 115
    .line 116
    iput-byte v5, p0, Lrfy;->r:B

    .line 117
    .line 118
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    if-ne v1, v8, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v3, p0

    .line 126
    move-object v5, p1

    .line 127
    move-object v6, v0

    .line 128
    move-object p1, v1

    .line 129
    move-wide v0, v9

    .line 130
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catch_1
    move-exception v1

    .line 134
    move-object v3, p0

    .line 135
    move-object v5, p1

    .line 136
    move-object p1, v1

    .line 137
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v6, Lutf;->i:Lq74;

    .line 153
    .line 154
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 186
    .line 187
    iput-wide v9, p0, Lrfy;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lrfy;->r:B

    .line 190
    .line 191
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

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
    move-wide v0, v9

    .line 199
    :goto_4
    check-cast p1, Lk8z;

    .line 200
    .line 201
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :catch_2
    move-exception p0

    .line 214
    throw p0

    .line 215
    :cond_8
    instance-of p0, p1, Le8z;

    .line 216
    .line 217
    if-eqz p0, :cond_9

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 221
    .line 222
    .line 223
    return-object v7
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lrfy;->r:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lrfy;->q:J

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-wide v0, p0, Lrfy;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lrfy;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrfy;

    .line 43
    .line 44
    iget-object v5, p0, Lrfy;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-wide v9, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrfy;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lqe00;

    .line 66
    .line 67
    iput-object v1, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lrfy;->r:B

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v8, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 82
    .line 83
    instance-of v3, p1, Lj8z;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    check-cast p1, Lj8z;

    .line 88
    .line 89
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldmr;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :try_start_1
    sget-object v1, Lz3k;->a:Lz3k;

    .line 98
    .line 99
    new-instance v3, Lusz;

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Lrfy;->q:J

    .line 116
    .line 117
    iput-byte v5, p0, Lrfy;->r:B

    .line 118
    .line 119
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    if-ne v1, v8, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v3, p0

    .line 127
    move-object v5, p1

    .line 128
    move-object v6, v0

    .line 129
    move-object p1, v1

    .line 130
    move-wide v0, v9

    .line 131
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catch_1
    move-exception v1

    .line 135
    move-object v3, p0

    .line 136
    move-object v5, p1

    .line 137
    move-object p1, v1

    .line 138
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v6, Lutf;->i:Lq74;

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Lrfy;->q:J

    .line 189
    .line 190
    iput-byte v4, p0, Lrfy;->r:B

    .line 191
    .line 192
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v8, :cond_7

    .line 197
    .line 198
    :goto_3
    return-object v8

    .line 199
    :cond_7
    move-wide v0, v9

    .line 200
    :goto_4
    check-cast p1, Lk8z;

    .line 201
    .line 202
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    return-object p1

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
    return-object p1

    .line 221
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 222
    .line 223
    .line 224
    return-object v7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lrfy;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lrfy;->w:Ltza0;

    .line 6
    .line 7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    check-cast p3, Lcng;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lrfy;

    .line 17
    .line 18
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkj5;

    .line 21
    .line 22
    check-cast v2, Lk220;

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    new-instance v0, Lrfy;

    .line 39
    .line 40
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkj5;

    .line 43
    .line 44
    check-cast v2, Lt68;

    .line 45
    .line 46
    const/16 v3, 0x1c

    .line 47
    .line 48
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    new-instance v0, Lrfy;

    .line 61
    .line 62
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lkj5;

    .line 65
    .line 66
    check-cast v2, Lz55;

    .line 67
    .line 68
    const/16 v3, 0x1b

    .line 69
    .line 70
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    new-instance v0, Lrfy;

    .line 83
    .line 84
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lkj5;

    .line 87
    .line 88
    check-cast v2, Lozo;

    .line 89
    .line 90
    const/16 v3, 0x1a

    .line 91
    .line 92
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    new-instance v0, Lrfy;

    .line 105
    .line 106
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lkj5;

    .line 109
    .line 110
    check-cast v2, Ljyt;

    .line 111
    .line 112
    const/16 v3, 0x19

    .line 113
    .line 114
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_4
    new-instance v0, Lrfy;

    .line 127
    .line 128
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lkj5;

    .line 131
    .line 132
    check-cast v2, Lun20;

    .line 133
    .line 134
    const/16 v3, 0x18

    .line 135
    .line 136
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_5
    new-instance v0, Lrfy;

    .line 149
    .line 150
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lkj5;

    .line 153
    .line 154
    check-cast v2, Lun20;

    .line 155
    .line 156
    const/16 v3, 0x17

    .line 157
    .line 158
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 159
    .line 160
    .line 161
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_6
    new-instance v0, Lrfy;

    .line 171
    .line 172
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lkj5;

    .line 175
    .line 176
    check-cast v2, Loj20;

    .line 177
    .line 178
    const/16 v3, 0x16

    .line 179
    .line 180
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 181
    .line 182
    .line 183
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_7
    new-instance v0, Lrfy;

    .line 193
    .line 194
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lkj5;

    .line 197
    .line 198
    check-cast v2, Loj20;

    .line 199
    .line 200
    const/16 v3, 0x15

    .line 201
    .line 202
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 203
    .line 204
    .line 205
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_8
    new-instance v0, Lrfy;

    .line 215
    .line 216
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lkj5;

    .line 219
    .line 220
    check-cast v2, Lpju;

    .line 221
    .line 222
    const/16 v3, 0x14

    .line 223
    .line 224
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 225
    .line 226
    .line 227
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_9
    new-instance v0, Lrfy;

    .line 237
    .line 238
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lkj5;

    .line 241
    .line 242
    check-cast v2, Ljyt;

    .line 243
    .line 244
    const/16 v3, 0x13

    .line 245
    .line 246
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 247
    .line 248
    .line 249
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_a
    new-instance v0, Lrfy;

    .line 259
    .line 260
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lkj5;

    .line 263
    .line 264
    check-cast v2, Lozo;

    .line 265
    .line 266
    const/16 v3, 0x12

    .line 267
    .line 268
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 269
    .line 270
    .line 271
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_b
    new-instance v0, Lrfy;

    .line 281
    .line 282
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lkj5;

    .line 285
    .line 286
    check-cast v2, Lsoy;

    .line 287
    .line 288
    const/16 v3, 0x11

    .line 289
    .line 290
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 291
    .line 292
    .line 293
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_c
    new-instance v0, Lrfy;

    .line 303
    .line 304
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lkj5;

    .line 307
    .line 308
    check-cast v2, Lqe00;

    .line 309
    .line 310
    const/16 v3, 0x10

    .line 311
    .line 312
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 313
    .line 314
    .line 315
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_d
    new-instance v0, Lrfy;

    .line 325
    .line 326
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lkj5;

    .line 329
    .line 330
    check-cast v2, Lsoy;

    .line 331
    .line 332
    const/16 v3, 0xf

    .line 333
    .line 334
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 335
    .line 336
    .line 337
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_e
    new-instance v0, Lrfy;

    .line 347
    .line 348
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lkj5;

    .line 351
    .line 352
    check-cast v2, Lsoy;

    .line 353
    .line 354
    const/16 v3, 0xe

    .line 355
    .line 356
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 357
    .line 358
    .line 359
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_f
    new-instance v0, Lrfy;

    .line 369
    .line 370
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lkj5;

    .line 373
    .line 374
    check-cast v2, Lqe00;

    .line 375
    .line 376
    const/16 v3, 0xd

    .line 377
    .line 378
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 379
    .line 380
    .line 381
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_10
    new-instance v0, Lrfy;

    .line 391
    .line 392
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lkj5;

    .line 395
    .line 396
    check-cast v2, Lsoy;

    .line 397
    .line 398
    const/16 v3, 0xc

    .line 399
    .line 400
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 401
    .line 402
    .line 403
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_11
    new-instance v0, Lrfy;

    .line 413
    .line 414
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lkj5;

    .line 417
    .line 418
    check-cast v2, Lqe00;

    .line 419
    .line 420
    const/16 v3, 0xb

    .line 421
    .line 422
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 423
    .line 424
    .line 425
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_12
    new-instance v0, Lrfy;

    .line 435
    .line 436
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lkj5;

    .line 439
    .line 440
    check-cast v2, Lhdz;

    .line 441
    .line 442
    const/16 v3, 0xa

    .line 443
    .line 444
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 445
    .line 446
    .line 447
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_13
    new-instance v0, Lrfy;

    .line 457
    .line 458
    iget-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lpn;

    .line 461
    .line 462
    check-cast v2, Lhdz;

    .line 463
    .line 464
    invoke-direct {v0, p0, v2, p3}, Lrfy;-><init>(Lpn;Lhdz;Lcng;)V

    .line 465
    .line 466
    .line 467
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_14
    new-instance v0, Lrfy;

    .line 477
    .line 478
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lkj5;

    .line 481
    .line 482
    check-cast v2, Lhdz;

    .line 483
    .line 484
    const/16 v3, 0x8

    .line 485
    .line 486
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 487
    .line 488
    .line 489
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    :pswitch_15
    new-instance v0, Lrfy;

    .line 499
    .line 500
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lkj5;

    .line 503
    .line 504
    check-cast v2, Lpju;

    .line 505
    .line 506
    const/4 v3, 0x7

    .line 507
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 508
    .line 509
    .line 510
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_16
    new-instance v0, Lrfy;

    .line 520
    .line 521
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Lkj5;

    .line 524
    .line 525
    check-cast v2, Ljyt;

    .line 526
    .line 527
    const/4 v3, 0x6

    .line 528
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 529
    .line 530
    .line 531
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_17
    new-instance v0, Lrfy;

    .line 541
    .line 542
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lkj5;

    .line 545
    .line 546
    check-cast v2, Ljyt;

    .line 547
    .line 548
    const/4 v3, 0x5

    .line 549
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 550
    .line 551
    .line 552
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_18
    new-instance v0, Lrfy;

    .line 562
    .line 563
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lkj5;

    .line 566
    .line 567
    check-cast v2, Lhdz;

    .line 568
    .line 569
    const/4 v3, 0x4

    .line 570
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 571
    .line 572
    .line 573
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    :pswitch_19
    new-instance v0, Lrfy;

    .line 583
    .line 584
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Lkj5;

    .line 587
    .line 588
    check-cast v2, Lchl;

    .line 589
    .line 590
    const/4 v3, 0x3

    .line 591
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 592
    .line 593
    .line 594
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_1a
    new-instance v0, Lrfy;

    .line 604
    .line 605
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Lkj5;

    .line 608
    .line 609
    check-cast v2, Le64;

    .line 610
    .line 611
    const/4 v3, 0x2

    .line 612
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 613
    .line 614
    .line 615
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 616
    .line 617
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    return-object p0

    .line 624
    :pswitch_1b
    new-instance v0, Lrfy;

    .line 625
    .line 626
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lkj5;

    .line 629
    .line 630
    check-cast v2, Lpju;

    .line 631
    .line 632
    const/4 v3, 0x1

    .line 633
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 634
    .line 635
    .line 636
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 637
    .line 638
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    return-object p0

    .line 645
    :pswitch_1c
    new-instance v0, Lrfy;

    .line 646
    .line 647
    iget-object p0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Lkj5;

    .line 650
    .line 651
    check-cast v2, Lpju;

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    invoke-direct {v0, p0, v2, p3, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 655
    .line 656
    .line 657
    iput-object p1, v0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    iput-object p2, v0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lrfy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    return-object p0

    .line 666
    nop

    .line 667
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
    .locals 12

    .line 1
    iget-byte v0, p0, Lrfy;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lrfy;->w:Ltza0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkj5;

    .line 19
    .line 20
    iget-object v8, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-byte v10, p0, Lrfy;->r:B

    .line 25
    .line 26
    if-eqz v10, :cond_3

    .line 27
    .line 28
    if-eq v10, v6, :cond_2

    .line 29
    .line 30
    if-eq v10, v4, :cond_1

    .line 31
    .line 32
    if-ne v10, v5, :cond_0

    .line 33
    .line 34
    iget-wide v0, p0, Lrfy;->q:J

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v3, v7

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    iget-wide v0, p0, Lrfy;->q:J

    .line 48
    .line 49
    iget-object v2, p0, Lrfy;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lrfy;

    .line 52
    .line 53
    iget-object v4, p0, Lrfy;->p:Ldmr;

    .line 54
    .line 55
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception p1

    .line 62
    move-object v11, v4

    .line 63
    move-object v4, v2

    .line 64
    move-wide v1, v0

    .line 65
    move-object v0, v6

    .line 66
    move-object v6, v11

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lk220;

    .line 76
    .line 77
    iput-object v8, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iput-byte v6, p0, Lrfy;->r:B

    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v3, :cond_4

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 92
    .line 93
    instance-of v1, p1, Lj8z;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    check-cast p1, Lj8z;

    .line 98
    .line 99
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ldmr;

    .line 102
    .line 103
    invoke-static {p1, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    :try_start_1
    sget-object v6, Lz3k;->a:Lz3k;

    .line 108
    .line 109
    new-instance v8, Lusz;

    .line 110
    .line 111
    const/16 v10, 0x16

    .line 112
    .line 113
    invoke-direct {v8, p1, v0, v7, v10}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 114
    .line 115
    .line 116
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 121
    .line 122
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 123
    .line 124
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 125
    .line 126
    iput-wide v1, p0, Lrfy;->q:J

    .line 127
    .line 128
    iput-byte v4, p0, Lrfy;->r:B

    .line 129
    .line 130
    invoke-static {v6, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    if-ne v4, v3, :cond_5

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_5
    move-object v6, v4

    .line 139
    move-object v4, p1

    .line 140
    move-object p1, v6

    .line 141
    move-object v6, v0

    .line 142
    move-wide v0, v1

    .line 143
    move-object v2, p0

    .line 144
    :goto_2
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    .line 146
    :goto_3
    move-object v3, p1

    .line 147
    goto :goto_6

    .line 148
    :catch_1
    move-exception v4

    .line 149
    move-object v6, p1

    .line 150
    move-object p1, v4

    .line 151
    move-object v4, p0

    .line 152
    :goto_4
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v10, Lutf;->i:Lq74;

    .line 168
    .line 169
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 197
    .line 198
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 199
    .line 200
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 201
    .line 202
    iput-wide v1, p0, Lrfy;->q:J

    .line 203
    .line 204
    iput-byte v5, p0, Lrfy;->r:B

    .line 205
    .line 206
    invoke-interface {v0, p1, v6, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v3, :cond_7

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    move-wide v0, v1

    .line 214
    :goto_5
    check-cast p1, Lk8z;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_6
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :catch_2
    move-exception p0

    .line 230
    throw p0

    .line 231
    :cond_8
    instance-of p0, p1, Le8z;

    .line 232
    .line 233
    if-eqz p0, :cond_9

    .line 234
    .line 235
    move-object v3, p1

    .line 236
    goto :goto_7

    .line 237
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :goto_7
    return-object v3

    .line 243
    :pswitch_0
    invoke-direct {p0, p1}, Lrfy;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_1
    invoke-direct {p0, p1}, Lrfy;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_2
    invoke-direct {p0, p1}, Lrfy;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_3
    invoke-direct {p0, p1}, Lrfy;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_4
    invoke-direct {p0, p1}, Lrfy;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_5
    invoke-direct {p0, p1}, Lrfy;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_6
    invoke-direct {p0, p1}, Lrfy;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_7
    invoke-direct {p0, p1}, Lrfy;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_8
    invoke-direct {p0, p1}, Lrfy;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_9
    invoke-direct {p0, p1}, Lrfy;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_a
    invoke-direct {p0, p1}, Lrfy;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_b
    invoke-direct {p0, p1}, Lrfy;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_c
    invoke-direct {p0, p1}, Lrfy;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_d
    invoke-direct {p0, p1}, Lrfy;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_e
    invoke-direct {p0, p1}, Lrfy;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_f
    invoke-direct {p0, p1}, Lrfy;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_10
    invoke-direct {p0, p1}, Lrfy;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_11
    invoke-direct {p0, p1}, Lrfy;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_12
    invoke-direct {p0, p1}, Lrfy;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_13
    invoke-direct {p0, p1}, Lrfy;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_14
    invoke-direct {p0, p1}, Lrfy;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_15
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lkj5;

    .line 351
    .line 352
    iget-object v8, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    iget-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    iget-byte v10, p0, Lrfy;->r:B

    .line 357
    .line 358
    if-eqz v10, :cond_d

    .line 359
    .line 360
    if-eq v10, v6, :cond_c

    .line 361
    .line 362
    if-eq v10, v4, :cond_b

    .line 363
    .line 364
    if-ne v10, v5, :cond_a

    .line 365
    .line 366
    iget-wide v0, p0, Lrfy;->q:J

    .line 367
    .line 368
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_d

    .line 372
    .line 373
    :cond_a
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_8
    move-object v3, v7

    .line 377
    goto/16 :goto_f

    .line 378
    .line 379
    :cond_b
    iget-wide v0, p0, Lrfy;->q:J

    .line 380
    .line 381
    iget-object v2, p0, Lrfy;->v:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lrfy;

    .line 384
    .line 385
    iget-object v4, p0, Lrfy;->p:Ldmr;

    .line 386
    .line 387
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 388
    .line 389
    :try_start_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :catch_3
    move-exception p1

    .line 394
    move-object v11, v4

    .line 395
    move-object v4, v2

    .line 396
    move-wide v1, v0

    .line 397
    move-object v0, v6

    .line 398
    move-object v6, v11

    .line 399
    goto :goto_c

    .line 400
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    check-cast v1, Lpju;

    .line 408
    .line 409
    iput-object v8, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    iput-byte v6, p0, Lrfy;->r:B

    .line 414
    .line 415
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-ne p1, v3, :cond_e

    .line 420
    .line 421
    goto/16 :goto_f

    .line 422
    .line 423
    :cond_e
    :goto_9
    check-cast p1, Lk8z;

    .line 424
    .line 425
    instance-of v1, p1, Lj8z;

    .line 426
    .line 427
    if-eqz v1, :cond_12

    .line 428
    .line 429
    check-cast p1, Lj8z;

    .line 430
    .line 431
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Ldmr;

    .line 434
    .line 435
    invoke-static {p1, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    :try_start_4
    sget-object v8, Lz3k;->a:Lz3k;

    .line 440
    .line 441
    new-instance v10, Lusz;

    .line 442
    .line 443
    invoke-direct {v10, p1, v0, v7, v6}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 444
    .line 445
    .line 446
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 451
    .line 452
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 453
    .line 454
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 455
    .line 456
    iput-wide v1, p0, Lrfy;->q:J

    .line 457
    .line 458
    iput-byte v4, p0, Lrfy;->r:B

    .line 459
    .line 460
    invoke-static {v8, v10, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 464
    if-ne v4, v3, :cond_f

    .line 465
    .line 466
    goto/16 :goto_f

    .line 467
    .line 468
    :cond_f
    move-object v6, v4

    .line 469
    move-object v4, p1

    .line 470
    move-object p1, v6

    .line 471
    move-object v6, v0

    .line 472
    move-wide v0, v1

    .line 473
    move-object v2, p0

    .line 474
    :goto_a
    :try_start_5
    check-cast p1, Lk8z;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 475
    .line 476
    :goto_b
    move-object v3, p1

    .line 477
    goto :goto_e

    .line 478
    :catch_4
    move-exception v4

    .line 479
    move-object v6, p1

    .line 480
    move-object p1, v4

    .line 481
    move-object v4, p0

    .line 482
    :goto_c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    sget-object v10, Lutf;->i:Lq74;

    .line 498
    .line 499
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v8, :cond_10

    .line 506
    .line 507
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :cond_10
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 527
    .line 528
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 529
    .line 530
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 531
    .line 532
    iput-wide v1, p0, Lrfy;->q:J

    .line 533
    .line 534
    iput-byte v5, p0, Lrfy;->r:B

    .line 535
    .line 536
    invoke-interface {v0, p1, v6, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-ne p1, v3, :cond_11

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_11
    move-wide v0, v1

    .line 544
    :goto_d
    check-cast p1, Lk8z;

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :goto_e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 548
    .line 549
    .line 550
    move-result-wide p0

    .line 551
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide p0

    .line 555
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 556
    .line 557
    .line 558
    goto :goto_f

    .line 559
    :catch_5
    move-exception p0

    .line 560
    throw p0

    .line 561
    :cond_12
    instance-of p0, p1, Le8z;

    .line 562
    .line 563
    if-eqz p0, :cond_13

    .line 564
    .line 565
    move-object v3, p1

    .line 566
    goto :goto_f

    .line 567
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_8

    .line 571
    .line 572
    :goto_f
    return-object v3

    .line 573
    :pswitch_16
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lkj5;

    .line 576
    .line 577
    iget-object v8, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    iget-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 580
    .line 581
    iget-byte v10, p0, Lrfy;->r:B

    .line 582
    .line 583
    if-eqz v10, :cond_17

    .line 584
    .line 585
    if-eq v10, v6, :cond_16

    .line 586
    .line 587
    if-eq v10, v4, :cond_15

    .line 588
    .line 589
    if-ne v10, v5, :cond_14

    .line 590
    .line 591
    iget-wide v0, p0, Lrfy;->q:J

    .line 592
    .line 593
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_15

    .line 597
    .line 598
    :cond_14
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_10
    move-object v3, v7

    .line 602
    goto/16 :goto_17

    .line 603
    .line 604
    :cond_15
    iget-wide v0, p0, Lrfy;->q:J

    .line 605
    .line 606
    iget-object v2, p0, Lrfy;->v:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Lrfy;

    .line 609
    .line 610
    iget-object v4, p0, Lrfy;->p:Ldmr;

    .line 611
    .line 612
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 613
    .line 614
    :try_start_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 615
    .line 616
    .line 617
    goto :goto_12

    .line 618
    :catch_6
    move-exception p1

    .line 619
    move-object v11, v4

    .line 620
    move-object v4, v2

    .line 621
    move-wide v1, v0

    .line 622
    move-object v0, v6

    .line 623
    move-object v6, v11

    .line 624
    goto :goto_14

    .line 625
    :cond_16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    check-cast v1, Ljyt;

    .line 633
    .line 634
    iput-object v8, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 637
    .line 638
    iput-byte v6, p0, Lrfy;->r:B

    .line 639
    .line 640
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    if-ne p1, v3, :cond_18

    .line 645
    .line 646
    goto/16 :goto_17

    .line 647
    .line 648
    :cond_18
    :goto_11
    check-cast p1, Lk8z;

    .line 649
    .line 650
    instance-of v1, p1, Lj8z;

    .line 651
    .line 652
    if-eqz v1, :cond_1c

    .line 653
    .line 654
    check-cast p1, Lj8z;

    .line 655
    .line 656
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Ldmr;

    .line 659
    .line 660
    invoke-static {p1, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v1

    .line 664
    :try_start_7
    sget-object v6, Lz3k;->a:Lz3k;

    .line 665
    .line 666
    new-instance v8, Lusz;

    .line 667
    .line 668
    const/4 v10, 0x0

    .line 669
    invoke-direct {v8, p1, v0, v7, v10}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 670
    .line 671
    .line 672
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 673
    .line 674
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 677
    .line 678
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 679
    .line 680
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 681
    .line 682
    iput-wide v1, p0, Lrfy;->q:J

    .line 683
    .line 684
    iput-byte v4, p0, Lrfy;->r:B

    .line 685
    .line 686
    invoke-static {v6, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 690
    if-ne v4, v3, :cond_19

    .line 691
    .line 692
    goto/16 :goto_17

    .line 693
    .line 694
    :cond_19
    move-object v6, v4

    .line 695
    move-object v4, p1

    .line 696
    move-object p1, v6

    .line 697
    move-object v6, v0

    .line 698
    move-wide v0, v1

    .line 699
    move-object v2, p0

    .line 700
    :goto_12
    :try_start_8
    check-cast p1, Lk8z;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 701
    .line 702
    :goto_13
    move-object v3, p1

    .line 703
    goto :goto_16

    .line 704
    :catch_7
    move-exception v4

    .line 705
    move-object v6, p1

    .line 706
    move-object p1, v4

    .line 707
    move-object v4, p0

    .line 708
    :goto_14
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    sget-object v10, Lutf;->i:Lq74;

    .line 724
    .line 725
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v8, :cond_1a

    .line 732
    .line 733
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    :cond_1a
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 749
    .line 750
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 751
    .line 752
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 753
    .line 754
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 755
    .line 756
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 757
    .line 758
    iput-wide v1, p0, Lrfy;->q:J

    .line 759
    .line 760
    iput-byte v5, p0, Lrfy;->r:B

    .line 761
    .line 762
    invoke-interface {v0, p1, v6, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    if-ne p1, v3, :cond_1b

    .line 767
    .line 768
    goto :goto_17

    .line 769
    :cond_1b
    move-wide v0, v1

    .line 770
    :goto_15
    check-cast p1, Lk8z;

    .line 771
    .line 772
    goto :goto_13

    .line 773
    :goto_16
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 774
    .line 775
    .line 776
    move-result-wide p0

    .line 777
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 778
    .line 779
    .line 780
    move-result-wide p0

    .line 781
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 782
    .line 783
    .line 784
    goto :goto_17

    .line 785
    :catch_8
    move-exception p0

    .line 786
    throw p0

    .line 787
    :cond_1c
    instance-of p0, p1, Le8z;

    .line 788
    .line 789
    if-eqz p0, :cond_1d

    .line 790
    .line 791
    move-object v3, p1

    .line 792
    goto :goto_17

    .line 793
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_10

    .line 797
    .line 798
    :goto_17
    return-object v3

    .line 799
    :pswitch_17
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lkj5;

    .line 802
    .line 803
    iget-object v8, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 804
    .line 805
    iget-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 806
    .line 807
    iget-byte v10, p0, Lrfy;->r:B

    .line 808
    .line 809
    if-eqz v10, :cond_21

    .line 810
    .line 811
    if-eq v10, v6, :cond_20

    .line 812
    .line 813
    if-eq v10, v4, :cond_1f

    .line 814
    .line 815
    if-ne v10, v5, :cond_1e

    .line 816
    .line 817
    iget-wide v0, p0, Lrfy;->q:J

    .line 818
    .line 819
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_1d

    .line 823
    .line 824
    :cond_1e
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :goto_18
    move-object v3, v7

    .line 828
    goto/16 :goto_20

    .line 829
    .line 830
    :cond_1f
    iget-wide v0, p0, Lrfy;->q:J

    .line 831
    .line 832
    iget-object v2, p0, Lrfy;->v:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Lrfy;

    .line 835
    .line 836
    iget-object v4, p0, Lrfy;->p:Ldmr;

    .line 837
    .line 838
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 839
    .line 840
    :try_start_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 841
    .line 842
    .line 843
    goto :goto_1a

    .line 844
    :catch_9
    move-exception p1

    .line 845
    move-object v11, v4

    .line 846
    move-object v4, v2

    .line 847
    move-wide v1, v0

    .line 848
    move-object v0, v6

    .line 849
    move-object v6, v11

    .line 850
    goto :goto_1c

    .line 851
    :cond_20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto :goto_19

    .line 855
    :cond_21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    check-cast v1, Ljyt;

    .line 859
    .line 860
    iput-object v8, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 861
    .line 862
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 863
    .line 864
    iput-byte v6, p0, Lrfy;->r:B

    .line 865
    .line 866
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    if-ne p1, v3, :cond_22

    .line 871
    .line 872
    goto/16 :goto_20

    .line 873
    .line 874
    :cond_22
    :goto_19
    check-cast p1, Lk8z;

    .line 875
    .line 876
    instance-of v1, p1, Lj8z;

    .line 877
    .line 878
    if-eqz v1, :cond_26

    .line 879
    .line 880
    check-cast p1, Lj8z;

    .line 881
    .line 882
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast p1, Ldmr;

    .line 885
    .line 886
    invoke-static {p1, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 887
    .line 888
    .line 889
    move-result-wide v1

    .line 890
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    sget-object v6, Lz3k;->a:Lz3k;

    .line 894
    .line 895
    new-instance v8, Lqju;

    .line 896
    .line 897
    const/16 v10, 0x1d

    .line 898
    .line 899
    invoke-direct {v8, p1, v0, v7, v10}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 900
    .line 901
    .line 902
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 903
    .line 904
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 905
    .line 906
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 907
    .line 908
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 909
    .line 910
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 911
    .line 912
    iput-wide v1, p0, Lrfy;->q:J

    .line 913
    .line 914
    iput-byte v4, p0, Lrfy;->r:B

    .line 915
    .line 916
    invoke-static {v6, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 920
    if-ne v4, v3, :cond_23

    .line 921
    .line 922
    goto/16 :goto_20

    .line 923
    .line 924
    :cond_23
    move-object v6, v4

    .line 925
    move-object v4, p1

    .line 926
    move-object p1, v6

    .line 927
    move-object v6, v0

    .line 928
    move-wide v0, v1

    .line 929
    move-object v2, p0

    .line 930
    :goto_1a
    :try_start_b
    check-cast p1, Lk8z;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 931
    .line 932
    :goto_1b
    move-object v3, p1

    .line 933
    goto :goto_1e

    .line 934
    :catch_a
    move-exception v4

    .line 935
    move-object v6, p1

    .line 936
    move-object p1, v4

    .line 937
    move-object v4, p0

    .line 938
    goto :goto_1c

    .line 939
    :catch_b
    move-exception p0

    .line 940
    goto :goto_1f

    .line 941
    :goto_1c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    sget-object v10, Lutf;->i:Lq74;

    .line 957
    .line 958
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    check-cast v8, Ljava/lang/String;

    .line 963
    .line 964
    if-eqz v8, :cond_24

    .line 965
    .line 966
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    :cond_24
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 982
    .line 983
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 984
    .line 985
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 986
    .line 987
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 988
    .line 989
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 990
    .line 991
    iput-wide v1, p0, Lrfy;->q:J

    .line 992
    .line 993
    iput-byte v5, p0, Lrfy;->r:B

    .line 994
    .line 995
    invoke-interface {v0, p1, v6, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    if-ne p1, v3, :cond_25

    .line 1000
    .line 1001
    goto :goto_20

    .line 1002
    :cond_25
    move-wide v0, v1

    .line 1003
    :goto_1d
    check-cast p1, Lk8z;

    .line 1004
    .line 1005
    goto :goto_1b

    .line 1006
    :goto_1e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide p0

    .line 1010
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide p0

    .line 1014
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_20

    .line 1018
    :goto_1f
    throw p0

    .line 1019
    :cond_26
    instance-of p0, p1, Le8z;

    .line 1020
    .line 1021
    if-eqz p0, :cond_27

    .line 1022
    .line 1023
    move-object v3, p1

    .line 1024
    goto :goto_20

    .line 1025
    :cond_27
    invoke-static {}, Ln0z;->a()V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_18

    .line 1029
    .line 1030
    :goto_20
    return-object v3

    .line 1031
    :pswitch_18
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lkj5;

    .line 1034
    .line 1035
    iget-object v8, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 1036
    .line 1037
    iget-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 1038
    .line 1039
    iget-byte v10, p0, Lrfy;->r:B

    .line 1040
    .line 1041
    if-eqz v10, :cond_2b

    .line 1042
    .line 1043
    if-eq v10, v6, :cond_2a

    .line 1044
    .line 1045
    if-eq v10, v4, :cond_29

    .line 1046
    .line 1047
    if-ne v10, v5, :cond_28

    .line 1048
    .line 1049
    iget-wide v0, p0, Lrfy;->q:J

    .line 1050
    .line 1051
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_26

    .line 1055
    .line 1056
    :cond_28
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_21
    move-object v3, v7

    .line 1060
    goto/16 :goto_28

    .line 1061
    .line 1062
    :cond_29
    iget-wide v0, p0, Lrfy;->q:J

    .line 1063
    .line 1064
    iget-object v2, p0, Lrfy;->v:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Lrfy;

    .line 1067
    .line 1068
    iget-object v4, p0, Lrfy;->p:Ldmr;

    .line 1069
    .line 1070
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 1071
    .line 1072
    :try_start_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1073
    .line 1074
    .line 1075
    goto :goto_23

    .line 1076
    :catch_c
    move-exception p1

    .line 1077
    move-object v11, v4

    .line 1078
    move-object v4, v2

    .line 1079
    move-wide v1, v0

    .line 1080
    move-object v0, v6

    .line 1081
    move-object v6, v11

    .line 1082
    goto :goto_25

    .line 1083
    :cond_2a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_22

    .line 1087
    :cond_2b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    check-cast v1, Lhdz;

    .line 1091
    .line 1092
    iput-object v8, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 1093
    .line 1094
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 1095
    .line 1096
    iput-byte v6, p0, Lrfy;->r:B

    .line 1097
    .line 1098
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    if-ne p1, v3, :cond_2c

    .line 1103
    .line 1104
    goto/16 :goto_28

    .line 1105
    .line 1106
    :cond_2c
    :goto_22
    check-cast p1, Lk8z;

    .line 1107
    .line 1108
    instance-of v1, p1, Lj8z;

    .line 1109
    .line 1110
    if-eqz v1, :cond_30

    .line 1111
    .line 1112
    check-cast p1, Lj8z;

    .line 1113
    .line 1114
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast p1, Ldmr;

    .line 1117
    .line 1118
    invoke-static {p1, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v1

    .line 1122
    :try_start_d
    sget-object v6, Lz3k;->a:Lz3k;

    .line 1123
    .line 1124
    new-instance v8, Lqju;

    .line 1125
    .line 1126
    const/16 v10, 0x1c

    .line 1127
    .line 1128
    invoke-direct {v8, p1, v0, v7, v10}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 1132
    .line 1133
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 1134
    .line 1135
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 1136
    .line 1137
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 1138
    .line 1139
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 1140
    .line 1141
    iput-wide v1, p0, Lrfy;->q:J

    .line 1142
    .line 1143
    iput-byte v4, p0, Lrfy;->r:B

    .line 1144
    .line 1145
    invoke-static {v6, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1149
    if-ne v4, v3, :cond_2d

    .line 1150
    .line 1151
    goto/16 :goto_28

    .line 1152
    .line 1153
    :cond_2d
    move-object v6, v4

    .line 1154
    move-object v4, p1

    .line 1155
    move-object p1, v6

    .line 1156
    move-object v6, v0

    .line 1157
    move-wide v0, v1

    .line 1158
    move-object v2, p0

    .line 1159
    :goto_23
    :try_start_e
    check-cast p1, Lk8z;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1160
    .line 1161
    :goto_24
    move-object v3, p1

    .line 1162
    goto :goto_27

    .line 1163
    :catch_d
    move-exception v4

    .line 1164
    move-object v6, p1

    .line 1165
    move-object p1, v4

    .line 1166
    move-object v4, p0

    .line 1167
    :goto_25
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v8

    .line 1171
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    sget-object v10, Lutf;->i:Lq74;

    .line 1183
    .line 1184
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    check-cast v8, Ljava/lang/String;

    .line 1189
    .line 1190
    if-eqz v8, :cond_2e

    .line 1191
    .line 1192
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_2e
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 1208
    .line 1209
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 1210
    .line 1211
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 1212
    .line 1213
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 1214
    .line 1215
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 1216
    .line 1217
    iput-wide v1, p0, Lrfy;->q:J

    .line 1218
    .line 1219
    iput-byte v5, p0, Lrfy;->r:B

    .line 1220
    .line 1221
    invoke-interface {v0, p1, v6, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    if-ne p1, v3, :cond_2f

    .line 1226
    .line 1227
    goto :goto_28

    .line 1228
    :cond_2f
    move-wide v0, v1

    .line 1229
    :goto_26
    check-cast p1, Lk8z;

    .line 1230
    .line 1231
    goto :goto_24

    .line 1232
    :goto_27
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide p0

    .line 1236
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide p0

    .line 1240
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_28

    .line 1244
    :catch_e
    move-exception p0

    .line 1245
    throw p0

    .line 1246
    :cond_30
    instance-of p0, p1, Le8z;

    .line 1247
    .line 1248
    if-eqz p0, :cond_31

    .line 1249
    .line 1250
    move-object v3, p1

    .line 1251
    goto :goto_28

    .line 1252
    :cond_31
    invoke-static {}, Ln0z;->a()V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_21

    .line 1256
    .line 1257
    :goto_28
    return-object v3

    .line 1258
    :pswitch_19
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Lkj5;

    .line 1261
    .line 1262
    iget-object v8, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 1263
    .line 1264
    iget-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 1265
    .line 1266
    iget-byte v10, p0, Lrfy;->r:B

    .line 1267
    .line 1268
    if-eqz v10, :cond_35

    .line 1269
    .line 1270
    if-eq v10, v6, :cond_34

    .line 1271
    .line 1272
    if-eq v10, v4, :cond_33

    .line 1273
    .line 1274
    if-ne v10, v5, :cond_32

    .line 1275
    .line 1276
    iget-wide v0, p0, Lrfy;->q:J

    .line 1277
    .line 1278
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_2e

    .line 1282
    .line 1283
    :cond_32
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_29
    move-object v3, v7

    .line 1287
    goto/16 :goto_30

    .line 1288
    .line 1289
    :cond_33
    iget-wide v0, p0, Lrfy;->q:J

    .line 1290
    .line 1291
    iget-object v2, p0, Lrfy;->v:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, Lrfy;

    .line 1294
    .line 1295
    iget-object v4, p0, Lrfy;->p:Ldmr;

    .line 1296
    .line 1297
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 1298
    .line 1299
    :try_start_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 1300
    .line 1301
    .line 1302
    goto :goto_2b

    .line 1303
    :catch_f
    move-exception p1

    .line 1304
    move-object v11, v4

    .line 1305
    move-object v4, v2

    .line 1306
    move-wide v1, v0

    .line 1307
    move-object v0, v6

    .line 1308
    move-object v6, v11

    .line 1309
    goto :goto_2d

    .line 1310
    :cond_34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_2a

    .line 1314
    :cond_35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    check-cast v1, Lchl;

    .line 1318
    .line 1319
    iput-object v8, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 1320
    .line 1321
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 1322
    .line 1323
    iput-byte v6, p0, Lrfy;->r:B

    .line 1324
    .line 1325
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    if-ne p1, v3, :cond_36

    .line 1330
    .line 1331
    goto/16 :goto_30

    .line 1332
    .line 1333
    :cond_36
    :goto_2a
    check-cast p1, Lk8z;

    .line 1334
    .line 1335
    instance-of v1, p1, Lj8z;

    .line 1336
    .line 1337
    if-eqz v1, :cond_3a

    .line 1338
    .line 1339
    check-cast p1, Lj8z;

    .line 1340
    .line 1341
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast p1, Ldmr;

    .line 1344
    .line 1345
    invoke-static {p1, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v1

    .line 1349
    :try_start_10
    sget-object v6, Lz3k;->a:Lz3k;

    .line 1350
    .line 1351
    new-instance v8, Lqju;

    .line 1352
    .line 1353
    const/16 v10, 0x1b

    .line 1354
    .line 1355
    invoke-direct {v8, p1, v0, v7, v10}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1356
    .line 1357
    .line 1358
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 1359
    .line 1360
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 1361
    .line 1362
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 1363
    .line 1364
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 1365
    .line 1366
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 1367
    .line 1368
    iput-wide v1, p0, Lrfy;->q:J

    .line 1369
    .line 1370
    iput-byte v4, p0, Lrfy;->r:B

    .line 1371
    .line 1372
    invoke-static {v6, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 1376
    if-ne v4, v3, :cond_37

    .line 1377
    .line 1378
    goto/16 :goto_30

    .line 1379
    .line 1380
    :cond_37
    move-object v6, v4

    .line 1381
    move-object v4, p1

    .line 1382
    move-object p1, v6

    .line 1383
    move-object v6, v0

    .line 1384
    move-wide v0, v1

    .line 1385
    move-object v2, p0

    .line 1386
    :goto_2b
    :try_start_11
    check-cast p1, Lk8z;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 1387
    .line 1388
    :goto_2c
    move-object v3, p1

    .line 1389
    goto :goto_2f

    .line 1390
    :catch_10
    move-exception v4

    .line 1391
    move-object v6, p1

    .line 1392
    move-object p1, v4

    .line 1393
    move-object v4, p0

    .line 1394
    :goto_2d
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v8

    .line 1398
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v8

    .line 1405
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v8

    .line 1409
    sget-object v10, Lutf;->i:Lq74;

    .line 1410
    .line 1411
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    check-cast v8, Ljava/lang/String;

    .line 1416
    .line 1417
    if-eqz v8, :cond_38

    .line 1418
    .line 1419
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_38
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 1435
    .line 1436
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 1437
    .line 1438
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 1439
    .line 1440
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 1441
    .line 1442
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 1443
    .line 1444
    iput-wide v1, p0, Lrfy;->q:J

    .line 1445
    .line 1446
    iput-byte v5, p0, Lrfy;->r:B

    .line 1447
    .line 1448
    invoke-interface {v0, p1, v6, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object p1

    .line 1452
    if-ne p1, v3, :cond_39

    .line 1453
    .line 1454
    goto :goto_30

    .line 1455
    :cond_39
    move-wide v0, v1

    .line 1456
    :goto_2e
    check-cast p1, Lk8z;

    .line 1457
    .line 1458
    goto :goto_2c

    .line 1459
    :goto_2f
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide p0

    .line 1463
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide p0

    .line 1467
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_30

    .line 1471
    :catch_11
    move-exception p0

    .line 1472
    throw p0

    .line 1473
    :cond_3a
    instance-of p0, p1, Le8z;

    .line 1474
    .line 1475
    if-eqz p0, :cond_3b

    .line 1476
    .line 1477
    move-object v3, p1

    .line 1478
    goto :goto_30

    .line 1479
    :cond_3b
    invoke-static {}, Ln0z;->a()V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_29

    .line 1483
    .line 1484
    :goto_30
    return-object v3

    .line 1485
    :pswitch_1a
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Lkj5;

    .line 1488
    .line 1489
    iget-object v8, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 1490
    .line 1491
    iget-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 1492
    .line 1493
    iget-byte v10, p0, Lrfy;->r:B

    .line 1494
    .line 1495
    if-eqz v10, :cond_3f

    .line 1496
    .line 1497
    if-eq v10, v6, :cond_3e

    .line 1498
    .line 1499
    if-eq v10, v4, :cond_3d

    .line 1500
    .line 1501
    if-ne v10, v5, :cond_3c

    .line 1502
    .line 1503
    iget-wide v0, p0, Lrfy;->q:J

    .line 1504
    .line 1505
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_36

    .line 1509
    .line 1510
    :cond_3c
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    :goto_31
    move-object v3, v7

    .line 1514
    goto/16 :goto_38

    .line 1515
    .line 1516
    :cond_3d
    iget-wide v0, p0, Lrfy;->q:J

    .line 1517
    .line 1518
    iget-object v2, p0, Lrfy;->v:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v2, Lrfy;

    .line 1521
    .line 1522
    iget-object v4, p0, Lrfy;->p:Ldmr;

    .line 1523
    .line 1524
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 1525
    .line 1526
    :try_start_12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 1527
    .line 1528
    .line 1529
    goto :goto_33

    .line 1530
    :catch_12
    move-exception p1

    .line 1531
    move-object v11, v4

    .line 1532
    move-object v4, v2

    .line 1533
    move-wide v1, v0

    .line 1534
    move-object v0, v6

    .line 1535
    move-object v6, v11

    .line 1536
    goto :goto_35

    .line 1537
    :cond_3e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_32

    .line 1541
    :cond_3f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    check-cast v1, Le64;

    .line 1545
    .line 1546
    iput-object v8, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 1547
    .line 1548
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 1549
    .line 1550
    iput-byte v6, p0, Lrfy;->r:B

    .line 1551
    .line 1552
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object p1

    .line 1556
    if-ne p1, v3, :cond_40

    .line 1557
    .line 1558
    goto/16 :goto_38

    .line 1559
    .line 1560
    :cond_40
    :goto_32
    check-cast p1, Lk8z;

    .line 1561
    .line 1562
    instance-of v1, p1, Lj8z;

    .line 1563
    .line 1564
    if-eqz v1, :cond_44

    .line 1565
    .line 1566
    check-cast p1, Lj8z;

    .line 1567
    .line 1568
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast p1, Ldmr;

    .line 1571
    .line 1572
    invoke-static {p1, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v1

    .line 1576
    :try_start_13
    sget-object v6, Lz3k;->a:Lz3k;

    .line 1577
    .line 1578
    new-instance v8, Lqju;

    .line 1579
    .line 1580
    const/16 v10, 0x1a

    .line 1581
    .line 1582
    invoke-direct {v8, p1, v0, v7, v10}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1583
    .line 1584
    .line 1585
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 1586
    .line 1587
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 1588
    .line 1589
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 1590
    .line 1591
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 1592
    .line 1593
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 1594
    .line 1595
    iput-wide v1, p0, Lrfy;->q:J

    .line 1596
    .line 1597
    iput-byte v4, p0, Lrfy;->r:B

    .line 1598
    .line 1599
    invoke-static {v6, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 1603
    if-ne v4, v3, :cond_41

    .line 1604
    .line 1605
    goto/16 :goto_38

    .line 1606
    .line 1607
    :cond_41
    move-object v6, v4

    .line 1608
    move-object v4, p1

    .line 1609
    move-object p1, v6

    .line 1610
    move-object v6, v0

    .line 1611
    move-wide v0, v1

    .line 1612
    move-object v2, p0

    .line 1613
    :goto_33
    :try_start_14
    check-cast p1, Lk8z;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    .line 1614
    .line 1615
    :goto_34
    move-object v3, p1

    .line 1616
    goto :goto_37

    .line 1617
    :catch_13
    move-exception v4

    .line 1618
    move-object v6, p1

    .line 1619
    move-object p1, v4

    .line 1620
    move-object v4, p0

    .line 1621
    :goto_35
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v8

    .line 1625
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v8

    .line 1632
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    sget-object v10, Lutf;->i:Lq74;

    .line 1637
    .line 1638
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v8

    .line 1642
    check-cast v8, Ljava/lang/String;

    .line 1643
    .line 1644
    if-eqz v8, :cond_42

    .line 1645
    .line 1646
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_42
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 1662
    .line 1663
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 1664
    .line 1665
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 1666
    .line 1667
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 1668
    .line 1669
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 1670
    .line 1671
    iput-wide v1, p0, Lrfy;->q:J

    .line 1672
    .line 1673
    iput-byte v5, p0, Lrfy;->r:B

    .line 1674
    .line 1675
    invoke-interface {v0, p1, v6, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object p1

    .line 1679
    if-ne p1, v3, :cond_43

    .line 1680
    .line 1681
    goto :goto_38

    .line 1682
    :cond_43
    move-wide v0, v1

    .line 1683
    :goto_36
    check-cast p1, Lk8z;

    .line 1684
    .line 1685
    goto :goto_34

    .line 1686
    :goto_37
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1687
    .line 1688
    .line 1689
    move-result-wide p0

    .line 1690
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide p0

    .line 1694
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_38

    .line 1698
    :catch_14
    move-exception p0

    .line 1699
    throw p0

    .line 1700
    :cond_44
    instance-of p0, p1, Le8z;

    .line 1701
    .line 1702
    if-eqz p0, :cond_45

    .line 1703
    .line 1704
    move-object v3, p1

    .line 1705
    goto :goto_38

    .line 1706
    :cond_45
    invoke-static {}, Ln0z;->a()V

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_31

    .line 1710
    .line 1711
    :goto_38
    return-object v3

    .line 1712
    :pswitch_1b
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, Lkj5;

    .line 1715
    .line 1716
    iget-object v8, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 1717
    .line 1718
    iget-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 1719
    .line 1720
    iget-byte v10, p0, Lrfy;->r:B

    .line 1721
    .line 1722
    if-eqz v10, :cond_49

    .line 1723
    .line 1724
    if-eq v10, v6, :cond_48

    .line 1725
    .line 1726
    if-eq v10, v4, :cond_47

    .line 1727
    .line 1728
    if-ne v10, v5, :cond_46

    .line 1729
    .line 1730
    iget-wide v0, p0, Lrfy;->q:J

    .line 1731
    .line 1732
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_3e

    .line 1736
    .line 1737
    :cond_46
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    :goto_39
    move-object v3, v7

    .line 1741
    goto/16 :goto_40

    .line 1742
    .line 1743
    :cond_47
    iget-wide v0, p0, Lrfy;->q:J

    .line 1744
    .line 1745
    iget-object v2, p0, Lrfy;->v:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v2, Lrfy;

    .line 1748
    .line 1749
    iget-object v4, p0, Lrfy;->p:Ldmr;

    .line 1750
    .line 1751
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 1752
    .line 1753
    :try_start_15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_17
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 1754
    .line 1755
    .line 1756
    goto :goto_3b

    .line 1757
    :catch_15
    move-exception p1

    .line 1758
    move-object v11, v4

    .line 1759
    move-object v4, v2

    .line 1760
    move-wide v1, v0

    .line 1761
    move-object v0, v6

    .line 1762
    move-object v6, v11

    .line 1763
    goto :goto_3d

    .line 1764
    :cond_48
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_3a

    .line 1768
    :cond_49
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    check-cast v1, Lpju;

    .line 1772
    .line 1773
    iput-object v8, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 1774
    .line 1775
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 1776
    .line 1777
    iput-byte v6, p0, Lrfy;->r:B

    .line 1778
    .line 1779
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object p1

    .line 1783
    if-ne p1, v3, :cond_4a

    .line 1784
    .line 1785
    goto/16 :goto_40

    .line 1786
    .line 1787
    :cond_4a
    :goto_3a
    check-cast p1, Lk8z;

    .line 1788
    .line 1789
    instance-of v1, p1, Lj8z;

    .line 1790
    .line 1791
    if-eqz v1, :cond_4e

    .line 1792
    .line 1793
    check-cast p1, Lj8z;

    .line 1794
    .line 1795
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast p1, Ldmr;

    .line 1798
    .line 1799
    invoke-static {p1, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v1

    .line 1803
    :try_start_16
    sget-object v6, Lz3k;->a:Lz3k;

    .line 1804
    .line 1805
    new-instance v8, Lqju;

    .line 1806
    .line 1807
    const/16 v10, 0x19

    .line 1808
    .line 1809
    invoke-direct {v8, p1, v0, v7, v10}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1810
    .line 1811
    .line 1812
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 1813
    .line 1814
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 1815
    .line 1816
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 1817
    .line 1818
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 1819
    .line 1820
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 1821
    .line 1822
    iput-wide v1, p0, Lrfy;->q:J

    .line 1823
    .line 1824
    iput-byte v4, p0, Lrfy;->r:B

    .line 1825
    .line 1826
    invoke-static {v6, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 1830
    if-ne v4, v3, :cond_4b

    .line 1831
    .line 1832
    goto/16 :goto_40

    .line 1833
    .line 1834
    :cond_4b
    move-object v6, v4

    .line 1835
    move-object v4, p1

    .line 1836
    move-object p1, v6

    .line 1837
    move-object v6, v0

    .line 1838
    move-wide v0, v1

    .line 1839
    move-object v2, p0

    .line 1840
    :goto_3b
    :try_start_17
    check-cast p1, Lk8z;
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    .line 1841
    .line 1842
    :goto_3c
    move-object v3, p1

    .line 1843
    goto :goto_3f

    .line 1844
    :catch_16
    move-exception v4

    .line 1845
    move-object v6, p1

    .line 1846
    move-object p1, v4

    .line 1847
    move-object v4, p0

    .line 1848
    :goto_3d
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v8

    .line 1852
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v8

    .line 1859
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v8

    .line 1863
    sget-object v10, Lutf;->i:Lq74;

    .line 1864
    .line 1865
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v8

    .line 1869
    check-cast v8, Ljava/lang/String;

    .line 1870
    .line 1871
    if-eqz v8, :cond_4c

    .line 1872
    .line 1873
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1874
    .line 1875
    .line 1876
    :cond_4c
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v6

    .line 1884
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v6

    .line 1888
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 1889
    .line 1890
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 1891
    .line 1892
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 1893
    .line 1894
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 1895
    .line 1896
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 1897
    .line 1898
    iput-wide v1, p0, Lrfy;->q:J

    .line 1899
    .line 1900
    iput-byte v5, p0, Lrfy;->r:B

    .line 1901
    .line 1902
    invoke-interface {v0, p1, v6, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object p1

    .line 1906
    if-ne p1, v3, :cond_4d

    .line 1907
    .line 1908
    goto :goto_40

    .line 1909
    :cond_4d
    move-wide v0, v1

    .line 1910
    :goto_3e
    check-cast p1, Lk8z;

    .line 1911
    .line 1912
    goto :goto_3c

    .line 1913
    :goto_3f
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1914
    .line 1915
    .line 1916
    move-result-wide p0

    .line 1917
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1918
    .line 1919
    .line 1920
    move-result-wide p0

    .line 1921
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_40

    .line 1925
    :catch_17
    move-exception p0

    .line 1926
    throw p0

    .line 1927
    :cond_4e
    instance-of p0, p1, Le8z;

    .line 1928
    .line 1929
    if-eqz p0, :cond_4f

    .line 1930
    .line 1931
    move-object v3, p1

    .line 1932
    goto :goto_40

    .line 1933
    :cond_4f
    invoke-static {}, Ln0z;->a()V

    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_39

    .line 1937
    .line 1938
    :goto_40
    return-object v3

    .line 1939
    :pswitch_1c
    iget-object v0, p0, Lrfy;->u:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, Lkj5;

    .line 1942
    .line 1943
    iget-object v8, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 1944
    .line 1945
    iget-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 1946
    .line 1947
    iget-byte v10, p0, Lrfy;->r:B

    .line 1948
    .line 1949
    if-eqz v10, :cond_53

    .line 1950
    .line 1951
    if-eq v10, v6, :cond_52

    .line 1952
    .line 1953
    if-eq v10, v4, :cond_51

    .line 1954
    .line 1955
    if-ne v10, v5, :cond_50

    .line 1956
    .line 1957
    iget-wide v0, p0, Lrfy;->q:J

    .line 1958
    .line 1959
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    goto/16 :goto_46

    .line 1963
    .line 1964
    :cond_50
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    :goto_41
    move-object v3, v7

    .line 1968
    goto/16 :goto_48

    .line 1969
    .line 1970
    :cond_51
    iget-wide v0, p0, Lrfy;->q:J

    .line 1971
    .line 1972
    iget-object v2, p0, Lrfy;->v:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v2, Lrfy;

    .line 1975
    .line 1976
    iget-object v4, p0, Lrfy;->p:Ldmr;

    .line 1977
    .line 1978
    iget-object v6, p0, Lrfy;->o:Lkj5;

    .line 1979
    .line 1980
    :try_start_18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 1981
    .line 1982
    .line 1983
    goto :goto_43

    .line 1984
    :catch_18
    move-exception p1

    .line 1985
    move-object v11, v4

    .line 1986
    move-object v4, v2

    .line 1987
    move-wide v1, v0

    .line 1988
    move-object v0, v6

    .line 1989
    move-object v6, v11

    .line 1990
    goto :goto_45

    .line 1991
    :cond_52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_42

    .line 1995
    :cond_53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    check-cast v1, Lpju;

    .line 1999
    .line 2000
    iput-object v8, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 2001
    .line 2002
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 2003
    .line 2004
    iput-byte v6, p0, Lrfy;->r:B

    .line 2005
    .line 2006
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object p1

    .line 2010
    if-ne p1, v3, :cond_54

    .line 2011
    .line 2012
    goto/16 :goto_48

    .line 2013
    .line 2014
    :cond_54
    :goto_42
    check-cast p1, Lk8z;

    .line 2015
    .line 2016
    instance-of v1, p1, Lj8z;

    .line 2017
    .line 2018
    if-eqz v1, :cond_58

    .line 2019
    .line 2020
    check-cast p1, Lj8z;

    .line 2021
    .line 2022
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast p1, Ldmr;

    .line 2025
    .line 2026
    invoke-static {p1, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 2027
    .line 2028
    .line 2029
    move-result-wide v1

    .line 2030
    :try_start_19
    sget-object v6, Lz3k;->a:Lz3k;

    .line 2031
    .line 2032
    new-instance v8, Lqju;

    .line 2033
    .line 2034
    const/16 v10, 0x18

    .line 2035
    .line 2036
    invoke-direct {v8, p1, v0, v7, v10}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 2037
    .line 2038
    .line 2039
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 2040
    .line 2041
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 2042
    .line 2043
    iput-object v0, p0, Lrfy;->o:Lkj5;

    .line 2044
    .line 2045
    iput-object p1, p0, Lrfy;->p:Ldmr;

    .line 2046
    .line 2047
    iput-object p0, p0, Lrfy;->v:Ljava/lang/Object;

    .line 2048
    .line 2049
    iput-wide v1, p0, Lrfy;->q:J

    .line 2050
    .line 2051
    iput-byte v4, p0, Lrfy;->r:B

    .line 2052
    .line 2053
    invoke-static {v6, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 2057
    if-ne v4, v3, :cond_55

    .line 2058
    .line 2059
    goto/16 :goto_48

    .line 2060
    .line 2061
    :cond_55
    move-object v6, v4

    .line 2062
    move-object v4, p1

    .line 2063
    move-object p1, v6

    .line 2064
    move-object v6, v0

    .line 2065
    move-wide v0, v1

    .line 2066
    move-object v2, p0

    .line 2067
    :goto_43
    :try_start_1a
    check-cast p1, Lk8z;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_18

    .line 2068
    .line 2069
    :goto_44
    move-object v3, p1

    .line 2070
    goto :goto_47

    .line 2071
    :catch_19
    move-exception v4

    .line 2072
    move-object v6, p1

    .line 2073
    move-object p1, v4

    .line 2074
    move-object v4, p0

    .line 2075
    :goto_45
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v8

    .line 2079
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v8

    .line 2086
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v8

    .line 2090
    sget-object v10, Lutf;->i:Lq74;

    .line 2091
    .line 2092
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v8

    .line 2096
    check-cast v8, Ljava/lang/String;

    .line 2097
    .line 2098
    if-eqz v8, :cond_56

    .line 2099
    .line 2100
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2101
    .line 2102
    .line 2103
    :cond_56
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v6

    .line 2111
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v6

    .line 2115
    iput-object v7, p0, Lrfy;->s:Lkotlin/jvm/functions/Function1;

    .line 2116
    .line 2117
    iput-object v9, p0, Lrfy;->t:Lkotlin/jvm/functions/Function1;

    .line 2118
    .line 2119
    iput-object v7, p0, Lrfy;->o:Lkj5;

    .line 2120
    .line 2121
    iput-object v7, p0, Lrfy;->p:Ldmr;

    .line 2122
    .line 2123
    iput-object v7, p0, Lrfy;->v:Ljava/lang/Object;

    .line 2124
    .line 2125
    iput-wide v1, p0, Lrfy;->q:J

    .line 2126
    .line 2127
    iput-byte v5, p0, Lrfy;->r:B

    .line 2128
    .line 2129
    invoke-interface {v0, p1, v6, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object p1

    .line 2133
    if-ne p1, v3, :cond_57

    .line 2134
    .line 2135
    goto :goto_48

    .line 2136
    :cond_57
    move-wide v0, v1

    .line 2137
    :goto_46
    check-cast p1, Lk8z;

    .line 2138
    .line 2139
    goto :goto_44

    .line 2140
    :goto_47
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 2141
    .line 2142
    .line 2143
    move-result-wide p0

    .line 2144
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 2145
    .line 2146
    .line 2147
    move-result-wide p0

    .line 2148
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_48

    .line 2152
    :catch_1a
    move-exception p0

    .line 2153
    throw p0

    .line 2154
    :cond_58
    instance-of p0, p1, Le8z;

    .line 2155
    .line 2156
    if-eqz p0, :cond_59

    .line 2157
    .line 2158
    move-object v3, p1

    .line 2159
    goto :goto_48

    .line 2160
    :cond_59
    invoke-static {}, Ln0z;->a()V

    .line 2161
    .line 2162
    .line 2163
    goto/16 :goto_41

    .line 2164
    .line 2165
    :goto_48
    return-object v3

    .line 2166
    nop

    .line 2167
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
