.class public final Lz3b;
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

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lz3b;->n:B

    iput-object p1, p0, Lz3b;->u:Ljava/lang/Object;

    iput-object p2, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpn;Ltza0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lz3b;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lz3b;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p2, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

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
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lz3b;->r:B

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
    iget-wide v0, p0, Lz3b;->q:J

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
    iget-wide v0, p0, Lz3b;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lz3b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz3b;

    .line 43
    .line 44
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lz3b;->o:Lkj5;

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
    iget-object p1, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast p1, Lqvb;

    .line 66
    .line 67
    iput-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lz3b;->r:B

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
    new-instance v3, Lkd8;

    .line 100
    .line 101
    const/16 v6, 0x17

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lkd8;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lz3b;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lz3b;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lz3b;->r:B

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
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lz3b;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lz3b;->r:B

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

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lz3b;->r:B

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
    iget-wide v0, p0, Lz3b;->q:J

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
    iget-wide v0, p0, Lz3b;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lz3b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz3b;

    .line 43
    .line 44
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lz3b;->o:Lkj5;

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
    iget-object p1, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast p1, Lojc;

    .line 66
    .line 67
    iput-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lz3b;->r:B

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
    new-instance v3, Lkd8;

    .line 100
    .line 101
    const/16 v6, 0x18

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lkd8;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lz3b;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lz3b;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lz3b;->r:B

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
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lz3b;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lz3b;->r:B

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

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lz3b;->r:B

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
    iget-wide v0, p0, Lz3b;->q:J

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
    iget-wide v0, p0, Lz3b;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lz3b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz3b;

    .line 43
    .line 44
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lz3b;->o:Lkj5;

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
    iget-object p1, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast p1, Lied;

    .line 66
    .line 67
    iput-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lz3b;->r:B

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
    new-instance v3, Lkd8;

    .line 100
    .line 101
    const/16 v6, 0x19

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lkd8;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lz3b;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lz3b;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lz3b;->r:B

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
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lz3b;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lz3b;->r:B

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

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lz3b;->r:B

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
    iget-wide v0, p0, Lz3b;->q:J

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
    iget-wide v0, p0, Lz3b;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lz3b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz3b;

    .line 43
    .line 44
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lz3b;->o:Lkj5;

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
    iget-object p1, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast p1, Lked;

    .line 66
    .line 67
    iput-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lz3b;->r:B

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
    new-instance v3, Lkd8;

    .line 100
    .line 101
    const/16 v6, 0x1a

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lkd8;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lz3b;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lz3b;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lz3b;->r:B

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
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lz3b;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lz3b;->r:B

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
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lz3b;->r:B

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
    iget-wide v0, p0, Lz3b;->q:J

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
    iget-wide v0, p0, Lz3b;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lz3b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz3b;

    .line 43
    .line 44
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lz3b;->o:Lkj5;

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
    iget-object p1, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast p1, Lm9d;

    .line 66
    .line 67
    iput-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lz3b;->r:B

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
    new-instance v3, Lkd8;

    .line 100
    .line 101
    const/16 v6, 0x1b

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lkd8;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lz3b;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lz3b;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lz3b;->r:B

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
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lz3b;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lz3b;->r:B

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
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lz3b;->r:B

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
    iget-wide v0, p0, Lz3b;->q:J

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
    iget-wide v0, p0, Lz3b;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lz3b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz3b;

    .line 43
    .line 44
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lz3b;->o:Lkj5;

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
    iget-object p1, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast p1, Lm9d;

    .line 66
    .line 67
    iput-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lz3b;->r:B

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
    new-instance v3, Lkd8;

    .line 100
    .line 101
    const/16 v6, 0x1c

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lkd8;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lz3b;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lz3b;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lz3b;->r:B

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
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lz3b;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lz3b;->r:B

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
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lz3b;->r:B

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
    iget-wide v0, p0, Lz3b;->q:J

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
    iget-wide v0, p0, Lz3b;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lz3b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz3b;

    .line 43
    .line 44
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lz3b;->o:Lkj5;

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
    iget-object p1, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast p1, Lied;

    .line 66
    .line 67
    iput-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lz3b;->r:B

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
    new-instance v3, Lkd8;

    .line 100
    .line 101
    const/16 v6, 0x1d

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lkd8;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lz3b;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lz3b;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lz3b;->r:B

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
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lz3b;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lz3b;->r:B

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
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lz3b;->r:B

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
    iget-wide v0, p0, Lz3b;->q:J

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
    iget-wide v0, p0, Lz3b;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lz3b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz3b;

    .line 43
    .line 44
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lz3b;->o:Lkj5;

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
    iget-object p1, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast p1, Lied;

    .line 66
    .line 67
    iput-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lz3b;->r:B

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
    new-instance v3, Loed;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Loed;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Lz3b;->p:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Lz3b;->q:J

    .line 116
    .line 117
    iput-byte v5, p0, Lz3b;->r:B

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
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Lz3b;->q:J

    .line 189
    .line 190
    iput-byte v4, p0, Lz3b;->r:B

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

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lz3b;->r:B

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
    iget-wide v0, p0, Lz3b;->q:J

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
    iget-wide v0, p0, Lz3b;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lz3b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz3b;

    .line 43
    .line 44
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lz3b;->o:Lkj5;

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
    iget-object p1, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast p1, Lked;

    .line 66
    .line 67
    iput-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lz3b;->r:B

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
    new-instance v3, Loed;

    .line 100
    .line 101
    invoke-direct {v3, p1, v0, v7, v6}, Loed;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 109
    .line 110
    iput-object p1, p0, Lz3b;->p:Ldmr;

    .line 111
    .line 112
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v9, p0, Lz3b;->q:J

    .line 115
    .line 116
    iput-byte v5, p0, Lz3b;->r:B

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
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 186
    .line 187
    iput-wide v9, p0, Lz3b;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lz3b;->r:B

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

.method private final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lz3b;->r:B

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
    iget-wide v0, p0, Lz3b;->q:J

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
    iget-wide v0, p0, Lz3b;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lz3b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz3b;

    .line 43
    .line 44
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lz3b;->o:Lkj5;

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
    iget-object p1, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast p1, Lked;

    .line 66
    .line 67
    iput-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lz3b;->r:B

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
    new-instance v3, Loed;

    .line 100
    .line 101
    invoke-direct {v3, p1, v0, v7, v5}, Loed;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 109
    .line 110
    iput-object p1, p0, Lz3b;->p:Ldmr;

    .line 111
    .line 112
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v9, p0, Lz3b;->q:J

    .line 115
    .line 116
    iput-byte v5, p0, Lz3b;->r:B

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
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 186
    .line 187
    iput-wide v9, p0, Lz3b;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lz3b;->r:B

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

.method private final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lz3b;->r:B

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
    iget-wide v0, p0, Lz3b;->q:J

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
    iget-wide v0, p0, Lz3b;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lz3b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz3b;

    .line 43
    .line 44
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lz3b;->o:Lkj5;

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
    iget-object p1, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast p1, Lig;

    .line 66
    .line 67
    iput-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lz3b;->r:B

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
    new-instance v3, Loed;

    .line 100
    .line 101
    invoke-direct {v3, p1, v0, v7, v4}, Loed;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 109
    .line 110
    iput-object p1, p0, Lz3b;->p:Ldmr;

    .line 111
    .line 112
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v9, p0, Lz3b;->q:J

    .line 115
    .line 116
    iput-byte v5, p0, Lz3b;->r:B

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
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 186
    .line 187
    iput-wide v9, p0, Lz3b;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lz3b;->r:B

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

.method private final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lz3b;->r:B

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
    iget-wide v0, p0, Lz3b;->q:J

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
    iget-wide v0, p0, Lz3b;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lz3b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz3b;

    .line 43
    .line 44
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lz3b;->o:Lkj5;

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
    iget-object p1, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast p1, Lkme;

    .line 66
    .line 67
    iput-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lz3b;->r:B

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
    new-instance v3, Loed;

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Loed;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Lz3b;->p:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Lz3b;->q:J

    .line 116
    .line 117
    iput-byte v5, p0, Lz3b;->r:B

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
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Lz3b;->q:J

    .line 189
    .line 190
    iput-byte v4, p0, Lz3b;->r:B

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

.method private final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lz3b;->r:B

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
    iget-wide v0, p0, Lz3b;->q:J

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
    iget-wide v0, p0, Lz3b;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lz3b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz3b;

    .line 43
    .line 44
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lz3b;->o:Lkj5;

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
    iget-object p1, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast p1, Leqf;

    .line 66
    .line 67
    iput-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lz3b;->r:B

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
    new-instance v3, Loed;

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Loed;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Lz3b;->p:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Lz3b;->q:J

    .line 116
    .line 117
    iput-byte v5, p0, Lz3b;->r:B

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
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Lz3b;->q:J

    .line 189
    .line 190
    iput-byte v4, p0, Lz3b;->r:B

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

