.class public final Ll530;
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
    iput-byte p4, p0, Ll530;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ll530;->u:Lkj5;

    .line 4
    .line 5
    iput-object p2, p0, Ll530;->w:Ltza0;

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
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Ll530;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Ll530;->u:Lkj5;

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
    iget-wide v2, p0, Ll530;->q:J

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
    iget-wide v2, p0, Ll530;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Ll530;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Ll530;

    .line 41
    .line 42
    iget-object v5, p0, Ll530;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Ll530;->o:Lkj5;

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
    iget-object p1, p0, Ll530;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lk220;

    .line 62
    .line 63
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 96
    .line 97
    const/4 v6, 0x5

    .line 98
    invoke-direct {v2, p1, v3, v7, v6}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 99
    .line 100
    .line 101
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iput-object v3, p0, Ll530;->o:Lkj5;

    .line 106
    .line 107
    iput-object p1, p0, Ll530;->p:Ldmr;

    .line 108
    .line 109
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 110
    .line 111
    iput-wide v9, p0, Ll530;->q:J

    .line 112
    .line 113
    iput-byte v5, p0, Ll530;->r:B

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
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 181
    .line 182
    iput-object v7, p0, Ll530;->p:Ldmr;

    .line 183
    .line 184
    iput-object v7, p0, Ll530;->v:Ltza0;

    .line 185
    .line 186
    iput-wide v2, p0, Ll530;->q:J

    .line 187
    .line 188
    iput-byte v4, p0, Ll530;->r:B

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

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Ll530;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Ll530;->u:Lkj5;

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
    iget-wide v2, p0, Ll530;->q:J

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
    iget-wide v2, p0, Ll530;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Ll530;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Ll530;

    .line 41
    .line 42
    iget-object v5, p0, Ll530;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Ll530;->o:Lkj5;

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
    iget-object p1, p0, Ll530;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lo630;

    .line 62
    .line 63
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 96
    .line 97
    const/4 v6, 0x6

    .line 98
    invoke-direct {v2, p1, v3, v7, v6}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 99
    .line 100
    .line 101
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iput-object v3, p0, Ll530;->o:Lkj5;

    .line 106
    .line 107
    iput-object p1, p0, Ll530;->p:Ldmr;

    .line 108
    .line 109
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 110
    .line 111
    iput-wide v9, p0, Ll530;->q:J

    .line 112
    .line 113
    iput-byte v5, p0, Ll530;->r:B

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
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 181
    .line 182
    iput-object v7, p0, Ll530;->p:Ldmr;

    .line 183
    .line 184
    iput-object v7, p0, Ll530;->v:Ltza0;

    .line 185
    .line 186
    iput-wide v2, p0, Ll530;->q:J

    .line 187
    .line 188
    iput-byte v4, p0, Ll530;->r:B

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

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Ll530;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Ll530;->u:Lkj5;

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
    iget-wide v2, p0, Ll530;->q:J

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
    iget-wide v2, p0, Ll530;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Ll530;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Ll530;

    .line 41
    .line 42
    iget-object v5, p0, Ll530;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Ll530;->o:Lkj5;

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
    iget-object p1, p0, Ll530;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lozo;

    .line 62
    .line 63
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 96
    .line 97
    const/4 v6, 0x7

    .line 98
    invoke-direct {v2, p1, v3, v7, v6}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 99
    .line 100
    .line 101
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iput-object v3, p0, Ll530;->o:Lkj5;

    .line 106
    .line 107
    iput-object p1, p0, Ll530;->p:Ldmr;

    .line 108
    .line 109
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 110
    .line 111
    iput-wide v9, p0, Ll530;->q:J

    .line 112
    .line 113
    iput-byte v5, p0, Ll530;->r:B

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
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 181
    .line 182
    iput-object v7, p0, Ll530;->p:Ldmr;

    .line 183
    .line 184
    iput-object v7, p0, Ll530;->v:Ltza0;

    .line 185
    .line 186
    iput-wide v2, p0, Ll530;->q:J

    .line 187
    .line 188
    iput-byte v4, p0, Ll530;->r:B

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

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Ll530;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Ll530;->u:Lkj5;

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
    iget-wide v2, p0, Ll530;->q:J

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
    iget-wide v2, p0, Ll530;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Ll530;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Ll530;

    .line 41
    .line 42
    iget-object v5, p0, Ll530;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Ll530;->o:Lkj5;

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
    iget-object p1, p0, Ll530;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Ljyt;

    .line 62
    .line 63
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Ll530;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Ll530;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Ll530;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Ll530;->r:B

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
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Ll530;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Ll530;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Ll530;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Ll530;->r:B

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
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Ll530;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Ll530;->u:Lkj5;

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
    iget-wide v2, p0, Ll530;->q:J

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
    iget-wide v2, p0, Ll530;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Ll530;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Ll530;

    .line 41
    .line 42
    iget-object v5, p0, Ll530;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Ll530;->o:Lkj5;

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
    iget-object p1, p0, Ll530;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lk220;

    .line 62
    .line 63
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 96
    .line 97
    const/16 v6, 0x9

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Ll530;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Ll530;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Ll530;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Ll530;->r:B

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
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Ll530;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Ll530;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Ll530;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Ll530;->r:B

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
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Ll530;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Ll530;->u:Lkj5;

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
    iget-wide v2, p0, Ll530;->q:J

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
    iget-wide v2, p0, Ll530;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Ll530;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Ll530;

    .line 41
    .line 42
    iget-object v5, p0, Ll530;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Ll530;->o:Lkj5;

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
    iget-object p1, p0, Ll530;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lozo;

    .line 62
    .line 63
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Ll530;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Ll530;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Ll530;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Ll530;->r:B

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
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Ll530;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Ll530;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Ll530;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Ll530;->r:B

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

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Ll530;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Ll530;->u:Lkj5;

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
    iget-wide v2, p0, Ll530;->q:J

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
    iget-wide v2, p0, Ll530;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Ll530;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Ll530;

    .line 41
    .line 42
    iget-object v5, p0, Ll530;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Ll530;->o:Lkj5;

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
    iget-object p1, p0, Ll530;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Ljyt;

    .line 62
    .line 63
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 96
    .line 97
    const/16 v6, 0xb

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Ll530;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Ll530;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Ll530;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Ll530;->r:B

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
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Ll530;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Ll530;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Ll530;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Ll530;->r:B

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

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Ll530;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Ll530;->u:Lkj5;

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
    iget-wide v2, p0, Ll530;->q:J

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
    iget-wide v2, p0, Ll530;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Ll530;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Ll530;

    .line 41
    .line 42
    iget-object v5, p0, Ll530;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Ll530;->o:Lkj5;

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
    iget-object p1, p0, Ll530;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lpju;

    .line 62
    .line 63
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 96
    .line 97
    const/16 v6, 0xc

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Ll530;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Ll530;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Ll530;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Ll530;->r:B

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
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Ll530;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Ll530;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Ll530;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Ll530;->r:B

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

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Ll530;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Ll530;->u:Lkj5;

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
    iget-wide v2, p0, Ll530;->q:J

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
    iget-wide v2, p0, Ll530;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Ll530;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Ll530;

    .line 41
    .line 42
    iget-object v5, p0, Ll530;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Ll530;->o:Lkj5;

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
    iget-object p1, p0, Ll530;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Ljyt;

    .line 62
    .line 63
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 96
    .line 97
    const/16 v6, 0xd

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Ll530;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Ll530;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Ll530;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Ll530;->r:B

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
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Ll530;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Ll530;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Ll530;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Ll530;->r:B

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

.method private final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Ll530;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Ll530;->u:Lkj5;

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
    iget-wide v2, p0, Ll530;->q:J

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
    iget-wide v2, p0, Ll530;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Ll530;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Ll530;

    .line 41
    .line 42
    iget-object v5, p0, Ll530;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Ll530;->o:Lkj5;

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
    iget-object p1, p0, Ll530;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Ljyt;

    .line 62
    .line 63
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 96
    .line 97
    const/16 v6, 0xe

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Ll530;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Ll530;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Ll530;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Ll530;->r:B

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
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Ll530;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Ll530;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Ll530;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Ll530;->r:B

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

.method private final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Ll530;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Ll530;->u:Lkj5;

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
    iget-wide v2, p0, Ll530;->q:J

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
    iget-wide v2, p0, Ll530;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Ll530;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Ll530;

    .line 41
    .line 42
    iget-object v5, p0, Ll530;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Ll530;->o:Lkj5;

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
    iget-object p1, p0, Ll530;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lojc;

    .line 62
    .line 63
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 96
    .line 97
    const/16 v6, 0xf

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Ll530;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Ll530;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Ll530;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Ll530;->r:B

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
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Ll530;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Ll530;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Ll530;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Ll530;->r:B

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