.method private final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lz3b;->r:B

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
    iget-wide v0, p0, Lz3b;->q:J

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
    iget-wide v0, p0, Lz3b;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lz3b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz3b;

    .line 43
    .line 44
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lz3b;->o:Lkj5;

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
    iget-object p1, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast p1, Leqf;

    .line 66
    .line 67
    iput-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lz3b;->r:B

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
    new-instance v3, Loed;

    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Loed;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Lz3b;->p:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Lz3b;->q:J

    .line 116
    .line 117
    iput-byte v5, p0, Lz3b;->r:B

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
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Lz3b;->q:J

    .line 189
    .line 190
    iput-byte v4, p0, Lz3b;->r:B

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

.method private final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lz3b;->r:B

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
    iget-wide v0, p0, Lz3b;->q:J

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
    iget-wide v0, p0, Lz3b;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lz3b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz3b;

    .line 43
    .line 44
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lz3b;->o:Lkj5;

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
    iget-object p1, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast p1, Leqf;

    .line 66
    .line 67
    iput-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lz3b;->r:B

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
    new-instance v3, Loed;

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Loed;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Lz3b;->p:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Lz3b;->q:J

    .line 116
    .line 117
    iput-byte v5, p0, Lz3b;->r:B

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
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Lz3b;->q:J

    .line 189
    .line 190
    iput-byte v4, p0, Lz3b;->r:B

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

.method private final T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lz3b;->r:B

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
    iget-wide v0, p0, Lz3b;->q:J

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
    iget-wide v0, p0, Lz3b;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lz3b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz3b;

    .line 43
    .line 44
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lz3b;->o:Lkj5;

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
    iget-object p1, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast p1, Leqf;

    .line 66
    .line 67
    iput-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lz3b;->r:B

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
    new-instance v3, Loed;

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Loed;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lz3b;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lz3b;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lz3b;->r:B

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
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lz3b;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lz3b;->r:B

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
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lz3b;->r:B

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
    iget-wide v0, p0, Lz3b;->q:J

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
    iget-wide v0, p0, Lz3b;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lz3b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz3b;

    .line 43
    .line 44
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lz3b;->o:Lkj5;

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
    iget-object p1, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast p1, Lzve;

    .line 66
    .line 67
    iput-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lz3b;->r:B

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
    new-instance v3, Loed;

    .line 100
    .line 101
    const/16 v6, 0x9

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Loed;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lz3b;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lz3b;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lz3b;->r:B

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
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lz3b;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lz3b;->r:B

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
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lz3b;->r:B

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
    iget-wide v0, p0, Lz3b;->q:J

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
    iget-wide v0, p0, Lz3b;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lz3b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz3b;

    .line 43
    .line 44
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lz3b;->o:Lkj5;

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
    iget-object p1, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast p1, Lqvb;

    .line 66
    .line 67
    iput-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lz3b;->r:B

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
    new-instance v3, Lkd8;

    .line 100
    .line 101
    const/16 v6, 0x13

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lkd8;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lz3b;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lz3b;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lz3b;->r:B

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
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lz3b;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lz3b;->r:B

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

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lz3b;->r:B

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
    iget-wide v0, p0, Lz3b;->q:J

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
    iget-wide v0, p0, Lz3b;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lz3b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz3b;

    .line 43
    .line 44
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lz3b;->o:Lkj5;

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
    iget-object p1, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast p1, Lqvb;

    .line 66
    .line 67
    iput-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lz3b;->r:B

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
    new-instance v3, Lkd8;

    .line 100
    .line 101
    const/16 v6, 0x14

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lkd8;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lz3b;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lz3b;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lz3b;->r:B

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
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lz3b;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lz3b;->r:B

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

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lz3b;->r:B

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
    iget-wide v0, p0, Lz3b;->q:J

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
    iget-wide v0, p0, Lz3b;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lz3b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz3b;

    .line 43
    .line 44
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lz3b;->o:Lkj5;

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
    iget-object p1, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast p1, Lqvb;

    .line 66
    .line 67
    iput-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lz3b;->r:B

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
    new-instance v3, Lkd8;

    .line 100
    .line 101
    const/16 v6, 0x15

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lkd8;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lz3b;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lz3b;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lz3b;->r:B

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
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lz3b;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lz3b;->r:B

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

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lz3b;->r:B

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
    iget-wide v0, p0, Lz3b;->q:J

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
    iget-wide v0, p0, Lz3b;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lz3b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz3b;

    .line 43
    .line 44
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lz3b;->o:Lkj5;

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
    iget-object p1, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast p1, Lqvb;

    .line 66
    .line 67
    iput-object v1, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lz3b;->r:B

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
    new-instance v3, Lkd8;

    .line 100
    .line 101
    const/16 v6, 0x16

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lkd8;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lz3b;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lz3b;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lz3b;->r:B

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
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lz3b;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lz3b;->r:B

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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lz3b;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lz3b;

    .line 17
    .line 18
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkj5;

    .line 21
    .line 22
    check-cast v2, Leqf;

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    new-instance v0, Lz3b;

    .line 39
    .line 40
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkj5;

    .line 43
    .line 44
    check-cast v2, Lzve;

    .line 45
    .line 46
    const/16 v3, 0x1c

    .line 47
    .line 48
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    new-instance v0, Lz3b;

    .line 61
    .line 62
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lkj5;

    .line 65
    .line 66
    check-cast v2, Leqf;

    .line 67
    .line 68
    const/16 v3, 0x1b

    .line 69
    .line 70
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    new-instance v0, Lz3b;

    .line 83
    .line 84
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lkj5;

    .line 87
    .line 88
    check-cast v2, Leqf;

    .line 89
    .line 90
    const/16 v3, 0x1a

    .line 91
    .line 92
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    new-instance v0, Lz3b;

    .line 105
    .line 106
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lkj5;

    .line 109
    .line 110
    check-cast v2, Leqf;

    .line 111
    .line 112
    const/16 v3, 0x19

    .line 113
    .line 114
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_4
    new-instance v0, Lz3b;

    .line 127
    .line 128
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lkj5;

    .line 131
    .line 132
    check-cast v2, Leqf;

    .line 133
    .line 134
    const/16 v3, 0x18

    .line 135
    .line 136
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_5
    new-instance v0, Lz3b;

    .line 149
    .line 150
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lkj5;

    .line 153
    .line 154
    check-cast v2, Lkme;

    .line 155
    .line 156
    const/16 v3, 0x17

    .line 157
    .line 158
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 159
    .line 160
    .line 161
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_6
    new-instance v0, Lz3b;

    .line 171
    .line 172
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lkj5;

    .line 175
    .line 176
    check-cast v2, Lig;

    .line 177
    .line 178
    const/16 v3, 0x16

    .line 179
    .line 180
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 181
    .line 182
    .line 183
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_7
    new-instance v0, Lz3b;

    .line 193
    .line 194
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lkj5;

    .line 197
    .line 198
    check-cast v2, Lked;

    .line 199
    .line 200
    const/16 v3, 0x15

    .line 201
    .line 202
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 203
    .line 204
    .line 205
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_8
    new-instance v0, Lz3b;

    .line 215
    .line 216
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lkj5;

    .line 219
    .line 220
    check-cast v2, Lked;

    .line 221
    .line 222
    const/16 v3, 0x14

    .line 223
    .line 224
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 225
    .line 226
    .line 227
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_9
    new-instance v0, Lz3b;

    .line 237
    .line 238
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lkj5;

    .line 241
    .line 242
    check-cast v2, Lied;

    .line 243
    .line 244
    const/16 v3, 0x13

    .line 245
    .line 246
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 247
    .line 248
    .line 249
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_a
    new-instance v0, Lz3b;

    .line 259
    .line 260
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lkj5;

    .line 263
    .line 264
    check-cast v2, Lied;

    .line 265
    .line 266
    const/16 v3, 0x12

    .line 267
    .line 268
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 269
    .line 270
    .line 271
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_b
    new-instance v0, Lz3b;

    .line 281
    .line 282
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lkj5;

    .line 285
    .line 286
    check-cast v2, Lm9d;

    .line 287
    .line 288
    const/16 v3, 0x11

    .line 289
    .line 290
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 291
    .line 292
    .line 293
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_c
    new-instance v0, Lz3b;

    .line 303
    .line 304
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lkj5;

    .line 307
    .line 308
    check-cast v2, Lm9d;

    .line 309
    .line 310
    const/16 v3, 0x10

    .line 311
    .line 312
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 313
    .line 314
    .line 315
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_d
    new-instance v0, Lz3b;

    .line 325
    .line 326
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lkj5;

    .line 329
    .line 330
    check-cast v2, Lked;

    .line 331
    .line 332
    const/16 v3, 0xf

    .line 333
    .line 334
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 335
    .line 336
    .line 337
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_e
    new-instance v0, Lz3b;

    .line 347
    .line 348
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lkj5;

    .line 351
    .line 352
    check-cast v2, Lied;

    .line 353
    .line 354
    const/16 v3, 0xe

    .line 355
    .line 356
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 357
    .line 358
    .line 359
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_f
    new-instance v0, Lz3b;

    .line 369
    .line 370
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lkj5;

    .line 373
    .line 374
    check-cast v2, Lojc;

    .line 375
    .line 376
    const/16 v3, 0xd

    .line 377
    .line 378
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 379
    .line 380
    .line 381
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_10
    new-instance v0, Lz3b;

    .line 391
    .line 392
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lkj5;

    .line 395
    .line 396
    check-cast v2, Lqvb;

    .line 397
    .line 398
    const/16 v3, 0xc

    .line 399
    .line 400
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 401
    .line 402
    .line 403
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_11
    new-instance v0, Lz3b;

    .line 413
    .line 414
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lkj5;

    .line 417
    .line 418
    check-cast v2, Lqvb;

    .line 419
    .line 420
    const/16 v3, 0xb

    .line 421
    .line 422
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 423
    .line 424
    .line 425
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_12
    new-instance v0, Lz3b;

    .line 435
    .line 436
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lkj5;

    .line 439
    .line 440
    check-cast v2, Lqvb;

    .line 441
    .line 442
    const/16 v3, 0xa

    .line 443
    .line 444
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 445
    .line 446
    .line 447
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_13
    new-instance v0, Lz3b;

    .line 457
    .line 458
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lkj5;

    .line 461
    .line 462
    check-cast v2, Lqvb;

    .line 463
    .line 464
    const/16 v3, 0x9

    .line 465
    .line 466
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 467
    .line 468
    .line 469
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_14
    new-instance v0, Lz3b;

    .line 479
    .line 480
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lkj5;

    .line 483
    .line 484
    check-cast v2, Lqvb;

    .line 485
    .line 486
    const/16 v3, 0x8

    .line 487
    .line 488
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 489
    .line 490
    .line 491
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_15
    new-instance v0, Lz3b;

    .line 501
    .line 502
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lkj5;

    .line 505
    .line 506
    check-cast v2, Lqvb;

    .line 507
    .line 508
    const/4 v3, 0x7

    .line 509
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 510
    .line 511
    .line 512
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :pswitch_16
    new-instance v0, Lz3b;

    .line 522
    .line 523
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lkj5;

    .line 526
    .line 527
    const/4 v3, 0x6

    .line 528
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 529
    .line 530
    .line 531
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_17
    new-instance v0, Lz3b;

    .line 541
    .line 542
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lkj5;

    .line 545
    .line 546
    check-cast v2, Lig;

    .line 547
    .line 548
    const/4 v3, 0x5

    .line 549
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 550
    .line 551
    .line 552
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_18
    new-instance v0, Lz3b;

    .line 562
    .line 563
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lkj5;

    .line 566
    .line 567
    check-cast v2, Lv29;

    .line 568
    .line 569
    const/4 v3, 0x4

    .line 570
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 571
    .line 572
    .line 573
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    :pswitch_19
    new-instance v0, Lz3b;

    .line 583
    .line 584
    iget-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Lpn;

    .line 587
    .line 588
    check-cast v2, Lig;

    .line 589
    .line 590
    const/4 v3, 0x3

    .line 591
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 592
    .line 593
    .line 594
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_1a
    new-instance v0, Lz3b;

    .line 604
    .line 605
    iget-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Lpn;

    .line 608
    .line 609
    check-cast v2, Lng;

    .line 610
    .line 611
    const/4 v3, 0x2

    .line 612
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 613
    .line 614
    .line 615
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 616
    .line 617
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    return-object p0

    .line 624
    :pswitch_1b
    new-instance v0, Lz3b;

    .line 625
    .line 626
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lkj5;

    .line 629
    .line 630
    check-cast v2, Lig;

    .line 631
    .line 632
    const/4 v3, 0x1

    .line 633
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 634
    .line 635
    .line 636
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 637
    .line 638
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    return-object p0

    .line 645
    :pswitch_1c
    new-instance v0, Lz3b;

    .line 646
    .line 647
    iget-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Lkj5;

    .line 650
    .line 651
    check-cast v2, Lig;

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    invoke-direct {v0, p0, v2, p3, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 655
    .line 656
    .line 657
    iput-object p1, v0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    iput-object p2, v0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lz3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lz3b;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lz3b;->w:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkj5;

    .line 19
    .line 20
    iget-object v8, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-byte v10, p0, Lz3b;->r:B

    .line 25
    .line 26
    if-eqz v10, :cond_3

    .line 27
    .line 28
    if-eq v10, v5, :cond_2

    .line 29
    .line 30
    if-eq v10, v6, :cond_1

    .line 31
    .line 32
    if-ne v10, v4, :cond_0

    .line 33
    .line 34
    iget-wide v0, p0, Lz3b;->q:J

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
    iget-wide v0, p0, Lz3b;->q:J

    .line 48
    .line 49
    iget-object v2, p0, Lz3b;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lz3b;

    .line 52
    .line 53
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 54
    .line 55
    iget-object v6, p0, Lz3b;->o:Lkj5;

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
    move-object v11, v5

    .line 63
    move-object v5, v2

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
    check-cast v1, Leqf;

    .line 76
    .line 77
    iput-object v8, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iput-byte v5, p0, Lz3b;->r:B

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
    move-object v5, p1

    .line 102
    check-cast v5, Ldmr;

    .line 103
    .line 104
    invoke-static {v5, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    :try_start_1
    sget-object p1, Lz3k;->a:Lz3k;

    .line 109
    .line 110
    new-instance v8, Loed;

    .line 111
    .line 112
    const/16 v10, 0xa

    .line 113
    .line 114
    invoke-direct {v8, v5, v0, v7, v10}, Loed;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 115
    .line 116
    .line 117
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 122
    .line 123
    iput-object v5, p0, Lz3b;->p:Ldmr;

    .line 124
    .line 125
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 126
    .line 127
    iput-wide v1, p0, Lz3b;->q:J

    .line 128
    .line 129
    iput-byte v6, p0, Lz3b;->r:B

    .line 130
    .line 131
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    if-ne p1, v3, :cond_5

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_5
    move-object v6, v0

    .line 140
    move-wide v0, v1

    .line 141
    move-object v2, p0

    .line 142
    :goto_2
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    :goto_3
    move-object v3, p1

    .line 145
    goto :goto_6

    .line 146
    :catch_1
    move-exception p1

    .line 147
    move-object v6, v5

    .line 148
    move-object v5, p0

    .line 149
    :goto_4
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v10, Lutf;->i:Lq74;

    .line 165
    .line 166
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 194
    .line 195
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 196
    .line 197
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 198
    .line 199
    iput-wide v1, p0, Lz3b;->q:J

    .line 200
    .line 201
    iput-byte v4, p0, Lz3b;->r:B

    .line 202
    .line 203
    invoke-interface {v0, p1, v6, v5}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v3, :cond_7

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    move-wide v0, v1

    .line 211
    :goto_5
    check-cast p1, Lk8z;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_6
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide p0

    .line 218
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :catch_2
    move-exception p0

    .line 227
    throw p0

    .line 228
    :cond_8
    instance-of p0, p1, Le8z;

    .line 229
    .line 230
    if-eqz p0, :cond_9

    .line 231
    .line 232
    move-object v3, p1

    .line 233
    goto :goto_7

    .line 234
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :goto_7
    return-object v3

    .line 240
    :pswitch_0
    invoke-direct {p0, p1}, Lz3b;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_1
    invoke-direct {p0, p1}, Lz3b;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_2
    invoke-direct {p0, p1}, Lz3b;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_3
    invoke-direct {p0, p1}, Lz3b;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_4
    invoke-direct {p0, p1}, Lz3b;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_5
    invoke-direct {p0, p1}, Lz3b;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_6
    invoke-direct {p0, p1}, Lz3b;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_7
    invoke-direct {p0, p1}, Lz3b;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_8
    invoke-direct {p0, p1}, Lz3b;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_9
    invoke-direct {p0, p1}, Lz3b;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_a
    invoke-direct {p0, p1}, Lz3b;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_b
    invoke-direct {p0, p1}, Lz3b;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_c
    invoke-direct {p0, p1}, Lz3b;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_d
    invoke-direct {p0, p1}, Lz3b;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_e
    invoke-direct {p0, p1}, Lz3b;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_f
    invoke-direct {p0, p1}, Lz3b;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_10
    invoke-direct {p0, p1}, Lz3b;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_11
    invoke-direct {p0, p1}, Lz3b;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_12
    invoke-direct {p0, p1}, Lz3b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_13
    invoke-direct {p0, p1}, Lz3b;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_14
    invoke-direct {p0, p1}, Lz3b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_15
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lkj5;

    .line 348
    .line 349
    iget-object v8, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    iget-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    iget-byte v10, p0, Lz3b;->r:B

    .line 354
    .line 355
    if-eqz v10, :cond_d

    .line 356
    .line 357
    if-eq v10, v5, :cond_c

    .line 358
    .line 359
    if-eq v10, v6, :cond_b

    .line 360
    .line 361
    if-ne v10, v4, :cond_a

    .line 362
    .line 363
    iget-wide v0, p0, Lz3b;->q:J

    .line 364
    .line 365
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_d

    .line 369
    .line 370
    :cond_a
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_8
    move-object v3, v7

    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :cond_b
    iget-wide v0, p0, Lz3b;->q:J

    .line 377
    .line 378
    iget-object v2, p0, Lz3b;->v:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lz3b;

    .line 381
    .line 382
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 383
    .line 384
    iget-object v6, p0, Lz3b;->o:Lkj5;

    .line 385
    .line 386
    :try_start_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :catch_3
    move-exception p1

    .line 391
    move-object v11, v5

    .line 392
    move-object v5, v2

    .line 393
    move-wide v1, v0

    .line 394
    move-object v0, v6

    .line 395
    move-object v6, v11

    .line 396
    goto :goto_c

    .line 397
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    check-cast v1, Lqvb;

    .line 405
    .line 406
    iput-object v8, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    iput-byte v5, p0, Lz3b;->r:B

    .line 411
    .line 412
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-ne p1, v3, :cond_e

    .line 417
    .line 418
    goto/16 :goto_f

    .line 419
    .line 420
    :cond_e
    :goto_9
    check-cast p1, Lk8z;

    .line 421
    .line 422
    instance-of v1, p1, Lj8z;

    .line 423
    .line 424
    if-eqz v1, :cond_12

    .line 425
    .line 426
    check-cast p1, Lj8z;

    .line 427
    .line 428
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v5, p1

    .line 431
    check-cast v5, Ldmr;

    .line 432
    .line 433
    invoke-static {v5, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    :try_start_4
    sget-object p1, Lz3k;->a:Lz3k;

    .line 438
    .line 439
    new-instance v8, Lkd8;

    .line 440
    .line 441
    const/16 v10, 0x12

    .line 442
    .line 443
    invoke-direct {v8, v5, v0, v7, v10}, Lkd8;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 444
    .line 445
    .line 446
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 451
    .line 452
    iput-object v5, p0, Lz3b;->p:Ldmr;

    .line 453
    .line 454
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 455
    .line 456
    iput-wide v1, p0, Lz3b;->q:J

    .line 457
    .line 458
    iput-byte v6, p0, Lz3b;->r:B

    .line 459
    .line 460
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 464
    if-ne p1, v3, :cond_f

    .line 465
    .line 466
    goto/16 :goto_f

    .line 467
    .line 468
    :cond_f
    move-object v6, v0

    .line 469
    move-wide v0, v1

    .line 470
    move-object v2, p0

    .line 471
    :goto_a
    :try_start_5
    check-cast p1, Lk8z;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 472
    .line 473
    :goto_b
    move-object v3, p1

    .line 474
    goto :goto_e

    .line 475
    :catch_4
    move-exception p1

    .line 476
    move-object v6, v5

    .line 477
    move-object v5, p0

    .line 478
    :goto_c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    sget-object v10, Lutf;->i:Lq74;

    .line 494
    .line 495
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v8, :cond_10

    .line 502
    .line 503
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    :cond_10
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 523
    .line 524
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 525
    .line 526
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 527
    .line 528
    iput-wide v1, p0, Lz3b;->q:J

    .line 529
    .line 530
    iput-byte v4, p0, Lz3b;->r:B

    .line 531
    .line 532
    invoke-interface {v0, p1, v6, v5}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    if-ne p1, v3, :cond_11

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_11
    move-wide v0, v1

    .line 540
    :goto_d
    check-cast p1, Lk8z;

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :goto_e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 544
    .line 545
    .line 546
    move-result-wide p0

    .line 547
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 548
    .line 549
    .line 550
    move-result-wide p0

    .line 551
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :catch_5
    move-exception p0

    .line 556
    throw p0

    .line 557
    :cond_12
    instance-of p0, p1, Le8z;

    .line 558
    .line 559
    if-eqz p0, :cond_13

    .line 560
    .line 561
    move-object v3, p1

    .line 562
    goto :goto_f

    .line 563
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_8

    .line 567
    .line 568
    :goto_f
    return-object v3

    .line 569
    :pswitch_16
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lkj5;

    .line 572
    .line 573
    iget-object v8, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    iget-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    iget-byte v10, p0, Lz3b;->r:B

    .line 578
    .line 579
    if-eqz v10, :cond_17

    .line 580
    .line 581
    if-eq v10, v5, :cond_16

    .line 582
    .line 583
    if-eq v10, v6, :cond_15

    .line 584
    .line 585
    if-ne v10, v4, :cond_14

    .line 586
    .line 587
    iget-wide v0, p0, Lz3b;->q:J

    .line 588
    .line 589
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_15

    .line 593
    .line 594
    :cond_14
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_10
    move-object v3, v7

    .line 598
    goto/16 :goto_17

    .line 599
    .line 600
    :cond_15
    iget-wide v0, p0, Lz3b;->q:J

    .line 601
    .line 602
    iget-object v2, p0, Lz3b;->v:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lz3b;

    .line 605
    .line 606
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 607
    .line 608
    iget-object v6, p0, Lz3b;->o:Lkj5;

    .line 609
    .line 610
    :try_start_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 611
    .line 612
    .line 613
    goto :goto_12

    .line 614
    :catch_6
    move-exception p1

    .line 615
    move-object v11, v5

    .line 616
    move-object v5, v2

    .line 617
    move-wide v1, v0

    .line 618
    move-object v0, v6

    .line 619
    move-object v6, v11

    .line 620
    goto :goto_14

    .line 621
    :cond_16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iput-object v8, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 629
    .line 630
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 631
    .line 632
    iput-byte v5, p0, Lz3b;->r:B

    .line 633
    .line 634
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    if-ne p1, v3, :cond_18

    .line 639
    .line 640
    goto/16 :goto_17

    .line 641
    .line 642
    :cond_18
    :goto_11
    check-cast p1, Lk8z;

    .line 643
    .line 644
    instance-of v1, p1, Lj8z;

    .line 645
    .line 646
    if-eqz v1, :cond_1c

    .line 647
    .line 648
    check-cast p1, Lj8z;

    .line 649
    .line 650
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v5, p1

    .line 653
    check-cast v5, Ldmr;

    .line 654
    .line 655
    invoke-static {v5, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 656
    .line 657
    .line 658
    move-result-wide v1

    .line 659
    :try_start_7
    sget-object p1, Lz3k;->a:Lz3k;

    .line 660
    .line 661
    new-instance v8, Lkd8;

    .line 662
    .line 663
    const/16 v10, 0x11

    .line 664
    .line 665
    invoke-direct {v8, v5, v0, v7, v10}, Lkd8;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 666
    .line 667
    .line 668
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 671
    .line 672
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 673
    .line 674
    iput-object v5, p0, Lz3b;->p:Ldmr;

    .line 675
    .line 676
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 677
    .line 678
    iput-wide v1, p0, Lz3b;->q:J

    .line 679
    .line 680
    iput-byte v6, p0, Lz3b;->r:B

    .line 681
    .line 682
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 686
    if-ne p1, v3, :cond_19

    .line 687
    .line 688
    goto/16 :goto_17

    .line 689
    .line 690
    :cond_19
    move-object v6, v0

    .line 691
    move-wide v0, v1

    .line 692
    move-object v2, p0

    .line 693
    :goto_12
    :try_start_8
    check-cast p1, Lk8z;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 694
    .line 695
    :goto_13
    move-object v3, p1

    .line 696
    goto :goto_16

    .line 697
    :catch_7
    move-exception p1

    .line 698
    move-object v6, v5

    .line 699
    move-object v5, p0

    .line 700
    :goto_14
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    sget-object v10, Lutf;->i:Lq74;

    .line 716
    .line 717
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    check-cast v8, Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v8, :cond_1a

    .line 724
    .line 725
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    :cond_1a
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 741
    .line 742
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 743
    .line 744
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 745
    .line 746
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 747
    .line 748
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 749
    .line 750
    iput-wide v1, p0, Lz3b;->q:J

    .line 751
    .line 752
    iput-byte v4, p0, Lz3b;->r:B

    .line 753
    .line 754
    invoke-interface {v0, p1, v6, v5}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    if-ne p1, v3, :cond_1b

    .line 759
    .line 760
    goto :goto_17

    .line 761
    :cond_1b
    move-wide v0, v1

    .line 762
    :goto_15
    check-cast p1, Lk8z;

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :goto_16
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 766
    .line 767
    .line 768
    move-result-wide p0

    .line 769
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 770
    .line 771
    .line 772
    move-result-wide p0

    .line 773
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 774
    .line 775
    .line 776
    goto :goto_17

    .line 777
    :catch_8
    move-exception p0

    .line 778
    throw p0

    .line 779
    :cond_1c
    instance-of p0, p1, Le8z;

    .line 780
    .line 781
    if-eqz p0, :cond_1d

    .line 782
    .line 783
    move-object v3, p1

    .line 784
    goto :goto_17

    .line 785
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_10

    .line 789
    .line 790
    :goto_17
    return-object v3

    .line 791
    :pswitch_17
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lkj5;

    .line 794
    .line 795
    iget-object v8, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 796
    .line 797
    iget-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 798
    .line 799
    iget-byte v10, p0, Lz3b;->r:B

    .line 800
    .line 801
    if-eqz v10, :cond_21

    .line 802
    .line 803
    if-eq v10, v5, :cond_20

    .line 804
    .line 805
    if-eq v10, v6, :cond_1f

    .line 806
    .line 807
    if-ne v10, v4, :cond_1e

    .line 808
    .line 809
    iget-wide v0, p0, Lz3b;->q:J

    .line 810
    .line 811
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_1d

    .line 815
    .line 816
    :cond_1e
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :goto_18
    move-object v3, v7

    .line 820
    goto/16 :goto_1f

    .line 821
    .line 822
    :cond_1f
    iget-wide v0, p0, Lz3b;->q:J

    .line 823
    .line 824
    iget-object v2, p0, Lz3b;->v:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Lz3b;

    .line 827
    .line 828
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 829
    .line 830
    iget-object v6, p0, Lz3b;->o:Lkj5;

    .line 831
    .line 832
    :try_start_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 833
    .line 834
    .line 835
    goto :goto_1a

    .line 836
    :catch_9
    move-exception p1

    .line 837
    move-object v11, v5

    .line 838
    move-object v5, v2

    .line 839
    move-wide v1, v0

    .line 840
    move-object v0, v6

    .line 841
    move-object v6, v11

    .line 842
    goto :goto_1c

    .line 843
    :cond_20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto :goto_19

    .line 847
    :cond_21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    check-cast v1, Lig;

    .line 851
    .line 852
    iput-object v8, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 853
    .line 854
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 855
    .line 856
    iput-byte v5, p0, Lz3b;->r:B

    .line 857
    .line 858
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    if-ne p1, v3, :cond_22

    .line 863
    .line 864
    goto/16 :goto_1f

    .line 865
    .line 866
    :cond_22
    :goto_19
    check-cast p1, Lk8z;

    .line 867
    .line 868
    instance-of v1, p1, Lj8z;

    .line 869
    .line 870
    if-eqz v1, :cond_26

    .line 871
    .line 872
    check-cast p1, Lj8z;

    .line 873
    .line 874
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 875
    .line 876
    move-object v5, p1

    .line 877
    check-cast v5, Ldmr;

    .line 878
    .line 879
    invoke-static {v5, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 880
    .line 881
    .line 882
    move-result-wide v1

    .line 883
    :try_start_a
    sget-object p1, Lz3k;->a:Lz3k;

    .line 884
    .line 885
    new-instance v8, Lkd8;

    .line 886
    .line 887
    const/16 v10, 0x10

    .line 888
    .line 889
    invoke-direct {v8, v5, v0, v7, v10}, Lkd8;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 890
    .line 891
    .line 892
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 893
    .line 894
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 895
    .line 896
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 897
    .line 898
    iput-object v5, p0, Lz3b;->p:Ldmr;

    .line 899
    .line 900
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 901
    .line 902
    iput-wide v1, p0, Lz3b;->q:J

    .line 903
    .line 904
    iput-byte v6, p0, Lz3b;->r:B

    .line 905
    .line 906
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 910
    if-ne p1, v3, :cond_23

    .line 911
    .line 912
    goto/16 :goto_1f

    .line 913
    .line 914
    :cond_23
    move-object v6, v0

    .line 915
    move-wide v0, v1

    .line 916
    move-object v2, p0

    .line 917
    :goto_1a
    :try_start_b
    check-cast p1, Lk8z;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 918
    .line 919
    :goto_1b
    move-object v3, p1

    .line 920
    goto :goto_1e

    .line 921
    :catch_a
    move-exception p1

    .line 922
    move-object v6, v5

    .line 923
    move-object v5, p0

    .line 924
    :goto_1c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    sget-object v10, Lutf;->i:Lq74;

    .line 940
    .line 941
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    check-cast v8, Ljava/lang/String;

    .line 946
    .line 947
    if-eqz v8, :cond_24

    .line 948
    .line 949
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 950
    .line 951
    .line 952
    :cond_24
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 965
    .line 966
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 967
    .line 968
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 969
    .line 970
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 971
    .line 972
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 973
    .line 974
    iput-wide v1, p0, Lz3b;->q:J

    .line 975
    .line 976
    iput-byte v4, p0, Lz3b;->r:B

    .line 977
    .line 978
    invoke-interface {v0, p1, v6, v5}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    if-ne p1, v3, :cond_25

    .line 983
    .line 984
    goto :goto_1f

    .line 985
    :cond_25
    move-wide v0, v1

    .line 986
    :goto_1d
    check-cast p1, Lk8z;

    .line 987
    .line 988
    goto :goto_1b

    .line 989
    :goto_1e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 990
    .line 991
    .line 992
    move-result-wide p0

    .line 993
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 994
    .line 995
    .line 996
    move-result-wide p0

    .line 997
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_1f

    .line 1001
    :catch_b
    move-exception p0

    .line 1002
    throw p0

    .line 1003
    :cond_26
    instance-of p0, p1, Le8z;

    .line 1004
    .line 1005
    if-eqz p0, :cond_27

    .line 1006
    .line 1007
    move-object v3, p1

    .line 1008
    goto :goto_1f

    .line 1009
    :cond_27
    invoke-static {}, Ln0z;->a()V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_18

    .line 1013
    .line 1014
    :goto_1f
    return-object v3

    .line 1015
    :pswitch_18
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lkj5;

    .line 1018
    .line 1019
    iget-object v8, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 1020
    .line 1021
    iget-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 1022
    .line 1023
    iget-byte v10, p0, Lz3b;->r:B

    .line 1024
    .line 1025
    if-eqz v10, :cond_2b

    .line 1026
    .line 1027
    if-eq v10, v5, :cond_2a

    .line 1028
    .line 1029
    if-eq v10, v6, :cond_29

    .line 1030
    .line 1031
    if-ne v10, v4, :cond_28

    .line 1032
    .line 1033
    iget-wide v0, p0, Lz3b;->q:J

    .line 1034
    .line 1035
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_25

    .line 1039
    .line 1040
    :cond_28
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_20
    move-object v3, v7

    .line 1044
    goto/16 :goto_27

    .line 1045
    .line 1046
    :cond_29
    iget-wide v0, p0, Lz3b;->q:J

    .line 1047
    .line 1048
    iget-object v2, p0, Lz3b;->v:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Lz3b;

    .line 1051
    .line 1052
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 1053
    .line 1054
    iget-object v6, p0, Lz3b;->o:Lkj5;

    .line 1055
    .line 1056
    :try_start_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1057
    .line 1058
    .line 1059
    goto :goto_22

    .line 1060
    :catch_c
    move-exception p1

    .line 1061
    move-object v11, v5

    .line 1062
    move-object v5, v2

    .line 1063
    move-wide v1, v0

    .line 1064
    move-object v0, v6

    .line 1065
    move-object v6, v11

    .line 1066
    goto :goto_24

    .line 1067
    :cond_2a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_21

    .line 1071
    :cond_2b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    check-cast v1, Lv29;

    .line 1075
    .line 1076
    iput-object v8, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 1077
    .line 1078
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 1079
    .line 1080
    iput-byte v5, p0, Lz3b;->r:B

    .line 1081
    .line 1082
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    if-ne p1, v3, :cond_2c

    .line 1087
    .line 1088
    goto/16 :goto_27

    .line 1089
    .line 1090
    :cond_2c
    :goto_21
    check-cast p1, Lk8z;

    .line 1091
    .line 1092
    instance-of v1, p1, Lj8z;

    .line 1093
    .line 1094
    if-eqz v1, :cond_30

    .line 1095
    .line 1096
    check-cast p1, Lj8z;

    .line 1097
    .line 1098
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    move-object v5, p1

    .line 1101
    check-cast v5, Ldmr;

    .line 1102
    .line 1103
    invoke-static {v5, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v1

    .line 1107
    :try_start_d
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1108
    .line 1109
    new-instance v8, Lkd8;

    .line 1110
    .line 1111
    const/16 v10, 0xf

    .line 1112
    .line 1113
    invoke-direct {v8, v5, v0, v7, v10}, Lkd8;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 1117
    .line 1118
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 1119
    .line 1120
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 1121
    .line 1122
    iput-object v5, p0, Lz3b;->p:Ldmr;

    .line 1123
    .line 1124
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 1125
    .line 1126
    iput-wide v1, p0, Lz3b;->q:J

    .line 1127
    .line 1128
    iput-byte v6, p0, Lz3b;->r:B

    .line 1129
    .line 1130
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1134
    if-ne p1, v3, :cond_2d

    .line 1135
    .line 1136
    goto/16 :goto_27

    .line 1137
    .line 1138
    :cond_2d
    move-object v6, v0

    .line 1139
    move-wide v0, v1

    .line 1140
    move-object v2, p0

    .line 1141
    :goto_22
    :try_start_e
    check-cast p1, Lk8z;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1142
    .line 1143
    :goto_23
    move-object v3, p1

    .line 1144
    goto :goto_26

    .line 1145
    :catch_d
    move-exception p1

    .line 1146
    move-object v6, v5

    .line 1147
    move-object v5, p0

    .line 1148
    :goto_24
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    sget-object v10, Lutf;->i:Lq74;

    .line 1164
    .line 1165
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    check-cast v8, Ljava/lang/String;

    .line 1170
    .line 1171
    if-eqz v8, :cond_2e

    .line 1172
    .line 1173
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_2e
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 1189
    .line 1190
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 1191
    .line 1192
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 1193
    .line 1194
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 1195
    .line 1196
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 1197
    .line 1198
    iput-wide v1, p0, Lz3b;->q:J

    .line 1199
    .line 1200
    iput-byte v4, p0, Lz3b;->r:B

    .line 1201
    .line 1202
    invoke-interface {v0, p1, v6, v5}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p1

    .line 1206
    if-ne p1, v3, :cond_2f

    .line 1207
    .line 1208
    goto :goto_27

    .line 1209
    :cond_2f
    move-wide v0, v1

    .line 1210
    :goto_25
    check-cast p1, Lk8z;

    .line 1211
    .line 1212
    goto :goto_23

    .line 1213
    :goto_26
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide p0

    .line 1217
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide p0

    .line 1221
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_27

    .line 1225
    :catch_e
    move-exception p0

    .line 1226
    throw p0

    .line 1227
    :cond_30
    instance-of p0, p1, Le8z;

    .line 1228
    .line 1229
    if-eqz p0, :cond_31

    .line 1230
    .line 1231
    move-object v3, p1

    .line 1232
    goto :goto_27

    .line 1233
    :cond_31
    invoke-static {}, Ln0z;->a()V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_20

    .line 1237
    .line 1238
    :goto_27
    return-object v3

    .line 1239
    :pswitch_19
    iget-object v0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Lpn;

    .line 1242
    .line 1243
    iget-object v8, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 1244
    .line 1245
    iget-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 1246
    .line 1247
    iget-byte v10, p0, Lz3b;->r:B

    .line 1248
    .line 1249
    if-eqz v10, :cond_35

    .line 1250
    .line 1251
    if-eq v10, v5, :cond_34

    .line 1252
    .line 1253
    if-eq v10, v6, :cond_33

    .line 1254
    .line 1255
    if-ne v10, v4, :cond_32

    .line 1256
    .line 1257
    iget-wide v0, p0, Lz3b;->q:J

    .line 1258
    .line 1259
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_2d

    .line 1263
    .line 1264
    :cond_32
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    :goto_28
    move-object v3, v7

    .line 1268
    goto/16 :goto_2f

    .line 1269
    .line 1270
    :cond_33
    iget-wide v0, p0, Lz3b;->q:J

    .line 1271
    .line 1272
    iget-object v2, p0, Lz3b;->u:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v2, Lz3b;

    .line 1275
    .line 1276
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 1277
    .line 1278
    iget-object v6, p0, Lz3b;->o:Lkj5;

    .line 1279
    .line 1280
    check-cast v6, Lpn;

    .line 1281
    .line 1282
    :try_start_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 1283
    .line 1284
    .line 1285
    goto :goto_2a

    .line 1286
    :catch_f
    move-exception p1

    .line 1287
    move-object v11, v5

    .line 1288
    move-object v5, v2

    .line 1289
    move-wide v1, v0

    .line 1290
    move-object v0, v6

    .line 1291
    move-object v6, v11

    .line 1292
    goto :goto_2c

    .line 1293
    :cond_34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_29

    .line 1297
    :cond_35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    check-cast v1, Lig;

    .line 1301
    .line 1302
    iput-object v8, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 1303
    .line 1304
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 1305
    .line 1306
    iput-byte v5, p0, Lz3b;->r:B

    .line 1307
    .line 1308
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p1

    .line 1312
    if-ne p1, v3, :cond_36

    .line 1313
    .line 1314
    goto/16 :goto_2f

    .line 1315
    .line 1316
    :cond_36
    :goto_29
    check-cast p1, Lk8z;

    .line 1317
    .line 1318
    instance-of v1, p1, Lj8z;

    .line 1319
    .line 1320
    if-eqz v1, :cond_3a

    .line 1321
    .line 1322
    check-cast p1, Lj8z;

    .line 1323
    .line 1324
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1325
    .line 1326
    move-object v5, p1

    .line 1327
    check-cast v5, Ldmr;

    .line 1328
    .line 1329
    invoke-static {v5, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v1

    .line 1333
    :try_start_10
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1334
    .line 1335
    new-instance v8, Ly3b;

    .line 1336
    .line 1337
    invoke-direct {v8, v5, v0, v7, v6}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 1338
    .line 1339
    .line 1340
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 1341
    .line 1342
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 1343
    .line 1344
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 1345
    .line 1346
    iput-object v5, p0, Lz3b;->p:Ldmr;

    .line 1347
    .line 1348
    iput-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 1349
    .line 1350
    iput-wide v1, p0, Lz3b;->q:J

    .line 1351
    .line 1352
    iput-byte v6, p0, Lz3b;->r:B

    .line 1353
    .line 1354
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object p1
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 1358
    if-ne p1, v3, :cond_37

    .line 1359
    .line 1360
    goto/16 :goto_2f

    .line 1361
    .line 1362
    :cond_37
    move-object v6, v0

    .line 1363
    move-wide v0, v1

    .line 1364
    move-object v2, p0

    .line 1365
    :goto_2a
    :try_start_11
    check-cast p1, Lk8z;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 1366
    .line 1367
    :goto_2b
    move-object v3, p1

    .line 1368
    goto :goto_2e

    .line 1369
    :catch_10
    move-exception p1

    .line 1370
    move-object v6, v5

    .line 1371
    move-object v5, p0

    .line 1372
    :goto_2c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    sget-object v10, Lutf;->i:Lq74;

    .line 1388
    .line 1389
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v8

    .line 1393
    check-cast v8, Ljava/lang/String;

    .line 1394
    .line 1395
    if-eqz v8, :cond_38

    .line 1396
    .line 1397
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_38
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 1413
    .line 1414
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 1415
    .line 1416
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 1417
    .line 1418
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 1419
    .line 1420
    iput-object v7, p0, Lz3b;->u:Ljava/lang/Object;

    .line 1421
    .line 1422
    iput-wide v1, p0, Lz3b;->q:J

    .line 1423
    .line 1424
    iput-byte v4, p0, Lz3b;->r:B

    .line 1425
    .line 1426
    invoke-interface {v0, p1, v6, v5}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p1

    .line 1430
    if-ne p1, v3, :cond_39

    .line 1431
    .line 1432
    goto :goto_2f

    .line 1433
    :cond_39
    move-wide v0, v1

    .line 1434
    :goto_2d
    check-cast p1, Lk8z;

    .line 1435
    .line 1436
    goto :goto_2b

    .line 1437
    :goto_2e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide p0

    .line 1441
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide p0

    .line 1445
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_2f

    .line 1449
    :catch_11
    move-exception p0

    .line 1450
    throw p0

    .line 1451
    :cond_3a
    instance-of p0, p1, Le8z;

    .line 1452
    .line 1453
    if-eqz p0, :cond_3b

    .line 1454
    .line 1455
    move-object v3, p1

    .line 1456
    goto :goto_2f

    .line 1457
    :cond_3b
    invoke-static {}, Ln0z;->a()V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_28

    .line 1461
    .line 1462
    :goto_2f
    return-object v3

    .line 1463
    :pswitch_1a
    iget-object v0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Lpn;

    .line 1466
    .line 1467
    iget-object v8, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 1468
    .line 1469
    iget-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 1470
    .line 1471
    iget-byte v10, p0, Lz3b;->r:B

    .line 1472
    .line 1473
    if-eqz v10, :cond_3f

    .line 1474
    .line 1475
    if-eq v10, v5, :cond_3e

    .line 1476
    .line 1477
    if-eq v10, v6, :cond_3d

    .line 1478
    .line 1479
    if-ne v10, v4, :cond_3c

    .line 1480
    .line 1481
    iget-wide v0, p0, Lz3b;->q:J

    .line 1482
    .line 1483
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_35

    .line 1487
    .line 1488
    :cond_3c
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    :goto_30
    move-object v3, v7

    .line 1492
    goto/16 :goto_37

    .line 1493
    .line 1494
    :cond_3d
    iget-wide v0, p0, Lz3b;->q:J

    .line 1495
    .line 1496
    iget-object v2, p0, Lz3b;->u:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v2, Lz3b;

    .line 1499
    .line 1500
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 1501
    .line 1502
    iget-object v6, p0, Lz3b;->o:Lkj5;

    .line 1503
    .line 1504
    check-cast v6, Lpn;

    .line 1505
    .line 1506
    :try_start_12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 1507
    .line 1508
    .line 1509
    goto :goto_32

    .line 1510
    :catch_12
    move-exception p1

    .line 1511
    move-object v11, v5

    .line 1512
    move-object v5, v2

    .line 1513
    move-wide v1, v0

    .line 1514
    move-object v0, v6

    .line 1515
    move-object v6, v11

    .line 1516
    goto :goto_34

    .line 1517
    :cond_3e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_31

    .line 1521
    :cond_3f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    check-cast v1, Lng;

    .line 1525
    .line 1526
    iput-object v8, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 1527
    .line 1528
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 1529
    .line 1530
    iput-byte v5, p0, Lz3b;->r:B

    .line 1531
    .line 1532
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object p1

    .line 1536
    if-ne p1, v3, :cond_40

    .line 1537
    .line 1538
    goto/16 :goto_37

    .line 1539
    .line 1540
    :cond_40
    :goto_31
    check-cast p1, Lk8z;

    .line 1541
    .line 1542
    instance-of v1, p1, Lj8z;

    .line 1543
    .line 1544
    if-eqz v1, :cond_44

    .line 1545
    .line 1546
    check-cast p1, Lj8z;

    .line 1547
    .line 1548
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast p1, Ldmr;

    .line 1551
    .line 1552
    invoke-static {p1, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v1

    .line 1556
    :try_start_13
    sget-object v8, Lz3k;->a:Lz3k;

    .line 1557
    .line 1558
    new-instance v10, Ly3b;

    .line 1559
    .line 1560
    invoke-direct {v10, p1, v0, v7, v5}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 1561
    .line 1562
    .line 1563
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 1564
    .line 1565
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 1566
    .line 1567
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 1568
    .line 1569
    iput-object p1, p0, Lz3b;->p:Ldmr;

    .line 1570
    .line 1571
    iput-object p0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 1572
    .line 1573
    iput-wide v1, p0, Lz3b;->q:J

    .line 1574
    .line 1575
    iput-byte v6, p0, Lz3b;->r:B

    .line 1576
    .line 1577
    invoke-static {v8, v10, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 1581
    if-ne v5, v3, :cond_41

    .line 1582
    .line 1583
    goto/16 :goto_37

    .line 1584
    .line 1585
    :cond_41
    move-object v6, v5

    .line 1586
    move-object v5, p1

    .line 1587
    move-object p1, v6

    .line 1588
    move-object v6, v0

    .line 1589
    move-wide v0, v1

    .line 1590
    move-object v2, p0

    .line 1591
    :goto_32
    :try_start_14
    check-cast p1, Lk8z;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    .line 1592
    .line 1593
    :goto_33
    move-object v3, p1

    .line 1594
    goto :goto_36

    .line 1595
    :catch_13
    move-exception v5

    .line 1596
    move-object v6, p1

    .line 1597
    move-object p1, v5

    .line 1598
    move-object v5, p0

    .line 1599
    :goto_34
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v8

    .line 1603
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v8

    .line 1610
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v8

    .line 1614
    sget-object v10, Lutf;->i:Lq74;

    .line 1615
    .line 1616
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v8

    .line 1620
    check-cast v8, Ljava/lang/String;

    .line 1621
    .line 1622
    if-eqz v8, :cond_42

    .line 1623
    .line 1624
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_42
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v6

    .line 1635
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v6

    .line 1639
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 1640
    .line 1641
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 1642
    .line 1643
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 1644
    .line 1645
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 1646
    .line 1647
    iput-object v7, p0, Lz3b;->u:Ljava/lang/Object;

    .line 1648
    .line 1649
    iput-wide v1, p0, Lz3b;->q:J

    .line 1650
    .line 1651
    iput-byte v4, p0, Lz3b;->r:B

    .line 1652
    .line 1653
    invoke-interface {v0, p1, v6, v5}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object p1

    .line 1657
    if-ne p1, v3, :cond_43

    .line 1658
    .line 1659
    goto :goto_37

    .line 1660
    :cond_43
    move-wide v0, v1

    .line 1661
    :goto_35
    check-cast p1, Lk8z;

    .line 1662
    .line 1663
    goto :goto_33

    .line 1664
    :goto_36
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide p0

    .line 1668
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1669
    .line 1670
    .line 1671
    move-result-wide p0

    .line 1672
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_37

    .line 1676
    :catch_14
    move-exception p0

    .line 1677
    throw p0

    .line 1678
    :cond_44
    instance-of p0, p1, Le8z;

    .line 1679
    .line 1680
    if-eqz p0, :cond_45

    .line 1681
    .line 1682
    move-object v3, p1

    .line 1683
    goto :goto_37

    .line 1684
    :cond_45
    invoke-static {}, Ln0z;->a()V

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_30

    .line 1688
    .line 1689
    :goto_37
    return-object v3

    .line 1690
    :pswitch_1b
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v0, Lkj5;

    .line 1693
    .line 1694
    iget-object v8, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 1695
    .line 1696
    iget-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 1697
    .line 1698
    iget-byte v10, p0, Lz3b;->r:B

    .line 1699
    .line 1700
    if-eqz v10, :cond_49

    .line 1701
    .line 1702
    if-eq v10, v5, :cond_48

    .line 1703
    .line 1704
    if-eq v10, v6, :cond_47

    .line 1705
    .line 1706
    if-ne v10, v4, :cond_46

    .line 1707
    .line 1708
    iget-wide v0, p0, Lz3b;->q:J

    .line 1709
    .line 1710
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_3d

    .line 1714
    .line 1715
    :cond_46
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    :goto_38
    move-object v3, v7

    .line 1719
    goto/16 :goto_3f

    .line 1720
    .line 1721
    :cond_47
    iget-wide v0, p0, Lz3b;->q:J

    .line 1722
    .line 1723
    iget-object v2, p0, Lz3b;->v:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, Lz3b;

    .line 1726
    .line 1727
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 1728
    .line 1729
    iget-object v6, p0, Lz3b;->o:Lkj5;

    .line 1730
    .line 1731
    :try_start_15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_17
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 1732
    .line 1733
    .line 1734
    goto :goto_3a

    .line 1735
    :catch_15
    move-exception p1

    .line 1736
    move-object v11, v5

    .line 1737
    move-object v5, v2

    .line 1738
    move-wide v1, v0

    .line 1739
    move-object v0, v6

    .line 1740
    move-object v6, v11

    .line 1741
    goto :goto_3c

    .line 1742
    :cond_48
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_39

    .line 1746
    :cond_49
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    check-cast v1, Lig;

    .line 1750
    .line 1751
    iput-object v8, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 1752
    .line 1753
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 1754
    .line 1755
    iput-byte v5, p0, Lz3b;->r:B

    .line 1756
    .line 1757
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object p1

    .line 1761
    if-ne p1, v3, :cond_4a

    .line 1762
    .line 1763
    goto/16 :goto_3f

    .line 1764
    .line 1765
    :cond_4a
    :goto_39
    check-cast p1, Lk8z;

    .line 1766
    .line 1767
    instance-of v1, p1, Lj8z;

    .line 1768
    .line 1769
    if-eqz v1, :cond_4e

    .line 1770
    .line 1771
    check-cast p1, Lj8z;

    .line 1772
    .line 1773
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1774
    .line 1775
    move-object v5, p1

    .line 1776
    check-cast v5, Ldmr;

    .line 1777
    .line 1778
    invoke-static {v5, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v1

    .line 1782
    :try_start_16
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1783
    .line 1784
    new-instance v8, Lkd8;

    .line 1785
    .line 1786
    const/16 v10, 0xe

    .line 1787
    .line 1788
    invoke-direct {v8, v5, v0, v7, v10}, Lkd8;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1789
    .line 1790
    .line 1791
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 1792
    .line 1793
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 1794
    .line 1795
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 1796
    .line 1797
    iput-object v5, p0, Lz3b;->p:Ldmr;

    .line 1798
    .line 1799
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 1800
    .line 1801
    iput-wide v1, p0, Lz3b;->q:J

    .line 1802
    .line 1803
    iput-byte v6, p0, Lz3b;->r:B

    .line 1804
    .line 1805
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object p1
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 1809
    if-ne p1, v3, :cond_4b

    .line 1810
    .line 1811
    goto/16 :goto_3f

    .line 1812
    .line 1813
    :cond_4b
    move-object v6, v0

    .line 1814
    move-wide v0, v1

    .line 1815
    move-object v2, p0

    .line 1816
    :goto_3a
    :try_start_17
    check-cast p1, Lk8z;
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    .line 1817
    .line 1818
    :goto_3b
    move-object v3, p1

    .line 1819
    goto :goto_3e

    .line 1820
    :catch_16
    move-exception p1

    .line 1821
    move-object v6, v5

    .line 1822
    move-object v5, p0

    .line 1823
    :goto_3c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v8

    .line 1827
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v8

    .line 1834
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v8

    .line 1838
    sget-object v10, Lutf;->i:Lq74;

    .line 1839
    .line 1840
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v8

    .line 1844
    check-cast v8, Ljava/lang/String;

    .line 1845
    .line 1846
    if-eqz v8, :cond_4c

    .line 1847
    .line 1848
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1849
    .line 1850
    .line 1851
    :cond_4c
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v6

    .line 1859
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v6

    .line 1863
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 1864
    .line 1865
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 1866
    .line 1867
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 1868
    .line 1869
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 1870
    .line 1871
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 1872
    .line 1873
    iput-wide v1, p0, Lz3b;->q:J

    .line 1874
    .line 1875
    iput-byte v4, p0, Lz3b;->r:B

    .line 1876
    .line 1877
    invoke-interface {v0, p1, v6, v5}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object p1

    .line 1881
    if-ne p1, v3, :cond_4d

    .line 1882
    .line 1883
    goto :goto_3f

    .line 1884
    :cond_4d
    move-wide v0, v1

    .line 1885
    :goto_3d
    check-cast p1, Lk8z;

    .line 1886
    .line 1887
    goto :goto_3b

    .line 1888
    :goto_3e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1889
    .line 1890
    .line 1891
    move-result-wide p0

    .line 1892
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide p0

    .line 1896
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_3f

    .line 1900
    :catch_17
    move-exception p0

    .line 1901
    throw p0

    .line 1902
    :cond_4e
    instance-of p0, p1, Le8z;

    .line 1903
    .line 1904
    if-eqz p0, :cond_4f

    .line 1905
    .line 1906
    move-object v3, p1

    .line 1907
    goto :goto_3f

    .line 1908
    :cond_4f
    invoke-static {}, Ln0z;->a()V

    .line 1909
    .line 1910
    .line 1911
    goto/16 :goto_38

    .line 1912
    .line 1913
    :goto_3f
    return-object v3

    .line 1914
    :pswitch_1c
    iget-object v0, p0, Lz3b;->u:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v0, Lkj5;

    .line 1917
    .line 1918
    iget-object v8, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 1919
    .line 1920
    iget-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 1921
    .line 1922
    iget-byte v10, p0, Lz3b;->r:B

    .line 1923
    .line 1924
    if-eqz v10, :cond_53

    .line 1925
    .line 1926
    if-eq v10, v5, :cond_52

    .line 1927
    .line 1928
    if-eq v10, v6, :cond_51

    .line 1929
    .line 1930
    if-ne v10, v4, :cond_50

    .line 1931
    .line 1932
    iget-wide v0, p0, Lz3b;->q:J

    .line 1933
    .line 1934
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_45

    .line 1938
    .line 1939
    :cond_50
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    :goto_40
    move-object v3, v7

    .line 1943
    goto/16 :goto_47

    .line 1944
    .line 1945
    :cond_51
    iget-wide v0, p0, Lz3b;->q:J

    .line 1946
    .line 1947
    iget-object v2, p0, Lz3b;->v:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v2, Lz3b;

    .line 1950
    .line 1951
    iget-object v5, p0, Lz3b;->p:Ldmr;

    .line 1952
    .line 1953
    iget-object v6, p0, Lz3b;->o:Lkj5;

    .line 1954
    .line 1955
    :try_start_18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 1956
    .line 1957
    .line 1958
    goto :goto_42

    .line 1959
    :catch_18
    move-exception p1

    .line 1960
    move-object v11, v5

    .line 1961
    move-object v5, v2

    .line 1962
    move-wide v1, v0

    .line 1963
    move-object v0, v6

    .line 1964
    move-object v6, v11

    .line 1965
    goto :goto_44

    .line 1966
    :cond_52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_41

    .line 1970
    :cond_53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    check-cast v1, Lig;

    .line 1974
    .line 1975
    iput-object v8, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 1976
    .line 1977
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 1978
    .line 1979
    iput-byte v5, p0, Lz3b;->r:B

    .line 1980
    .line 1981
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object p1

    .line 1985
    if-ne p1, v3, :cond_54

    .line 1986
    .line 1987
    goto/16 :goto_47

    .line 1988
    .line 1989
    :cond_54
    :goto_41
    check-cast p1, Lk8z;

    .line 1990
    .line 1991
    instance-of v1, p1, Lj8z;

    .line 1992
    .line 1993
    if-eqz v1, :cond_58

    .line 1994
    .line 1995
    check-cast p1, Lj8z;

    .line 1996
    .line 1997
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1998
    .line 1999
    move-object v5, p1

    .line 2000
    check-cast v5, Ldmr;

    .line 2001
    .line 2002
    invoke-static {v5, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 2003
    .line 2004
    .line 2005
    move-result-wide v1

    .line 2006
    :try_start_19
    sget-object p1, Lz3k;->a:Lz3k;

    .line 2007
    .line 2008
    new-instance v8, Lkd8;

    .line 2009
    .line 2010
    const/16 v10, 0xd

    .line 2011
    .line 2012
    invoke-direct {v8, v5, v0, v7, v10}, Lkd8;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 2013
    .line 2014
    .line 2015
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 2016
    .line 2017
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 2018
    .line 2019
    iput-object v0, p0, Lz3b;->o:Lkj5;

    .line 2020
    .line 2021
    iput-object v5, p0, Lz3b;->p:Ldmr;

    .line 2022
    .line 2023
    iput-object p0, p0, Lz3b;->v:Ljava/lang/Object;

    .line 2024
    .line 2025
    iput-wide v1, p0, Lz3b;->q:J

    .line 2026
    .line 2027
    iput-byte v6, p0, Lz3b;->r:B

    .line 2028
    .line 2029
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object p1
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 2033
    if-ne p1, v3, :cond_55

    .line 2034
    .line 2035
    goto/16 :goto_47

    .line 2036
    .line 2037
    :cond_55
    move-object v6, v0

    .line 2038
    move-wide v0, v1

    .line 2039
    move-object v2, p0

    .line 2040
    :goto_42
    :try_start_1a
    check-cast p1, Lk8z;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_18

    .line 2041
    .line 2042
    :goto_43
    move-object v3, p1

    .line 2043
    goto :goto_46

    .line 2044
    :catch_19
    move-exception p1

    .line 2045
    move-object v6, v5

    .line 2046
    move-object v5, p0

    .line 2047
    :goto_44
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v8

    .line 2051
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v8

    .line 2058
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v8

    .line 2062
    sget-object v10, Lutf;->i:Lq74;

    .line 2063
    .line 2064
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v8

    .line 2068
    check-cast v8, Ljava/lang/String;

    .line 2069
    .line 2070
    if-eqz v8, :cond_56

    .line 2071
    .line 2072
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2073
    .line 2074
    .line 2075
    :cond_56
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v6

    .line 2083
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v6

    .line 2087
    iput-object v7, p0, Lz3b;->s:Lkotlin/jvm/functions/Function1;

    .line 2088
    .line 2089
    iput-object v9, p0, Lz3b;->t:Lkotlin/jvm/functions/Function1;

    .line 2090
    .line 2091
    iput-object v7, p0, Lz3b;->o:Lkj5;

    .line 2092
    .line 2093
    iput-object v7, p0, Lz3b;->p:Ldmr;

    .line 2094
    .line 2095
    iput-object v7, p0, Lz3b;->v:Ljava/lang/Object;

    .line 2096
    .line 2097
    iput-wide v1, p0, Lz3b;->q:J

    .line 2098
    .line 2099
    iput-byte v4, p0, Lz3b;->r:B

    .line 2100
    .line 2101
    invoke-interface {v0, p1, v6, v5}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object p1

    .line 2105
    if-ne p1, v3, :cond_57

    .line 2106
    .line 2107
    goto :goto_47

    .line 2108
    :cond_57
    move-wide v0, v1

    .line 2109
    :goto_45
    check-cast p1, Lk8z;

    .line 2110
    .line 2111
    goto :goto_43

    .line 2112
    :goto_46
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 2113
    .line 2114
    .line 2115
    move-result-wide p0

    .line 2116
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 2117
    .line 2118
    .line 2119
    move-result-wide p0

    .line 2120
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_47

    .line 2124
    :catch_1a
    move-exception p0

    .line 2125
    throw p0

    .line 2126
    :cond_58
    instance-of p0, p1, Le8z;

    .line 2127
    .line 2128
    if-eqz p0, :cond_59

    .line 2129
    .line 2130
    move-object v3, p1

    .line 2131
    goto :goto_47

    .line 2132
    :cond_59
    invoke-static {}, Ln0z;->a()V

    .line 2133
    .line 2134
    .line 2135
    goto/16 :goto_40

    .line 2136
    .line 2137
    :goto_47
    return-object v3

    .line 2138
    nop

    .line 2139
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