.method private final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Ll530;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Ll530;->u:Lkj5;

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
    iget-wide v2, p0, Ll530;->q:J

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
    iget-wide v2, p0, Ll530;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Ll530;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Ll530;

    .line 41
    .line 42
    iget-object v5, p0, Ll530;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Ll530;->o:Lkj5;

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
    iget-object p1, p0, Ll530;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lo630;

    .line 62
    .line 63
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 96
    .line 97
    const/16 v6, 0x10

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Ll530;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Ll530;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Ll530;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Ll530;->r:B

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
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Ll530;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Ll530;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Ll530;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Ll530;->r:B

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

.method private final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Ll530;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Ll530;->u:Lkj5;

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
    iget-wide v2, p0, Ll530;->q:J

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
    iget-wide v2, p0, Ll530;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Ll530;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Ll530;

    .line 41
    .line 42
    iget-object v5, p0, Ll530;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Ll530;->o:Lkj5;

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
    iget-object p1, p0, Ll530;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lchl;

    .line 62
    .line 63
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 96
    .line 97
    const/16 v6, 0x11

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Ll530;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Ll530;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Ll530;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Ll530;->r:B

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
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Ll530;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Ll530;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Ll530;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Ll530;->r:B

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

.method private final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Ll530;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Ll530;->u:Lkj5;

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
    iget-wide v2, p0, Ll530;->q:J

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
    iget-wide v2, p0, Ll530;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Ll530;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Ll530;

    .line 41
    .line 42
    iget-object v5, p0, Ll530;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Ll530;->o:Lkj5;

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
    iget-object p1, p0, Ll530;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lop40;

    .line 62
    .line 63
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 96
    .line 97
    const/16 v6, 0x12

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Ll530;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Ll530;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Ll530;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Ll530;->r:B

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
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Ll530;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Ll530;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Ll530;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Ll530;->r:B

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
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Ll530;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Ll530;->u:Lkj5;

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
    iget-wide v2, p0, Ll530;->q:J

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
    iget-wide v2, p0, Ll530;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Ll530;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Ll530;

    .line 41
    .line 42
    iget-object v5, p0, Ll530;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Ll530;->o:Lkj5;

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
    iget-object p1, p0, Ll530;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lid50;

    .line 62
    .line 63
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 96
    .line 97
    const/16 v6, 0x13

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Ll530;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Ll530;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Ll530;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Ll530;->r:B

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
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Ll530;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Ll530;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Ll530;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Ll530;->r:B

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
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Ll530;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Ll530;->u:Lkj5;

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
    iget-wide v2, p0, Ll530;->q:J

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
    iget-wide v2, p0, Ll530;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Ll530;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Ll530;

    .line 41
    .line 42
    iget-object v5, p0, Ll530;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Ll530;->o:Lkj5;

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
    iget-object p1, p0, Ll530;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lop40;

    .line 62
    .line 63
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 96
    .line 97
    const/16 v6, 0x14

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Ll530;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Ll530;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Ll530;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Ll530;->r:B

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
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Ll530;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Ll530;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Ll530;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Ll530;->r:B

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
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Ll530;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Ll530;->u:Lkj5;

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
    iget-wide v2, p0, Ll530;->q:J

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
    iget-wide v2, p0, Ll530;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Ll530;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Ll530;

    .line 41
    .line 42
    iget-object v5, p0, Ll530;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Ll530;->o:Lkj5;

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
    iget-object p1, p0, Ll530;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Ljyt;

    .line 62
    .line 63
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 96
    .line 97
    const/16 v6, 0x15

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Ll530;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Ll530;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Ll530;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Ll530;->r:B

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
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Ll530;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Ll530;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Ll530;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Ll530;->r:B

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
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Ll530;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Ll530;->u:Lkj5;

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
    iget-wide v2, p0, Ll530;->q:J

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
    iget-wide v2, p0, Ll530;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Ll530;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Ll530;

    .line 41
    .line 42
    iget-object v5, p0, Ll530;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Ll530;->o:Lkj5;

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
    iget-object p1, p0, Ll530;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lrg;

    .line 62
    .line 63
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 96
    .line 97
    invoke-direct {v2, p1, v3, v7, v6}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 98
    .line 99
    .line 100
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v3, p0, Ll530;->o:Lkj5;

    .line 105
    .line 106
    iput-object p1, p0, Ll530;->p:Ldmr;

    .line 107
    .line 108
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 109
    .line 110
    iput-wide v9, p0, Ll530;->q:J

    .line 111
    .line 112
    iput-byte v5, p0, Ll530;->r:B

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
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 180
    .line 181
    iput-object v7, p0, Ll530;->p:Ldmr;

    .line 182
    .line 183
    iput-object v7, p0, Ll530;->v:Ltza0;

    .line 184
    .line 185
    iput-wide v2, p0, Ll530;->q:J

    .line 186
    .line 187
    iput-byte v4, p0, Ll530;->r:B

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

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Ll530;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Ll530;->u:Lkj5;

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
    iget-wide v2, p0, Ll530;->q:J

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
    iget-wide v2, p0, Ll530;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Ll530;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Ll530;

    .line 41
    .line 42
    iget-object v5, p0, Ll530;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Ll530;->o:Lkj5;

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
    iget-object p1, p0, Ll530;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lk220;

    .line 62
    .line 63
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 96
    .line 97
    invoke-direct {v2, p1, v3, v7, v5}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 98
    .line 99
    .line 100
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v3, p0, Ll530;->o:Lkj5;

    .line 105
    .line 106
    iput-object p1, p0, Ll530;->p:Ldmr;

    .line 107
    .line 108
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 109
    .line 110
    iput-wide v9, p0, Ll530;->q:J

    .line 111
    .line 112
    iput-byte v5, p0, Ll530;->r:B

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
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 180
    .line 181
    iput-object v7, p0, Ll530;->p:Ldmr;

    .line 182
    .line 183
    iput-object v7, p0, Ll530;->v:Ltza0;

    .line 184
    .line 185
    iput-wide v2, p0, Ll530;->q:J

    .line 186
    .line 187
    iput-byte v4, p0, Ll530;->r:B

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

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Ll530;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Ll530;->u:Lkj5;

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
    iget-wide v2, p0, Ll530;->q:J

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
    iget-wide v2, p0, Ll530;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Ll530;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Ll530;

    .line 41
    .line 42
    iget-object v5, p0, Ll530;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Ll530;->o:Lkj5;

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
    iget-object p1, p0, Ll530;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Ljyt;

    .line 62
    .line 63
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 96
    .line 97
    invoke-direct {v2, p1, v3, v7, v4}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 98
    .line 99
    .line 100
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v3, p0, Ll530;->o:Lkj5;

    .line 105
    .line 106
    iput-object p1, p0, Ll530;->p:Ldmr;

    .line 107
    .line 108
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 109
    .line 110
    iput-wide v9, p0, Ll530;->q:J

    .line 111
    .line 112
    iput-byte v5, p0, Ll530;->r:B

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
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 180
    .line 181
    iput-object v7, p0, Ll530;->p:Ldmr;

    .line 182
    .line 183
    iput-object v7, p0, Ll530;->v:Ltza0;

    .line 184
    .line 185
    iput-wide v2, p0, Ll530;->q:J

    .line 186
    .line 187
    iput-byte v4, p0, Ll530;->r:B

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

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Ll530;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Ll530;->u:Lkj5;

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
    iget-wide v2, p0, Ll530;->q:J

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
    iget-wide v2, p0, Ll530;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Ll530;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Ll530;

    .line 41
    .line 42
    iget-object v5, p0, Ll530;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Ll530;->o:Lkj5;

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
    iget-object p1, p0, Ll530;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lrg;

    .line 62
    .line 63
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    invoke-direct {v2, p1, v3, v7, v6}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 99
    .line 100
    .line 101
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iput-object v3, p0, Ll530;->o:Lkj5;

    .line 106
    .line 107
    iput-object p1, p0, Ll530;->p:Ldmr;

    .line 108
    .line 109
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 110
    .line 111
    iput-wide v9, p0, Ll530;->q:J

    .line 112
    .line 113
    iput-byte v5, p0, Ll530;->r:B

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
    iput-object v7, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iput-object v1, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 181
    .line 182
    iput-object v7, p0, Ll530;->p:Ldmr;

    .line 183
    .line 184
    iput-object v7, p0, Ll530;->v:Ltza0;

    .line 185
    .line 186
    iput-wide v2, p0, Ll530;->q:J

    .line 187
    .line 188
    iput-byte v4, p0, Ll530;->r:B

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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ll530;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ll530;->w:Ltza0;

    .line 6
    .line 7
    iget-object p0, p0, Ll530;->u:Lkj5;

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
    new-instance v0, Ll530;

    .line 19
    .line 20
    check-cast v2, Lojc;

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    new-instance v0, Ll530;

    .line 37
    .line 38
    check-cast v2, Ljyt;

    .line 39
    .line 40
    const/16 v3, 0x1c

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    new-instance v0, Ll530;

    .line 55
    .line 56
    check-cast v2, Lop40;

    .line 57
    .line 58
    const/16 v3, 0x1b

    .line 59
    .line 60
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    new-instance v0, Ll530;

    .line 73
    .line 74
    check-cast v2, Lid50;

    .line 75
    .line 76
    const/16 v3, 0x1a

    .line 77
    .line 78
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    new-instance v0, Ll530;

    .line 91
    .line 92
    check-cast v2, Lop40;

    .line 93
    .line 94
    const/16 v3, 0x19

    .line 95
    .line 96
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_4
    new-instance v0, Ll530;

    .line 109
    .line 110
    check-cast v2, Lchl;

    .line 111
    .line 112
    const/16 v3, 0x18

    .line 113
    .line 114
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_5
    new-instance v0, Ll530;

    .line 127
    .line 128
    check-cast v2, Lo630;

    .line 129
    .line 130
    const/16 v3, 0x17

    .line 131
    .line 132
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_6
    new-instance v0, Ll530;

    .line 145
    .line 146
    check-cast v2, Lojc;

    .line 147
    .line 148
    const/16 v3, 0x16

    .line 149
    .line 150
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 151
    .line 152
    .line 153
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_7
    new-instance v0, Ll530;

    .line 163
    .line 164
    check-cast v2, Ljyt;

    .line 165
    .line 166
    const/16 v3, 0x15

    .line 167
    .line 168
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 169
    .line 170
    .line 171
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_8
    new-instance v0, Ll530;

    .line 181
    .line 182
    check-cast v2, Ljyt;

    .line 183
    .line 184
    const/16 v3, 0x14

    .line 185
    .line 186
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_9
    new-instance v0, Ll530;

    .line 199
    .line 200
    check-cast v2, Lpju;

    .line 201
    .line 202
    const/16 v3, 0x13

    .line 203
    .line 204
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 205
    .line 206
    .line 207
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_a
    new-instance v0, Ll530;

    .line 217
    .line 218
    check-cast v2, Ljyt;

    .line 219
    .line 220
    const/16 v3, 0x12

    .line 221
    .line 222
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 223
    .line 224
    .line 225
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_b
    new-instance v0, Ll530;

    .line 235
    .line 236
    check-cast v2, Lozo;

    .line 237
    .line 238
    const/16 v3, 0x11

    .line 239
    .line 240
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 241
    .line 242
    .line 243
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_c
    new-instance v0, Ll530;

    .line 253
    .line 254
    check-cast v2, Lk220;

    .line 255
    .line 256
    const/16 v3, 0x10

    .line 257
    .line 258
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 259
    .line 260
    .line 261
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_d
    new-instance v0, Ll530;

    .line 271
    .line 272
    check-cast v2, Ljyt;

    .line 273
    .line 274
    const/16 v3, 0xf

    .line 275
    .line 276
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 277
    .line 278
    .line 279
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_e
    new-instance v0, Ll530;

    .line 289
    .line 290
    check-cast v2, Lozo;

    .line 291
    .line 292
    const/16 v3, 0xe

    .line 293
    .line 294
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 295
    .line 296
    .line 297
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_f
    new-instance v0, Ll530;

    .line 307
    .line 308
    check-cast v2, Lo630;

    .line 309
    .line 310
    const/16 v3, 0xd

    .line 311
    .line 312
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 313
    .line 314
    .line 315
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_10
    new-instance v0, Ll530;

    .line 325
    .line 326
    check-cast v2, Lk220;

    .line 327
    .line 328
    const/16 v3, 0xc

    .line 329
    .line 330
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 331
    .line 332
    .line 333
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_11
    new-instance v0, Ll530;

    .line 343
    .line 344
    check-cast v2, Lrg;

    .line 345
    .line 346
    const/16 v3, 0xb

    .line 347
    .line 348
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 349
    .line 350
    .line 351
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_12
    new-instance v0, Ll530;

    .line 361
    .line 362
    check-cast v2, Ljyt;

    .line 363
    .line 364
    const/16 v3, 0xa

    .line 365
    .line 366
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 367
    .line 368
    .line 369
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_13
    new-instance v0, Ll530;

    .line 379
    .line 380
    check-cast v2, Lk220;

    .line 381
    .line 382
    const/16 v3, 0x9

    .line 383
    .line 384
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 385
    .line 386
    .line 387
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_14
    new-instance v0, Ll530;

    .line 397
    .line 398
    check-cast v2, Lrg;

    .line 399
    .line 400
    const/16 v3, 0x8

    .line 401
    .line 402
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 403
    .line 404
    .line 405
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_15
    new-instance v0, Ll530;

    .line 415
    .line 416
    check-cast v2, Ljyt;

    .line 417
    .line 418
    const/4 v3, 0x7

    .line 419
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 420
    .line 421
    .line 422
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_16
    new-instance v0, Ll530;

    .line 432
    .line 433
    check-cast v2, Lozo;

    .line 434
    .line 435
    const/4 v3, 0x6

    .line 436
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 437
    .line 438
    .line 439
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_17
    new-instance v0, Ll530;

    .line 449
    .line 450
    check-cast v2, Ljyt;

    .line 451
    .line 452
    const/4 v3, 0x5

    .line 453
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 454
    .line 455
    .line 456
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_18
    new-instance v0, Ll530;

    .line 466
    .line 467
    check-cast v2, Lk220;

    .line 468
    .line 469
    const/4 v3, 0x4

    .line 470
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 471
    .line 472
    .line 473
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_19
    new-instance v0, Ll530;

    .line 483
    .line 484
    check-cast v2, Lo630;

    .line 485
    .line 486
    const/4 v3, 0x3

    .line 487
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 488
    .line 489
    .line 490
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_1a
    new-instance v0, Ll530;

    .line 500
    .line 501
    check-cast v2, Lsoy;

    .line 502
    .line 503
    const/4 v3, 0x2

    .line 504
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 505
    .line 506
    .line 507
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_1b
    new-instance v0, Ll530;

    .line 517
    .line 518
    check-cast v2, Ljyt;

    .line 519
    .line 520
    const/4 v3, 0x1

    .line 521
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 522
    .line 523
    .line 524
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_1c
    new-instance v0, Ll530;

    .line 534
    .line 535
    check-cast v2, Lsoy;

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    invoke-direct {v0, p0, v2, p3, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 539
    .line 540
    .line 541
    iput-object p1, v0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    iput-object p2, v0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ll530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ll530;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ll530;->w:Ltza0;

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
    iget-object v7, p0, Ll530;->u:Lkj5;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-byte v10, p0, Ll530;->r:B

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
    iget-wide v0, p0, Ll530;->q:J

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
    iget-wide v0, p0, Ll530;->q:J

    .line 46
    .line 47
    iget-object v2, p0, Ll530;->v:Ltza0;

    .line 48
    .line 49
    check-cast v2, Ll530;

    .line 50
    .line 51
    iget-object v4, p0, Ll530;->p:Ldmr;

    .line 52
    .line 53
    iget-object v7, p0, Ll530;->o:Lkj5;

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
    check-cast v1, Lojc;

    .line 69
    .line 70
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iput-byte v4, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 104
    .line 105
    const/16 v10, 0x16

    .line 106
    .line 107
    invoke-direct {v2, v4, v7, v8, v10}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 115
    .line 116
    iput-object v4, p0, Ll530;->p:Ldmr;

    .line 117
    .line 118
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 119
    .line 120
    iput-wide v0, p0, Ll530;->q:J

    .line 121
    .line 122
    iput-byte v5, p0, Ll530;->r:B

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
    iput-object v8, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v8, p0, Ll530;->o:Lkj5;

    .line 183
    .line 184
    iput-object v8, p0, Ll530;->p:Ldmr;

    .line 185
    .line 186
    iput-object v8, p0, Ll530;->v:Ltza0;

    .line 187
    .line 188
    iput-wide v0, p0, Ll530;->q:J

    .line 189
    .line 190
    iput-byte v6, p0, Ll530;->r:B

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
    invoke-direct {p0, p1}, Ll530;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_1
    invoke-direct {p0, p1}, Ll530;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_2
    invoke-direct {p0, p1}, Ll530;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_3
    invoke-direct {p0, p1}, Ll530;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_4
    invoke-direct {p0, p1}, Ll530;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_5
    invoke-direct {p0, p1}, Ll530;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_6
    invoke-direct {p0, p1}, Ll530;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_7
    invoke-direct {p0, p1}, Ll530;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_8
    invoke-direct {p0, p1}, Ll530;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_9
    invoke-direct {p0, p1}, Ll530;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_a
    invoke-direct {p0, p1}, Ll530;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_b
    invoke-direct {p0, p1}, Ll530;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_c
    invoke-direct {p0, p1}, Ll530;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_d
    invoke-direct {p0, p1}, Ll530;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_e
    invoke-direct {p0, p1}, Ll530;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_f
    invoke-direct {p0, p1}, Ll530;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_10
    invoke-direct {p0, p1}, Ll530;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_11
    invoke-direct {p0, p1}, Ll530;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_12
    invoke-direct {p0, p1}, Ll530;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_13
    invoke-direct {p0, p1}, Ll530;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_14
    invoke-direct {p0, p1}, Ll530;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_15
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    iget-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    iget-byte v10, p0, Ll530;->r:B

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
    iget-wide v0, p0, Ll530;->q:J

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
    iget-wide v0, p0, Ll530;->q:J

    .line 361
    .line 362
    iget-object v2, p0, Ll530;->v:Ltza0;

    .line 363
    .line 364
    check-cast v2, Ll530;

    .line 365
    .line 366
    iget-object v4, p0, Ll530;->p:Ldmr;

    .line 367
    .line 368
    iget-object v7, p0, Ll530;->o:Lkj5;

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
    check-cast v1, Ljyt;

    .line 384
    .line 385
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    iput-byte v4, p0, Ll530;->r:B

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
    new-instance v2, Lvr30;

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-direct {v2, v4, v7, v8, v10}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 422
    .line 423
    .line 424
    iput-object v8, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 429
    .line 430
    iput-object v4, p0, Ll530;->p:Ldmr;

    .line 431
    .line 432
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 433
    .line 434
    iput-wide v0, p0, Ll530;->q:J

    .line 435
    .line 436
    iput-byte v5, p0, Ll530;->r:B

    .line 437
    .line 438
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 442
    if-ne p1, v3, :cond_f

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_f
    move-object v2, p0

    .line 446
    :goto_a
    :try_start_5
    check-cast p1, Lk8z;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 447
    .line 448
    :goto_b
    move-object v3, p1

    .line 449
    goto :goto_e

    .line 450
    :catch_4
    move-exception p1

    .line 451
    move-object v2, p0

    .line 452
    :goto_c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v5}, Lwnm;->y(Ljni;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-interface {v5}, Lilr;->getAttributes()Lhef;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    sget-object v10, Lutf;->i:Lq74;

    .line 468
    .line 469
    invoke-virtual {v5, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v5, :cond_10

    .line 476
    .line 477
    invoke-static {v5, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :cond_10
    invoke-virtual {v7}, Lkj5;->e()Lq6z;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iput-object v8, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    iput-object v8, p0, Ll530;->o:Lkj5;

    .line 497
    .line 498
    iput-object v8, p0, Ll530;->p:Ldmr;

    .line 499
    .line 500
    iput-object v8, p0, Ll530;->v:Ltza0;

    .line 501
    .line 502
    iput-wide v0, p0, Ll530;->q:J

    .line 503
    .line 504
    iput-byte v6, p0, Ll530;->r:B

    .line 505
    .line 506
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    if-ne p1, v3, :cond_11

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_11
    :goto_d
    check-cast p1, Lk8z;

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :goto_e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide p0

    .line 520
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 521
    .line 522
    .line 523
    move-result-wide p0

    .line 524
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :catch_5
    move-exception p0

    .line 529
    throw p0

    .line 530
    :cond_12
    instance-of p0, p1, Le8z;

    .line 531
    .line 532
    if-eqz p0, :cond_13

    .line 533
    .line 534
    move-object v3, p1

    .line 535
    goto :goto_f

    .line 536
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :goto_f
    return-object v3

    .line 542
    :pswitch_16
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 543
    .line 544
    iget-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    iget-byte v10, p0, Ll530;->r:B

    .line 547
    .line 548
    if-eqz v10, :cond_17

    .line 549
    .line 550
    if-eq v10, v4, :cond_16

    .line 551
    .line 552
    if-eq v10, v5, :cond_15

    .line 553
    .line 554
    if-ne v10, v6, :cond_14

    .line 555
    .line 556
    iget-wide v0, p0, Ll530;->q:J

    .line 557
    .line 558
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_15

    .line 562
    .line 563
    :cond_14
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_10
    move-object v3, v8

    .line 567
    goto/16 :goto_17

    .line 568
    .line 569
    :cond_15
    iget-wide v0, p0, Ll530;->q:J

    .line 570
    .line 571
    iget-object v2, p0, Ll530;->v:Ltza0;

    .line 572
    .line 573
    check-cast v2, Ll530;

    .line 574
    .line 575
    iget-object v4, p0, Ll530;->p:Ldmr;

    .line 576
    .line 577
    iget-object v7, p0, Ll530;->o:Lkj5;

    .line 578
    .line 579
    :try_start_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 580
    .line 581
    .line 582
    goto :goto_12

    .line 583
    :catch_6
    move-exception p1

    .line 584
    goto :goto_14

    .line 585
    :cond_16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    check-cast v1, Lozo;

    .line 593
    .line 594
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    iput-byte v4, p0, Ll530;->r:B

    .line 599
    .line 600
    invoke-virtual {v7, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    if-ne p1, v3, :cond_18

    .line 605
    .line 606
    goto/16 :goto_17

    .line 607
    .line 608
    :cond_18
    :goto_11
    check-cast p1, Lk8z;

    .line 609
    .line 610
    instance-of v1, p1, Lj8z;

    .line 611
    .line 612
    if-eqz v1, :cond_1c

    .line 613
    .line 614
    check-cast p1, Lj8z;

    .line 615
    .line 616
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v4, p1

    .line 619
    check-cast v4, Ldmr;

    .line 620
    .line 621
    invoke-static {v4, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 622
    .line 623
    .line 624
    move-result-wide v0

    .line 625
    :try_start_7
    sget-object p1, Lz3k;->a:Lz3k;

    .line 626
    .line 627
    new-instance v2, Lusz;

    .line 628
    .line 629
    const/16 v10, 0x1d

    .line 630
    .line 631
    invoke-direct {v2, v4, v7, v8, v10}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 632
    .line 633
    .line 634
    iput-object v8, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 637
    .line 638
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 639
    .line 640
    iput-object v4, p0, Ll530;->p:Ldmr;

    .line 641
    .line 642
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 643
    .line 644
    iput-wide v0, p0, Ll530;->q:J

    .line 645
    .line 646
    iput-byte v5, p0, Ll530;->r:B

    .line 647
    .line 648
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 652
    if-ne p1, v3, :cond_19

    .line 653
    .line 654
    goto :goto_17

    .line 655
    :cond_19
    move-object v2, p0

    .line 656
    :goto_12
    :try_start_8
    check-cast p1, Lk8z;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 657
    .line 658
    :goto_13
    move-object v3, p1

    .line 659
    goto :goto_16

    .line 660
    :catch_7
    move-exception p1

    .line 661
    move-object v2, p0

    .line 662
    :goto_14
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-static {v5}, Lwnm;->y(Ljni;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-interface {v5}, Lilr;->getAttributes()Lhef;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    sget-object v10, Lutf;->i:Lq74;

    .line 678
    .line 679
    invoke-virtual {v5, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v5, :cond_1a

    .line 686
    .line 687
    invoke-static {v5, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    :cond_1a
    invoke-virtual {v7}, Lkj5;->e()Lq6z;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iput-object v8, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 703
    .line 704
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    iput-object v8, p0, Ll530;->o:Lkj5;

    .line 707
    .line 708
    iput-object v8, p0, Ll530;->p:Ldmr;

    .line 709
    .line 710
    iput-object v8, p0, Ll530;->v:Ltza0;

    .line 711
    .line 712
    iput-wide v0, p0, Ll530;->q:J

    .line 713
    .line 714
    iput-byte v6, p0, Ll530;->r:B

    .line 715
    .line 716
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    if-ne p1, v3, :cond_1b

    .line 721
    .line 722
    goto :goto_17

    .line 723
    :cond_1b
    :goto_15
    check-cast p1, Lk8z;

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :goto_16
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 727
    .line 728
    .line 729
    move-result-wide p0

    .line 730
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 731
    .line 732
    .line 733
    move-result-wide p0

    .line 734
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 735
    .line 736
    .line 737
    goto :goto_17

    .line 738
    :catch_8
    move-exception p0

    .line 739
    throw p0

    .line 740
    :cond_1c
    instance-of p0, p1, Le8z;

    .line 741
    .line 742
    if-eqz p0, :cond_1d

    .line 743
    .line 744
    move-object v3, p1

    .line 745
    goto :goto_17

    .line 746
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_10

    .line 750
    .line 751
    :goto_17
    return-object v3

    .line 752
    :pswitch_17
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 753
    .line 754
    iget-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 755
    .line 756
    iget-byte v10, p0, Ll530;->r:B

    .line 757
    .line 758
    if-eqz v10, :cond_21

    .line 759
    .line 760
    if-eq v10, v4, :cond_20

    .line 761
    .line 762
    if-eq v10, v5, :cond_1f

    .line 763
    .line 764
    if-ne v10, v6, :cond_1e

    .line 765
    .line 766
    iget-wide v0, p0, Ll530;->q:J

    .line 767
    .line 768
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_1d

    .line 772
    .line 773
    :cond_1e
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :goto_18
    move-object v3, v8

    .line 777
    goto/16 :goto_1f

    .line 778
    .line 779
    :cond_1f
    iget-wide v0, p0, Ll530;->q:J

    .line 780
    .line 781
    iget-object v2, p0, Ll530;->v:Ltza0;

    .line 782
    .line 783
    check-cast v2, Ll530;

    .line 784
    .line 785
    iget-object v4, p0, Ll530;->p:Ldmr;

    .line 786
    .line 787
    iget-object v7, p0, Ll530;->o:Lkj5;

    .line 788
    .line 789
    :try_start_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 790
    .line 791
    .line 792
    goto :goto_1a

    .line 793
    :catch_9
    move-exception p1

    .line 794
    goto :goto_1c

    .line 795
    :cond_20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_19

    .line 799
    :cond_21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    check-cast v1, Ljyt;

    .line 803
    .line 804
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 805
    .line 806
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 807
    .line 808
    iput-byte v4, p0, Ll530;->r:B

    .line 809
    .line 810
    invoke-virtual {v7, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    if-ne p1, v3, :cond_22

    .line 815
    .line 816
    goto/16 :goto_1f

    .line 817
    .line 818
    :cond_22
    :goto_19
    check-cast p1, Lk8z;

    .line 819
    .line 820
    instance-of v1, p1, Lj8z;

    .line 821
    .line 822
    if-eqz v1, :cond_26

    .line 823
    .line 824
    check-cast p1, Lj8z;

    .line 825
    .line 826
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 827
    .line 828
    move-object v4, p1

    .line 829
    check-cast v4, Ldmr;

    .line 830
    .line 831
    invoke-static {v4, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 832
    .line 833
    .line 834
    move-result-wide v0

    .line 835
    :try_start_a
    sget-object p1, Lz3k;->a:Lz3k;

    .line 836
    .line 837
    new-instance v2, Lusz;

    .line 838
    .line 839
    const/16 v10, 0x1c

    .line 840
    .line 841
    invoke-direct {v2, v4, v7, v8, v10}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 842
    .line 843
    .line 844
    iput-object v8, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 845
    .line 846
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 847
    .line 848
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 849
    .line 850
    iput-object v4, p0, Ll530;->p:Ldmr;

    .line 851
    .line 852
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 853
    .line 854
    iput-wide v0, p0, Ll530;->q:J

    .line 855
    .line 856
    iput-byte v5, p0, Ll530;->r:B

    .line 857
    .line 858
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 862
    if-ne p1, v3, :cond_23

    .line 863
    .line 864
    goto :goto_1f

    .line 865
    :cond_23
    move-object v2, p0

    .line 866
    :goto_1a
    :try_start_b
    check-cast p1, Lk8z;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 867
    .line 868
    :goto_1b
    move-object v3, p1

    .line 869
    goto :goto_1e

    .line 870
    :catch_a
    move-exception p1

    .line 871
    move-object v2, p0

    .line 872
    :goto_1c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-static {v5}, Lwnm;->y(Ljni;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-interface {v5}, Lilr;->getAttributes()Lhef;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    sget-object v10, Lutf;->i:Lq74;

    .line 888
    .line 889
    invoke-virtual {v5, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Ljava/lang/String;

    .line 894
    .line 895
    if-eqz v5, :cond_24

    .line 896
    .line 897
    invoke-static {v5, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    :cond_24
    invoke-virtual {v7}, Lkj5;->e()Lq6z;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    iput-object v8, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 913
    .line 914
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 915
    .line 916
    iput-object v8, p0, Ll530;->o:Lkj5;

    .line 917
    .line 918
    iput-object v8, p0, Ll530;->p:Ldmr;

    .line 919
    .line 920
    iput-object v8, p0, Ll530;->v:Ltza0;

    .line 921
    .line 922
    iput-wide v0, p0, Ll530;->q:J

    .line 923
    .line 924
    iput-byte v6, p0, Ll530;->r:B

    .line 925
    .line 926
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    if-ne p1, v3, :cond_25

    .line 931
    .line 932
    goto :goto_1f

    .line 933
    :cond_25
    :goto_1d
    check-cast p1, Lk8z;

    .line 934
    .line 935
    goto :goto_1b

    .line 936
    :goto_1e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 937
    .line 938
    .line 939
    move-result-wide p0

    .line 940
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 941
    .line 942
    .line 943
    move-result-wide p0

    .line 944
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 945
    .line 946
    .line 947
    goto :goto_1f

    .line 948
    :catch_b
    move-exception p0

    .line 949
    throw p0

    .line 950
    :cond_26
    instance-of p0, p1, Le8z;

    .line 951
    .line 952
    if-eqz p0, :cond_27

    .line 953
    .line 954
    move-object v3, p1

    .line 955
    goto :goto_1f

    .line 956
    :cond_27
    invoke-static {}, Ln0z;->a()V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_18

    .line 960
    .line 961
    :goto_1f
    return-object v3

    .line 962
    :pswitch_18
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 963
    .line 964
    iget-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 965
    .line 966
    iget-byte v10, p0, Ll530;->r:B

    .line 967
    .line 968
    if-eqz v10, :cond_2b

    .line 969
    .line 970
    if-eq v10, v4, :cond_2a

    .line 971
    .line 972
    if-eq v10, v5, :cond_29

    .line 973
    .line 974
    if-ne v10, v6, :cond_28

    .line 975
    .line 976
    iget-wide v0, p0, Ll530;->q:J

    .line 977
    .line 978
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_25

    .line 982
    .line 983
    :cond_28
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :goto_20
    move-object v3, v8

    .line 987
    goto/16 :goto_27

    .line 988
    .line 989
    :cond_29
    iget-wide v0, p0, Ll530;->q:J

    .line 990
    .line 991
    iget-object v2, p0, Ll530;->v:Ltza0;

    .line 992
    .line 993
    check-cast v2, Ll530;

    .line 994
    .line 995
    iget-object v4, p0, Ll530;->p:Ldmr;

    .line 996
    .line 997
    iget-object v7, p0, Ll530;->o:Lkj5;

    .line 998
    .line 999
    :try_start_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1000
    .line 1001
    .line 1002
    goto :goto_22

    .line 1003
    :catch_c
    move-exception p1

    .line 1004
    goto :goto_24

    .line 1005
    :cond_2a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_21

    .line 1009
    :cond_2b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    check-cast v1, Lk220;

    .line 1013
    .line 1014
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 1015
    .line 1016
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 1017
    .line 1018
    iput-byte v4, p0, Ll530;->r:B

    .line 1019
    .line 1020
    invoke-virtual {v7, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    if-ne p1, v3, :cond_2c

    .line 1025
    .line 1026
    goto/16 :goto_27

    .line 1027
    .line 1028
    :cond_2c
    :goto_21
    check-cast p1, Lk8z;

    .line 1029
    .line 1030
    instance-of v1, p1, Lj8z;

    .line 1031
    .line 1032
    if-eqz v1, :cond_30

    .line 1033
    .line 1034
    check-cast p1, Lj8z;

    .line 1035
    .line 1036
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object v4, p1

    .line 1039
    check-cast v4, Ldmr;

    .line 1040
    .line 1041
    invoke-static {v4, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v0

    .line 1045
    :try_start_d
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1046
    .line 1047
    new-instance v2, Lusz;

    .line 1048
    .line 1049
    const/16 v10, 0x1b

    .line 1050
    .line 1051
    invoke-direct {v2, v4, v7, v8, v10}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v8, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 1055
    .line 1056
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 1057
    .line 1058
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 1059
    .line 1060
    iput-object v4, p0, Ll530;->p:Ldmr;

    .line 1061
    .line 1062
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 1063
    .line 1064
    iput-wide v0, p0, Ll530;->q:J

    .line 1065
    .line 1066
    iput-byte v5, p0, Ll530;->r:B

    .line 1067
    .line 1068
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1072
    if-ne p1, v3, :cond_2d

    .line 1073
    .line 1074
    goto :goto_27

    .line 1075
    :cond_2d
    move-object v2, p0

    .line 1076
    :goto_22
    :try_start_e
    check-cast p1, Lk8z;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1077
    .line 1078
    :goto_23
    move-object v3, p1

    .line 1079
    goto :goto_26

    .line 1080
    :catch_d
    move-exception p1

    .line 1081
    move-object v2, p0

    .line 1082
    :goto_24
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-static {v5}, Lwnm;->y(Ljni;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-interface {v5}, Lilr;->getAttributes()Lhef;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    sget-object v10, Lutf;->i:Lq74;

    .line 1098
    .line 1099
    invoke-virtual {v5, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    check-cast v5, Ljava/lang/String;

    .line 1104
    .line 1105
    if-eqz v5, :cond_2e

    .line 1106
    .line 1107
    invoke-static {v5, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_2e
    invoke-virtual {v7}, Lkj5;->e()Lq6z;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    iput-object v8, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 1123
    .line 1124
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 1125
    .line 1126
    iput-object v8, p0, Ll530;->o:Lkj5;

    .line 1127
    .line 1128
    iput-object v8, p0, Ll530;->p:Ldmr;

    .line 1129
    .line 1130
    iput-object v8, p0, Ll530;->v:Ltza0;

    .line 1131
    .line 1132
    iput-wide v0, p0, Ll530;->q:J

    .line 1133
    .line 1134
    iput-byte v6, p0, Ll530;->r:B

    .line 1135
    .line 1136
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p1

    .line 1140
    if-ne p1, v3, :cond_2f

    .line 1141
    .line 1142
    goto :goto_27

    .line 1143
    :cond_2f
    :goto_25
    check-cast p1, Lk8z;

    .line 1144
    .line 1145
    goto :goto_23

    .line 1146
    :goto_26
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide p0

    .line 1150
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide p0

    .line 1154
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_27

    .line 1158
    :catch_e
    move-exception p0

    .line 1159
    throw p0

    .line 1160
    :cond_30
    instance-of p0, p1, Le8z;

    .line 1161
    .line 1162
    if-eqz p0, :cond_31

    .line 1163
    .line 1164
    move-object v3, p1

    .line 1165
    goto :goto_27

    .line 1166
    :cond_31
    invoke-static {}, Ln0z;->a()V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_20

    .line 1170
    .line 1171
    :goto_27
    return-object v3

    .line 1172
    :pswitch_19
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 1173
    .line 1174
    iget-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 1175
    .line 1176
    iget-byte v10, p0, Ll530;->r:B

    .line 1177
    .line 1178
    if-eqz v10, :cond_35

    .line 1179
    .line 1180
    if-eq v10, v4, :cond_34

    .line 1181
    .line 1182
    if-eq v10, v5, :cond_33

    .line 1183
    .line 1184
    if-ne v10, v6, :cond_32

    .line 1185
    .line 1186
    iget-wide v0, p0, Ll530;->q:J

    .line 1187
    .line 1188
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_2d

    .line 1192
    .line 1193
    :cond_32
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_28
    move-object v3, v8

    .line 1197
    goto/16 :goto_2f

    .line 1198
    .line 1199
    :cond_33
    iget-wide v0, p0, Ll530;->q:J

    .line 1200
    .line 1201
    iget-object v2, p0, Ll530;->v:Ltza0;

    .line 1202
    .line 1203
    check-cast v2, Ll530;

    .line 1204
    .line 1205
    iget-object v4, p0, Ll530;->p:Ldmr;

    .line 1206
    .line 1207
    iget-object v7, p0, Ll530;->o:Lkj5;

    .line 1208
    .line 1209
    :try_start_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 1210
    .line 1211
    .line 1212
    goto :goto_2a

    .line 1213
    :catch_f
    move-exception p1

    .line 1214
    goto :goto_2c

    .line 1215
    :cond_34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_29

    .line 1219
    :cond_35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    check-cast v1, Lo630;

    .line 1223
    .line 1224
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 1225
    .line 1226
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 1227
    .line 1228
    iput-byte v4, p0, Ll530;->r:B

    .line 1229
    .line 1230
    invoke-virtual {v7, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    if-ne p1, v3, :cond_36

    .line 1235
    .line 1236
    goto/16 :goto_2f

    .line 1237
    .line 1238
    :cond_36
    :goto_29
    check-cast p1, Lk8z;

    .line 1239
    .line 1240
    instance-of v1, p1, Lj8z;

    .line 1241
    .line 1242
    if-eqz v1, :cond_3a

    .line 1243
    .line 1244
    check-cast p1, Lj8z;

    .line 1245
    .line 1246
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1247
    .line 1248
    move-object v4, p1

    .line 1249
    check-cast v4, Ldmr;

    .line 1250
    .line 1251
    invoke-static {v4, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v0

    .line 1255
    :try_start_10
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1256
    .line 1257
    new-instance v2, Lusz;

    .line 1258
    .line 1259
    const/16 v10, 0x1a

    .line 1260
    .line 1261
    invoke-direct {v2, v4, v7, v8, v10}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v8, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 1265
    .line 1266
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 1267
    .line 1268
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 1269
    .line 1270
    iput-object v4, p0, Ll530;->p:Ldmr;

    .line 1271
    .line 1272
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 1273
    .line 1274
    iput-wide v0, p0, Ll530;->q:J

    .line 1275
    .line 1276
    iput-byte v5, p0, Ll530;->r:B

    .line 1277
    .line 1278
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p1
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 1282
    if-ne p1, v3, :cond_37

    .line 1283
    .line 1284
    goto :goto_2f

    .line 1285
    :cond_37
    move-object v2, p0

    .line 1286
    :goto_2a
    :try_start_11
    check-cast p1, Lk8z;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 1287
    .line 1288
    :goto_2b
    move-object v3, p1

    .line 1289
    goto :goto_2e

    .line 1290
    :catch_10
    move-exception p1

    .line 1291
    move-object v2, p0

    .line 1292
    :goto_2c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    invoke-static {v5}, Lwnm;->y(Ljni;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    invoke-interface {v5}, Lilr;->getAttributes()Lhef;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    sget-object v10, Lutf;->i:Lq74;

    .line 1308
    .line 1309
    invoke-virtual {v5, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    check-cast v5, Ljava/lang/String;

    .line 1314
    .line 1315
    if-eqz v5, :cond_38

    .line 1316
    .line 1317
    invoke-static {v5, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_38
    invoke-virtual {v7}, Lkj5;->e()Lq6z;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    iput-object v8, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 1333
    .line 1334
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 1335
    .line 1336
    iput-object v8, p0, Ll530;->o:Lkj5;

    .line 1337
    .line 1338
    iput-object v8, p0, Ll530;->p:Ldmr;

    .line 1339
    .line 1340
    iput-object v8, p0, Ll530;->v:Ltza0;

    .line 1341
    .line 1342
    iput-wide v0, p0, Ll530;->q:J

    .line 1343
    .line 1344
    iput-byte v6, p0, Ll530;->r:B

    .line 1345
    .line 1346
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object p1

    .line 1350
    if-ne p1, v3, :cond_39

    .line 1351
    .line 1352
    goto :goto_2f

    .line 1353
    :cond_39
    :goto_2d
    check-cast p1, Lk8z;

    .line 1354
    .line 1355
    goto :goto_2b

    .line 1356
    :goto_2e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide p0

    .line 1360
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide p0

    .line 1364
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_2f

    .line 1368
    :catch_11
    move-exception p0

    .line 1369
    throw p0

    .line 1370
    :cond_3a
    instance-of p0, p1, Le8z;

    .line 1371
    .line 1372
    if-eqz p0, :cond_3b

    .line 1373
    .line 1374
    move-object v3, p1

    .line 1375
    goto :goto_2f

    .line 1376
    :cond_3b
    invoke-static {}, Ln0z;->a()V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_28

    .line 1380
    .line 1381
    :goto_2f
    return-object v3

    .line 1382
    :pswitch_1a
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 1383
    .line 1384
    iget-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 1385
    .line 1386
    iget-byte v10, p0, Ll530;->r:B

    .line 1387
    .line 1388
    if-eqz v10, :cond_3f

    .line 1389
    .line 1390
    if-eq v10, v4, :cond_3e

    .line 1391
    .line 1392
    if-eq v10, v5, :cond_3d

    .line 1393
    .line 1394
    if-ne v10, v6, :cond_3c

    .line 1395
    .line 1396
    iget-wide v0, p0, Ll530;->q:J

    .line 1397
    .line 1398
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_35

    .line 1402
    .line 1403
    :cond_3c
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    :goto_30
    move-object v3, v8

    .line 1407
    goto/16 :goto_37

    .line 1408
    .line 1409
    :cond_3d
    iget-wide v0, p0, Ll530;->q:J

    .line 1410
    .line 1411
    iget-object v2, p0, Ll530;->v:Ltza0;

    .line 1412
    .line 1413
    check-cast v2, Ll530;

    .line 1414
    .line 1415
    iget-object v4, p0, Ll530;->p:Ldmr;

    .line 1416
    .line 1417
    iget-object v7, p0, Ll530;->o:Lkj5;

    .line 1418
    .line 1419
    :try_start_12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 1420
    .line 1421
    .line 1422
    goto :goto_32

    .line 1423
    :catch_12
    move-exception p1

    .line 1424
    goto :goto_34

    .line 1425
    :cond_3e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_31

    .line 1429
    :cond_3f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    check-cast v1, Lsoy;

    .line 1433
    .line 1434
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 1435
    .line 1436
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 1437
    .line 1438
    iput-byte v4, p0, Ll530;->r:B

    .line 1439
    .line 1440
    invoke-virtual {v7, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object p1

    .line 1444
    if-ne p1, v3, :cond_40

    .line 1445
    .line 1446
    goto/16 :goto_37

    .line 1447
    .line 1448
    :cond_40
    :goto_31
    check-cast p1, Lk8z;

    .line 1449
    .line 1450
    instance-of v1, p1, Lj8z;

    .line 1451
    .line 1452
    if-eqz v1, :cond_44

    .line 1453
    .line 1454
    check-cast p1, Lj8z;

    .line 1455
    .line 1456
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1457
    .line 1458
    move-object v4, p1

    .line 1459
    check-cast v4, Ldmr;

    .line 1460
    .line 1461
    invoke-static {v4, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v0

    .line 1465
    :try_start_13
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1466
    .line 1467
    new-instance v2, Lusz;

    .line 1468
    .line 1469
    const/16 v10, 0x19

    .line 1470
    .line 1471
    invoke-direct {v2, v4, v7, v8, v10}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1472
    .line 1473
    .line 1474
    iput-object v8, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 1475
    .line 1476
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 1477
    .line 1478
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 1479
    .line 1480
    iput-object v4, p0, Ll530;->p:Ldmr;

    .line 1481
    .line 1482
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 1483
    .line 1484
    iput-wide v0, p0, Ll530;->q:J

    .line 1485
    .line 1486
    iput-byte v5, p0, Ll530;->r:B

    .line 1487
    .line 1488
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object p1
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 1492
    if-ne p1, v3, :cond_41

    .line 1493
    .line 1494
    goto :goto_37

    .line 1495
    :cond_41
    move-object v2, p0

    .line 1496
    :goto_32
    :try_start_14
    check-cast p1, Lk8z;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    .line 1497
    .line 1498
    :goto_33
    move-object v3, p1

    .line 1499
    goto :goto_36

    .line 1500
    :catch_13
    move-exception p1

    .line 1501
    move-object v2, p0

    .line 1502
    :goto_34
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    invoke-static {v5}, Lwnm;->y(Ljni;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    invoke-interface {v5}, Lilr;->getAttributes()Lhef;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    sget-object v10, Lutf;->i:Lq74;

    .line 1518
    .line 1519
    invoke-virtual {v5, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    check-cast v5, Ljava/lang/String;

    .line 1524
    .line 1525
    if-eqz v5, :cond_42

    .line 1526
    .line 1527
    invoke-static {v5, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_42
    invoke-virtual {v7}, Lkj5;->e()Lq6z;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    iput-object v8, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 1543
    .line 1544
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 1545
    .line 1546
    iput-object v8, p0, Ll530;->o:Lkj5;

    .line 1547
    .line 1548
    iput-object v8, p0, Ll530;->p:Ldmr;

    .line 1549
    .line 1550
    iput-object v8, p0, Ll530;->v:Ltza0;

    .line 1551
    .line 1552
    iput-wide v0, p0, Ll530;->q:J

    .line 1553
    .line 1554
    iput-byte v6, p0, Ll530;->r:B

    .line 1555
    .line 1556
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object p1

    .line 1560
    if-ne p1, v3, :cond_43

    .line 1561
    .line 1562
    goto :goto_37

    .line 1563
    :cond_43
    :goto_35
    check-cast p1, Lk8z;

    .line 1564
    .line 1565
    goto :goto_33

    .line 1566
    :goto_36
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide p0

    .line 1570
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide p0

    .line 1574
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_37

    .line 1578
    :catch_14
    move-exception p0

    .line 1579
    throw p0

    .line 1580
    :cond_44
    instance-of p0, p1, Le8z;

    .line 1581
    .line 1582
    if-eqz p0, :cond_45

    .line 1583
    .line 1584
    move-object v3, p1

    .line 1585
    goto :goto_37

    .line 1586
    :cond_45
    invoke-static {}, Ln0z;->a()V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_30

    .line 1590
    .line 1591
    :goto_37
    return-object v3

    .line 1592
    :pswitch_1b
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 1593
    .line 1594
    iget-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 1595
    .line 1596
    iget-byte v10, p0, Ll530;->r:B

    .line 1597
    .line 1598
    if-eqz v10, :cond_49

    .line 1599
    .line 1600
    if-eq v10, v4, :cond_48

    .line 1601
    .line 1602
    if-eq v10, v5, :cond_47

    .line 1603
    .line 1604
    if-ne v10, v6, :cond_46

    .line 1605
    .line 1606
    iget-wide v0, p0, Ll530;->q:J

    .line 1607
    .line 1608
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_3d

    .line 1612
    .line 1613
    :cond_46
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    :goto_38
    move-object v3, v8

    .line 1617
    goto/16 :goto_3f

    .line 1618
    .line 1619
    :cond_47
    iget-wide v0, p0, Ll530;->q:J

    .line 1620
    .line 1621
    iget-object v2, p0, Ll530;->v:Ltza0;

    .line 1622
    .line 1623
    check-cast v2, Ll530;

    .line 1624
    .line 1625
    iget-object v4, p0, Ll530;->p:Ldmr;

    .line 1626
    .line 1627
    iget-object v7, p0, Ll530;->o:Lkj5;

    .line 1628
    .line 1629
    :try_start_15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_17
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 1630
    .line 1631
    .line 1632
    goto :goto_3a

    .line 1633
    :catch_15
    move-exception p1

    .line 1634
    goto :goto_3c

    .line 1635
    :cond_48
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_39

    .line 1639
    :cond_49
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    check-cast v1, Ljyt;

    .line 1643
    .line 1644
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 1645
    .line 1646
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 1647
    .line 1648
    iput-byte v4, p0, Ll530;->r:B

    .line 1649
    .line 1650
    invoke-virtual {v7, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object p1

    .line 1654
    if-ne p1, v3, :cond_4a

    .line 1655
    .line 1656
    goto/16 :goto_3f

    .line 1657
    .line 1658
    :cond_4a
    :goto_39
    check-cast p1, Lk8z;

    .line 1659
    .line 1660
    instance-of v1, p1, Lj8z;

    .line 1661
    .line 1662
    if-eqz v1, :cond_4e

    .line 1663
    .line 1664
    check-cast p1, Lj8z;

    .line 1665
    .line 1666
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1667
    .line 1668
    move-object v4, p1

    .line 1669
    check-cast v4, Ldmr;

    .line 1670
    .line 1671
    invoke-static {v4, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v0

    .line 1675
    :try_start_16
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1676
    .line 1677
    new-instance v2, Lusz;

    .line 1678
    .line 1679
    const/16 v10, 0x18

    .line 1680
    .line 1681
    invoke-direct {v2, v4, v7, v8, v10}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1682
    .line 1683
    .line 1684
    iput-object v8, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 1685
    .line 1686
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 1687
    .line 1688
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 1689
    .line 1690
    iput-object v4, p0, Ll530;->p:Ldmr;

    .line 1691
    .line 1692
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 1693
    .line 1694
    iput-wide v0, p0, Ll530;->q:J

    .line 1695
    .line 1696
    iput-byte v5, p0, Ll530;->r:B

    .line 1697
    .line 1698
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object p1
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 1702
    if-ne p1, v3, :cond_4b

    .line 1703
    .line 1704
    goto :goto_3f

    .line 1705
    :cond_4b
    move-object v2, p0

    .line 1706
    :goto_3a
    :try_start_17
    check-cast p1, Lk8z;
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    .line 1707
    .line 1708
    :goto_3b
    move-object v3, p1

    .line 1709
    goto :goto_3e

    .line 1710
    :catch_16
    move-exception p1

    .line 1711
    move-object v2, p0

    .line 1712
    :goto_3c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    invoke-static {v5}, Lwnm;->y(Ljni;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    invoke-interface {v5}, Lilr;->getAttributes()Lhef;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    sget-object v10, Lutf;->i:Lq74;

    .line 1728
    .line 1729
    invoke-virtual {v5, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    check-cast v5, Ljava/lang/String;

    .line 1734
    .line 1735
    if-eqz v5, :cond_4c

    .line 1736
    .line 1737
    invoke-static {v5, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1738
    .line 1739
    .line 1740
    :cond_4c
    invoke-virtual {v7}, Lkj5;->e()Lq6z;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    iput-object v8, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 1753
    .line 1754
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 1755
    .line 1756
    iput-object v8, p0, Ll530;->o:Lkj5;

    .line 1757
    .line 1758
    iput-object v8, p0, Ll530;->p:Ldmr;

    .line 1759
    .line 1760
    iput-object v8, p0, Ll530;->v:Ltza0;

    .line 1761
    .line 1762
    iput-wide v0, p0, Ll530;->q:J

    .line 1763
    .line 1764
    iput-byte v6, p0, Ll530;->r:B

    .line 1765
    .line 1766
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object p1

    .line 1770
    if-ne p1, v3, :cond_4d

    .line 1771
    .line 1772
    goto :goto_3f

    .line 1773
    :cond_4d
    :goto_3d
    check-cast p1, Lk8z;

    .line 1774
    .line 1775
    goto :goto_3b

    .line 1776
    :goto_3e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1777
    .line 1778
    .line 1779
    move-result-wide p0

    .line 1780
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide p0

    .line 1784
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_3f

    .line 1788
    :catch_17
    move-exception p0

    .line 1789
    throw p0

    .line 1790
    :cond_4e
    instance-of p0, p1, Le8z;

    .line 1791
    .line 1792
    if-eqz p0, :cond_4f

    .line 1793
    .line 1794
    move-object v3, p1

    .line 1795
    goto :goto_3f

    .line 1796
    :cond_4f
    invoke-static {}, Ln0z;->a()V

    .line 1797
    .line 1798
    .line 1799
    goto/16 :goto_38

    .line 1800
    .line 1801
    :goto_3f
    return-object v3

    .line 1802
    :pswitch_1c
    iget-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 1803
    .line 1804
    iget-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 1805
    .line 1806
    iget-byte v10, p0, Ll530;->r:B

    .line 1807
    .line 1808
    if-eqz v10, :cond_53

    .line 1809
    .line 1810
    if-eq v10, v4, :cond_52

    .line 1811
    .line 1812
    if-eq v10, v5, :cond_51

    .line 1813
    .line 1814
    if-ne v10, v6, :cond_50

    .line 1815
    .line 1816
    iget-wide v0, p0, Ll530;->q:J

    .line 1817
    .line 1818
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    goto/16 :goto_45

    .line 1822
    .line 1823
    :cond_50
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    :goto_40
    move-object v3, v8

    .line 1827
    goto/16 :goto_47

    .line 1828
    .line 1829
    :cond_51
    iget-wide v0, p0, Ll530;->q:J

    .line 1830
    .line 1831
    iget-object v2, p0, Ll530;->v:Ltza0;

    .line 1832
    .line 1833
    check-cast v2, Ll530;

    .line 1834
    .line 1835
    iget-object v4, p0, Ll530;->p:Ldmr;

    .line 1836
    .line 1837
    iget-object v7, p0, Ll530;->o:Lkj5;

    .line 1838
    .line 1839
    :try_start_18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 1840
    .line 1841
    .line 1842
    goto :goto_42

    .line 1843
    :catch_18
    move-exception p1

    .line 1844
    goto :goto_44

    .line 1845
    :cond_52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_41

    .line 1849
    :cond_53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    check-cast v1, Lsoy;

    .line 1853
    .line 1854
    iput-object v0, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 1855
    .line 1856
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 1857
    .line 1858
    iput-byte v4, p0, Ll530;->r:B

    .line 1859
    .line 1860
    invoke-virtual {v7, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object p1

    .line 1864
    if-ne p1, v3, :cond_54

    .line 1865
    .line 1866
    goto/16 :goto_47

    .line 1867
    .line 1868
    :cond_54
    :goto_41
    check-cast p1, Lk8z;

    .line 1869
    .line 1870
    instance-of v1, p1, Lj8z;

    .line 1871
    .line 1872
    if-eqz v1, :cond_58

    .line 1873
    .line 1874
    check-cast p1, Lj8z;

    .line 1875
    .line 1876
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1877
    .line 1878
    move-object v4, p1

    .line 1879
    check-cast v4, Ldmr;

    .line 1880
    .line 1881
    invoke-static {v4, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1882
    .line 1883
    .line 1884
    move-result-wide v0

    .line 1885
    :try_start_19
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1886
    .line 1887
    new-instance v2, Lusz;

    .line 1888
    .line 1889
    const/16 v10, 0x17

    .line 1890
    .line 1891
    invoke-direct {v2, v4, v7, v8, v10}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1892
    .line 1893
    .line 1894
    iput-object v8, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 1895
    .line 1896
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 1897
    .line 1898
    iput-object v7, p0, Ll530;->o:Lkj5;

    .line 1899
    .line 1900
    iput-object v4, p0, Ll530;->p:Ldmr;

    .line 1901
    .line 1902
    iput-object p0, p0, Ll530;->v:Ltza0;

    .line 1903
    .line 1904
    iput-wide v0, p0, Ll530;->q:J

    .line 1905
    .line 1906
    iput-byte v5, p0, Ll530;->r:B

    .line 1907
    .line 1908
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object p1
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 1912
    if-ne p1, v3, :cond_55

    .line 1913
    .line 1914
    goto :goto_47

    .line 1915
    :cond_55
    move-object v2, p0

    .line 1916
    :goto_42
    :try_start_1a
    check-cast p1, Lk8z;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_18

    .line 1917
    .line 1918
    :goto_43
    move-object v3, p1

    .line 1919
    goto :goto_46

    .line 1920
    :catch_19
    move-exception p1

    .line 1921
    move-object v2, p0

    .line 1922
    :goto_44
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v5

    .line 1926
    invoke-static {v5}, Lwnm;->y(Ljni;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v5

    .line 1933
    invoke-interface {v5}, Lilr;->getAttributes()Lhef;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v5

    .line 1937
    sget-object v10, Lutf;->i:Lq74;

    .line 1938
    .line 1939
    invoke-virtual {v5, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v5

    .line 1943
    check-cast v5, Ljava/lang/String;

    .line 1944
    .line 1945
    if-eqz v5, :cond_56

    .line 1946
    .line 1947
    invoke-static {v5, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_56
    invoke-virtual {v7}, Lkj5;->e()Lq6z;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v4

    .line 1958
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v4

    .line 1962
    iput-object v8, p0, Ll530;->s:Lkotlin/jvm/functions/Function1;

    .line 1963
    .line 1964
    iput-object v9, p0, Ll530;->t:Lkotlin/jvm/functions/Function1;

    .line 1965
    .line 1966
    iput-object v8, p0, Ll530;->o:Lkj5;

    .line 1967
    .line 1968
    iput-object v8, p0, Ll530;->p:Ldmr;

    .line 1969
    .line 1970
    iput-object v8, p0, Ll530;->v:Ltza0;

    .line 1971
    .line 1972
    iput-wide v0, p0, Ll530;->q:J

    .line 1973
    .line 1974
    iput-byte v6, p0, Ll530;->r:B

    .line 1975
    .line 1976
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object p1

    .line 1980
    if-ne p1, v3, :cond_57

    .line 1981
    .line 1982
    goto :goto_47

    .line 1983
    :cond_57
    :goto_45
    check-cast p1, Lk8z;

    .line 1984
    .line 1985
    goto :goto_43

    .line 1986
    :goto_46
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1987
    .line 1988
    .line 1989
    move-result-wide p0

    .line 1990
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide p0

    .line 1994
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_47

    .line 1998
    :catch_1a
    move-exception p0

    .line 1999
    throw p0

    .line 2000
    :cond_58
    instance-of p0, p1, Le8z;

    .line 2001
    .line 2002
    if-eqz p0, :cond_59

    .line 2003
    .line 2004
    move-object v3, p1

    .line 2005
    goto :goto_47

    .line 2006
    :cond_59
    invoke-static {}, Ln0z;->a()V

    .line 2007
    .line 2008
    .line 2009
    goto/16 :goto_40

    .line 2010
    .line 2011
    :goto_47
    return-object v3

    .line 2012
    nop

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
