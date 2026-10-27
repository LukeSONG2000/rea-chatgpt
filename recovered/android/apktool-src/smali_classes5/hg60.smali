.class public final Lhg60;
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

    .line 12
    iput-byte p4, p0, Lhg60;->n:B

    iput-object p1, p0, Lhg60;->u:Ljava/lang/Object;

    iput-object p2, p0, Lhg60;->w:Ltza0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpn;Ltza0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhg60;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lhg60;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhg60;->w:Ltza0;

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
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lhg60;->r:B

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
    iget-wide v0, p0, Lhg60;->q:J

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
    iget-wide v0, p0, Lhg60;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lhg60;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhg60;

    .line 43
    .line 44
    iget-object v5, p0, Lhg60;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lhg60;->o:Lkj5;

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
    iget-object p1, p0, Lhg60;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Ljyt;

    .line 66
    .line 67
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lhg60;->r:B

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
    new-instance v3, Lq780;

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Lhg60;->p:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Lhg60;->q:J

    .line 116
    .line 117
    iput-byte v5, p0, Lhg60;->r:B

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
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Lhg60;->o:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Lhg60;->p:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Lhg60;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Lhg60;->q:J

    .line 189
    .line 190
    iput-byte v4, p0, Lhg60;->r:B

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
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lhg60;->r:B

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
    iget-wide v0, p0, Lhg60;->q:J

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
    iget-wide v0, p0, Lhg60;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lhg60;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhg60;

    .line 43
    .line 44
    iget-object v5, p0, Lhg60;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lhg60;->o:Lkj5;

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
    iget-object p1, p0, Lhg60;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Ljyt;

    .line 66
    .line 67
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lhg60;->r:B

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
    new-instance v3, Lq780;

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lhg60;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lhg60;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lhg60;->r:B

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
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lhg60;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lhg60;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lhg60;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lhg60;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lhg60;->r:B

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
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lhg60;->r:B

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
    iget-wide v0, p0, Lhg60;->q:J

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
    iget-wide v0, p0, Lhg60;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lhg60;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhg60;

    .line 43
    .line 44
    iget-object v5, p0, Lhg60;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lhg60;->o:Lkj5;

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
    iget-object p1, p0, Lhg60;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lpju;

    .line 66
    .line 67
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lhg60;->r:B

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
    new-instance v3, Lq780;

    .line 100
    .line 101
    const/16 v6, 0x9

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lhg60;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lhg60;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lhg60;->r:B

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
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lhg60;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lhg60;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lhg60;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lhg60;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lhg60;->r:B

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
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lhg60;->r:B

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
    iget-wide v0, p0, Lhg60;->q:J

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
    iget-wide v0, p0, Lhg60;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lhg60;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhg60;

    .line 43
    .line 44
    iget-object v5, p0, Lhg60;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lhg60;->o:Lkj5;

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
    iget-object p1, p0, Lhg60;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lky80;

    .line 66
    .line 67
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lhg60;->r:B

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
    new-instance v3, Lq780;

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lhg60;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lhg60;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lhg60;->r:B

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
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lhg60;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lhg60;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lhg60;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lhg60;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lhg60;->r:B

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
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lhg60;->r:B

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
    iget-wide v0, p0, Lhg60;->q:J

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
    iget-wide v0, p0, Lhg60;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lhg60;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhg60;

    .line 43
    .line 44
    iget-object v5, p0, Lhg60;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lhg60;->o:Lkj5;

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
    iget-object p1, p0, Lhg60;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Ljyt;

    .line 66
    .line 67
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lhg60;->r:B

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
    new-instance v3, Lq780;

    .line 100
    .line 101
    const/16 v6, 0xb

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lhg60;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lhg60;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lhg60;->r:B

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
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lhg60;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lhg60;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lhg60;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lhg60;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lhg60;->r:B

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
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lhg60;->r:B

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
    iget-wide v0, p0, Lhg60;->q:J

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
    iget-wide v0, p0, Lhg60;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lhg60;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhg60;

    .line 43
    .line 44
    iget-object v5, p0, Lhg60;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lhg60;->o:Lkj5;

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
    iget-object p1, p0, Lhg60;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lkt60;

    .line 66
    .line 67
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lhg60;->r:B

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
    new-instance v3, Lq780;

    .line 100
    .line 101
    const/16 v6, 0xc

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lhg60;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lhg60;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lhg60;->r:B

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
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lhg60;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lhg60;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lhg60;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lhg60;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lhg60;->r:B

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
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lhg60;->r:B

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
    iget-wide v0, p0, Lhg60;->q:J

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
    iget-wide v0, p0, Lhg60;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lhg60;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhg60;

    .line 43
    .line 44
    iget-object v5, p0, Lhg60;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lhg60;->o:Lkj5;

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
    iget-object p1, p0, Lhg60;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lkt60;

    .line 66
    .line 67
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lhg60;->r:B

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
    new-instance v3, Lq780;

    .line 100
    .line 101
    const/16 v6, 0xd

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lhg60;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lhg60;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lhg60;->r:B

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
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lhg60;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lhg60;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lhg60;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lhg60;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lhg60;->r:B

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
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lhg60;->r:B

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
    iget-wide v0, p0, Lhg60;->q:J

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
    iget-wide v0, p0, Lhg60;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lhg60;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhg60;

    .line 43
    .line 44
    iget-object v5, p0, Lhg60;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lhg60;->o:Lkj5;

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
    iget-object p1, p0, Lhg60;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lkt60;

    .line 66
    .line 67
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lhg60;->r:B

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
    new-instance v3, Lq780;

    .line 100
    .line 101
    const/16 v6, 0xe

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lhg60;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lhg60;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lhg60;->r:B

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
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lhg60;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lhg60;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lhg60;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lhg60;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lhg60;->r:B

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
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lhg60;->r:B

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
    iget-wide v0, p0, Lhg60;->q:J

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
    iget-wide v0, p0, Lhg60;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lhg60;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhg60;

    .line 43
    .line 44
    iget-object v5, p0, Lhg60;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lhg60;->o:Lkj5;

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
    iget-object p1, p0, Lhg60;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lozo;

    .line 66
    .line 67
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lhg60;->r:B

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
    new-instance v3, Lq780;

    .line 100
    .line 101
    const/16 v6, 0xf

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lhg60;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lhg60;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lhg60;->r:B

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
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lhg60;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lhg60;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lhg60;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lhg60;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lhg60;->r:B

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
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lhg60;->r:B

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
    iget-wide v0, p0, Lhg60;->q:J

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
    iget-wide v0, p0, Lhg60;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lhg60;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhg60;

    .line 43
    .line 44
    iget-object v5, p0, Lhg60;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lhg60;->o:Lkj5;

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
    iget-object p1, p0, Lhg60;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lpju;

    .line 66
    .line 67
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lhg60;->r:B

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
    new-instance v3, Lq780;

    .line 100
    .line 101
    const/16 v6, 0x10

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lhg60;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lhg60;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lhg60;->r:B

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
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lhg60;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lhg60;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lhg60;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lhg60;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lhg60;->r:B

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
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lhg60;->r:B

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
    iget-wide v0, p0, Lhg60;->q:J

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
    iget-wide v0, p0, Lhg60;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lhg60;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhg60;

    .line 43
    .line 44
    iget-object v5, p0, Lhg60;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lhg60;->o:Lkj5;

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
    iget-object p1, p0, Lhg60;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lcf90;

    .line 66
    .line 67
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lhg60;->r:B

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
    new-instance v3, Lq780;

    .line 100
    .line 101
    const/16 v6, 0x11

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lhg60;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lhg60;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lhg60;->r:B

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
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lhg60;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lhg60;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lhg60;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lhg60;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lhg60;->r:B

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
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lhg60;->r:B

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
    iget-wide v0, p0, Lhg60;->q:J

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
    iget-wide v0, p0, Lhg60;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lhg60;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhg60;

    .line 43
    .line 44
    iget-object v5, p0, Lhg60;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lhg60;->o:Lkj5;

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
    iget-object p1, p0, Lhg60;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lkt60;

    .line 66
    .line 67
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lhg60;->r:B

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
    new-instance v3, Lq780;

    .line 100
    .line 101
    const/16 v6, 0x12

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lhg60;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lhg60;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lhg60;->r:B

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
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lhg60;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lhg60;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lhg60;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lhg60;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lhg60;->r:B

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

.method private final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lhg60;->r:B

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
    iget-wide v0, p0, Lhg60;->q:J

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
    iget-wide v0, p0, Lhg60;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lhg60;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhg60;

    .line 43
    .line 44
    iget-object v5, p0, Lhg60;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lhg60;->o:Lkj5;

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
    iget-object p1, p0, Lhg60;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lcf90;

    .line 66
    .line 67
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lhg60;->r:B

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
    new-instance v3, Lq780;

    .line 100
    .line 101
    const/16 v6, 0x13

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lhg60;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lhg60;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lhg60;->r:B

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
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lhg60;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lhg60;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lhg60;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lhg60;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lhg60;->r:B

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

.method private final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpn;

    .line 4
    .line 5
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lhg60;->r:B

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
    iget-wide v0, p0, Lhg60;->q:J

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
    iget-wide v0, p0, Lhg60;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lhg60;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhg60;

    .line 43
    .line 44
    iget-object v5, p0, Lhg60;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lhg60;->o:Lkj5;

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
    iget-object p1, p0, Lhg60;->w:Ltza0;

    .line 66
    .line 67
    check-cast p1, Lzua0;

    .line 68
    .line 69
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-byte v6, p0, Lhg60;->r:B

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
    const/16 v6, 0x17

    .line 104
    .line 105
    invoke-direct {v3, p1, v0, v7, v6}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 113
    .line 114
    iput-object p1, p0, Lhg60;->p:Ldmr;

    .line 115
    .line 116
    iput-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v9, p0, Lhg60;->q:J

    .line 119
    .line 120
    iput-byte v5, p0, Lhg60;->r:B

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
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object v7, p0, Lhg60;->o:Lkj5;

    .line 186
    .line 187
    iput-object v7, p0, Lhg60;->p:Ldmr;

    .line 188
    .line 189
    iput-object v7, p0, Lhg60;->u:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v9, p0, Lhg60;->q:J

    .line 192
    .line 193
    iput-byte v4, p0, Lhg60;->r:B

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

.method private final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpn;

    .line 4
    .line 5
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lhg60;->r:B

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
    iget-wide v0, p0, Lhg60;->q:J

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
    iget-wide v0, p0, Lhg60;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lhg60;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhg60;

    .line 43
    .line 44
    iget-object v5, p0, Lhg60;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lhg60;->o:Lkj5;

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
    iget-object p1, p0, Lhg60;->w:Ltza0;

    .line 66
    .line 67
    check-cast p1, Lz55;

    .line 68
    .line 69
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-byte v6, p0, Lhg60;->r:B

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
    const/16 v6, 0x18

    .line 104
    .line 105
    invoke-direct {v3, p1, v0, v7, v6}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 113
    .line 114
    iput-object p1, p0, Lhg60;->p:Ldmr;

    .line 115
    .line 116
    iput-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v9, p0, Lhg60;->q:J

    .line 119
    .line 120
    iput-byte v5, p0, Lhg60;->r:B

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
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object v7, p0, Lhg60;->o:Lkj5;

    .line 186
    .line 187
    iput-object v7, p0, Lhg60;->p:Ldmr;

    .line 188
    .line 189
    iput-object v7, p0, Lhg60;->u:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v9, p0, Lhg60;->q:J

    .line 192
    .line 193
    iput-byte v4, p0, Lhg60;->r:B

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

.method private final T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpn;

    .line 4
    .line 5
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lhg60;->r:B

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
    iget-wide v0, p0, Lhg60;->q:J

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
    iget-wide v0, p0, Lhg60;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lhg60;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhg60;

    .line 43
    .line 44
    iget-object v5, p0, Lhg60;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lhg60;->o:Lkj5;

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
    iget-object p1, p0, Lhg60;->w:Ltza0;

    .line 66
    .line 67
    check-cast p1, Lrg;

    .line 68
    .line 69
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-byte v6, p0, Lhg60;->r:B

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
    const/16 v6, 0x19

    .line 104
    .line 105
    invoke-direct {v3, p1, v0, v7, v6}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 113
    .line 114
    iput-object p1, p0, Lhg60;->p:Ldmr;

    .line 115
    .line 116
    iput-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v9, p0, Lhg60;->q:J

    .line 119
    .line 120
    iput-byte v5, p0, Lhg60;->r:B

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
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object v7, p0, Lhg60;->o:Lkj5;

    .line 186
    .line 187
    iput-object v7, p0, Lhg60;->p:Ldmr;

    .line 188
    .line 189
    iput-object v7, p0, Lhg60;->u:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v9, p0, Lhg60;->q:J

    .line 192
    .line 193
    iput-byte v4, p0, Lhg60;->r:B

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

.method private final U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpn;

    .line 4
    .line 5
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lhg60;->r:B

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
    iget-wide v0, p0, Lhg60;->q:J

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
    iget-wide v0, p0, Lhg60;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lhg60;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhg60;

    .line 43
    .line 44
    iget-object v5, p0, Lhg60;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lhg60;->o:Lkj5;

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
    iget-object p1, p0, Lhg60;->w:Ltza0;

    .line 66
    .line 67
    check-cast p1, Lcf90;

    .line 68
    .line 69
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-byte v6, p0, Lhg60;->r:B

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
    const/16 v6, 0x1a

    .line 104
    .line 105
    invoke-direct {v3, p1, v0, v7, v6}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 113
    .line 114
    iput-object p1, p0, Lhg60;->p:Ldmr;

    .line 115
    .line 116
    iput-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v9, p0, Lhg60;->q:J

    .line 119
    .line 120
    iput-byte v5, p0, Lhg60;->r:B

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
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object v7, p0, Lhg60;->o:Lkj5;

    .line 186
    .line 187
    iput-object v7, p0, Lhg60;->p:Ldmr;

    .line 188
    .line 189
    iput-object v7, p0, Lhg60;->u:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v9, p0, Lhg60;->q:J

    .line 192
    .line 193
    iput-byte v4, p0, Lhg60;->r:B

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

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lhg60;->r:B

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
    iget-wide v0, p0, Lhg60;->q:J

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
    iget-wide v0, p0, Lhg60;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lhg60;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhg60;

    .line 43
    .line 44
    iget-object v5, p0, Lhg60;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lhg60;->o:Lkj5;

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
    iget-object p1, p0, Lhg60;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lkt60;

    .line 66
    .line 67
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lhg60;->r:B

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
    new-instance v3, Lq780;

    .line 100
    .line 101
    invoke-direct {v3, p1, v0, v7, v4}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 109
    .line 110
    iput-object p1, p0, Lhg60;->p:Ldmr;

    .line 111
    .line 112
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v9, p0, Lhg60;->q:J

    .line 115
    .line 116
    iput-byte v5, p0, Lhg60;->r:B

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
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lhg60;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lhg60;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lhg60;->v:Ljava/lang/Object;

    .line 186
    .line 187
    iput-wide v9, p0, Lhg60;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lhg60;->r:B

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
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lhg60;->r:B

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
    iget-wide v0, p0, Lhg60;->q:J

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
    iget-wide v0, p0, Lhg60;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lhg60;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhg60;

    .line 43
    .line 44
    iget-object v5, p0, Lhg60;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lhg60;->o:Lkj5;

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
    iget-object p1, p0, Lhg60;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lpju;

    .line 66
    .line 67
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lhg60;->r:B

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
    new-instance v3, Lq780;

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Lhg60;->p:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Lhg60;->q:J

    .line 116
    .line 117
    iput-byte v5, p0, Lhg60;->r:B

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
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Lhg60;->o:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Lhg60;->p:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Lhg60;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Lhg60;->q:J

    .line 189
    .line 190
    iput-byte v4, p0, Lhg60;->r:B

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

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lhg60;->r:B

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
    iget-wide v0, p0, Lhg60;->q:J

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
    iget-wide v0, p0, Lhg60;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lhg60;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhg60;

    .line 43
    .line 44
    iget-object v5, p0, Lhg60;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lhg60;->o:Lkj5;

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
    iget-object p1, p0, Lhg60;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Ljyt;

    .line 66
    .line 67
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lhg60;->r:B

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
    new-instance v3, Lq780;

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Lhg60;->p:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Lhg60;->q:J

    .line 116
    .line 117
    iput-byte v5, p0, Lhg60;->r:B

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
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Lhg60;->o:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Lhg60;->p:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Lhg60;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Lhg60;->q:J

    .line 189
    .line 190
    iput-byte v4, p0, Lhg60;->r:B

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

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lhg60;->r:B

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
    iget-wide v0, p0, Lhg60;->q:J

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
    iget-wide v0, p0, Lhg60;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lhg60;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhg60;

    .line 43
    .line 44
    iget-object v5, p0, Lhg60;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lhg60;->o:Lkj5;

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
    iget-object p1, p0, Lhg60;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Ljyt;

    .line 66
    .line 67
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lhg60;->r:B

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
    new-instance v3, Lq780;

    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Lhg60;->p:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Lhg60;->q:J

    .line 116
    .line 117
    iput-byte v5, p0, Lhg60;->r:B

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
    iput-object v7, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Lhg60;->o:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Lhg60;->p:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Lhg60;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Lhg60;->q:J

    .line 189
    .line 190
    iput-byte v4, p0, Lhg60;->r:B

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
    iget-byte v0, p0, Lhg60;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lhg60;->w:Ltza0;

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
    new-instance v0, Lhg60;

    .line 17
    .line 18
    iget-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lpn;

    .line 21
    .line 22
    check-cast v2, Lgjn;

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    new-instance v0, Lhg60;

    .line 39
    .line 40
    iget-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lpn;

    .line 43
    .line 44
    check-cast v2, Lcf90;

    .line 45
    .line 46
    const/16 v3, 0x1c

    .line 47
    .line 48
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    new-instance v0, Lhg60;

    .line 61
    .line 62
    iget-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lpn;

    .line 65
    .line 66
    check-cast v2, Lrg;

    .line 67
    .line 68
    const/16 v3, 0x1b

    .line 69
    .line 70
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    new-instance v0, Lhg60;

    .line 83
    .line 84
    iget-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lpn;

    .line 87
    .line 88
    check-cast v2, Lz55;

    .line 89
    .line 90
    const/16 v3, 0x1a

    .line 91
    .line 92
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    new-instance v0, Lhg60;

    .line 105
    .line 106
    iget-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lpn;

    .line 109
    .line 110
    check-cast v2, Lzua0;

    .line 111
    .line 112
    const/16 v3, 0x19

    .line 113
    .line 114
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_4
    new-instance v0, Lhg60;

    .line 127
    .line 128
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lkj5;

    .line 131
    .line 132
    check-cast v2, Lcf90;

    .line 133
    .line 134
    const/16 v3, 0x18

    .line 135
    .line 136
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_5
    new-instance v0, Lhg60;

    .line 149
    .line 150
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lkj5;

    .line 153
    .line 154
    check-cast v2, Lkt60;

    .line 155
    .line 156
    const/16 v3, 0x17

    .line 157
    .line 158
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 159
    .line 160
    .line 161
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_6
    new-instance v0, Lhg60;

    .line 171
    .line 172
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lkj5;

    .line 175
    .line 176
    check-cast v2, Lcf90;

    .line 177
    .line 178
    const/16 v3, 0x16

    .line 179
    .line 180
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 181
    .line 182
    .line 183
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_7
    new-instance v0, Lhg60;

    .line 193
    .line 194
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lkj5;

    .line 197
    .line 198
    check-cast v2, Lpju;

    .line 199
    .line 200
    const/16 v3, 0x15

    .line 201
    .line 202
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 203
    .line 204
    .line 205
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_8
    new-instance v0, Lhg60;

    .line 215
    .line 216
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lkj5;

    .line 219
    .line 220
    check-cast v2, Lozo;

    .line 221
    .line 222
    const/16 v3, 0x14

    .line 223
    .line 224
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 225
    .line 226
    .line 227
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_9
    new-instance v0, Lhg60;

    .line 237
    .line 238
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lkj5;

    .line 241
    .line 242
    check-cast v2, Lkt60;

    .line 243
    .line 244
    const/16 v3, 0x13

    .line 245
    .line 246
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 247
    .line 248
    .line 249
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_a
    new-instance v0, Lhg60;

    .line 259
    .line 260
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lkj5;

    .line 263
    .line 264
    check-cast v2, Lkt60;

    .line 265
    .line 266
    const/16 v3, 0x12

    .line 267
    .line 268
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 269
    .line 270
    .line 271
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_b
    new-instance v0, Lhg60;

    .line 281
    .line 282
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lkj5;

    .line 285
    .line 286
    check-cast v2, Lkt60;

    .line 287
    .line 288
    const/16 v3, 0x11

    .line 289
    .line 290
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 291
    .line 292
    .line 293
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_c
    new-instance v0, Lhg60;

    .line 303
    .line 304
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lkj5;

    .line 307
    .line 308
    check-cast v2, Ljyt;

    .line 309
    .line 310
    const/16 v3, 0x10

    .line 311
    .line 312
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 313
    .line 314
    .line 315
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_d
    new-instance v0, Lhg60;

    .line 325
    .line 326
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lkj5;

    .line 329
    .line 330
    check-cast v2, Lky80;

    .line 331
    .line 332
    const/16 v3, 0xf

    .line 333
    .line 334
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 335
    .line 336
    .line 337
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_e
    new-instance v0, Lhg60;

    .line 347
    .line 348
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lkj5;

    .line 351
    .line 352
    check-cast v2, Lpju;

    .line 353
    .line 354
    const/16 v3, 0xe

    .line 355
    .line 356
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 357
    .line 358
    .line 359
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_f
    new-instance v0, Lhg60;

    .line 369
    .line 370
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lkj5;

    .line 373
    .line 374
    check-cast v2, Ljyt;

    .line 375
    .line 376
    const/16 v3, 0xd

    .line 377
    .line 378
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 379
    .line 380
    .line 381
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_10
    new-instance v0, Lhg60;

    .line 391
    .line 392
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lkj5;

    .line 395
    .line 396
    check-cast v2, Ljyt;

    .line 397
    .line 398
    const/16 v3, 0xc

    .line 399
    .line 400
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 401
    .line 402
    .line 403
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_11
    new-instance v0, Lhg60;

    .line 413
    .line 414
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lkj5;

    .line 417
    .line 418
    check-cast v2, Ljyt;

    .line 419
    .line 420
    const/16 v3, 0xb

    .line 421
    .line 422
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 423
    .line 424
    .line 425
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_12
    new-instance v0, Lhg60;

    .line 435
    .line 436
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lkj5;

    .line 439
    .line 440
    check-cast v2, Ljyt;

    .line 441
    .line 442
    const/16 v3, 0xa

    .line 443
    .line 444
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 445
    .line 446
    .line 447
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_13
    new-instance v0, Lhg60;

    .line 457
    .line 458
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lkj5;

    .line 461
    .line 462
    check-cast v2, Lpju;

    .line 463
    .line 464
    const/16 v3, 0x9

    .line 465
    .line 466
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 467
    .line 468
    .line 469
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_14
    new-instance v0, Lhg60;

    .line 479
    .line 480
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lkj5;

    .line 483
    .line 484
    check-cast v2, Lkt60;

    .line 485
    .line 486
    const/16 v3, 0x8

    .line 487
    .line 488
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 489
    .line 490
    .line 491
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_15
    new-instance v0, Lhg60;

    .line 501
    .line 502
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lkj5;

    .line 505
    .line 506
    check-cast v2, Ljyt;

    .line 507
    .line 508
    const/4 v3, 0x7

    .line 509
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 510
    .line 511
    .line 512
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :pswitch_16
    new-instance v0, Lhg60;

    .line 522
    .line 523
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lkj5;

    .line 526
    .line 527
    check-cast v2, Lp780;

    .line 528
    .line 529
    const/4 v3, 0x6

    .line 530
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 531
    .line 532
    .line 533
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_17
    new-instance v0, Lhg60;

    .line 543
    .line 544
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lkj5;

    .line 547
    .line 548
    check-cast v2, Lp780;

    .line 549
    .line 550
    const/4 v3, 0x5

    .line 551
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 552
    .line 553
    .line 554
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :pswitch_18
    new-instance v0, Lhg60;

    .line 564
    .line 565
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lkj5;

    .line 568
    .line 569
    check-cast v2, Ljyt;

    .line 570
    .line 571
    const/4 v3, 0x4

    .line 572
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 573
    .line 574
    .line 575
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    :pswitch_19
    new-instance v0, Lhg60;

    .line 585
    .line 586
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Lkj5;

    .line 589
    .line 590
    check-cast v2, Lfz70;

    .line 591
    .line 592
    const/4 v3, 0x3

    .line 593
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 594
    .line 595
    .line 596
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :pswitch_1a
    new-instance v0, Lhg60;

    .line 606
    .line 607
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Lkj5;

    .line 610
    .line 611
    check-cast v2, Ljyt;

    .line 612
    .line 613
    const/4 v3, 0x2

    .line 614
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 615
    .line 616
    .line 617
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    return-object p0

    .line 626
    :pswitch_1b
    new-instance v0, Lhg60;

    .line 627
    .line 628
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lkj5;

    .line 631
    .line 632
    check-cast v2, Lkt60;

    .line 633
    .line 634
    const/4 v3, 0x1

    .line 635
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 636
    .line 637
    .line 638
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    :pswitch_1c
    new-instance v0, Lhg60;

    .line 648
    .line 649
    iget-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Lkj5;

    .line 652
    .line 653
    check-cast v2, Lozo;

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    invoke-direct {v0, p0, v2, p3, v3}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 657
    .line 658
    .line 659
    iput-object p1, v0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 660
    .line 661
    iput-object p2, v0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lhg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    return-object p0

    .line 668
    nop

    .line 669
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
    .locals 14

    .line 1
    iget-byte v0, p0, Lhg60;->n:B

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    iget-object v2, p0, Lhg60;->w:Ltza0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

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
    iget-object v0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lpn;

    .line 21
    .line 22
    iget-object v9, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v10, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-byte v11, p0, Lhg60;->r:B

    .line 27
    .line 28
    if-eqz v11, :cond_3

    .line 29
    .line 30
    if-eq v11, v5, :cond_2

    .line 31
    .line 32
    if-eq v11, v6, :cond_1

    .line 33
    .line 34
    if-ne v11, v7, :cond_0

    .line 35
    .line 36
    iget-wide v0, p0, Lhg60;->q:J

    .line 37
    .line 38
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v4, v8

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    iget-wide v0, p0, Lhg60;->q:J

    .line 50
    .line 51
    iget-object v2, p0, Lhg60;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lhg60;

    .line 54
    .line 55
    iget-object v3, p0, Lhg60;->p:Ldmr;

    .line 56
    .line 57
    iget-object v5, p0, Lhg60;->o:Lkj5;

    .line 58
    .line 59
    check-cast v5, Lpn;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    move-wide v11, v0

    .line 67
    move-object v0, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lgjn;

    .line 77
    .line 78
    iput-object v9, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iput-object v10, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iput-byte v5, p0, Lhg60;->r:B

    .line 83
    .line 84
    invoke-virtual {v0, v2, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v4, :cond_4

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 93
    .line 94
    instance-of v2, p1, Lj8z;

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    check-cast p1, Lj8z;

    .line 99
    .line 100
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Ldmr;

    .line 104
    .line 105
    invoke-static {v3, v9}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    :try_start_1
    sget-object p1, Lz3k;->a:Lz3k;

    .line 110
    .line 111
    new-instance v2, Ly3b;

    .line 112
    .line 113
    invoke-direct {v2, v3, v0, v8, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 114
    .line 115
    .line 116
    iput-object v8, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    iput-object v10, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 121
    .line 122
    iput-object v3, p0, Lhg60;->p:Ldmr;

    .line 123
    .line 124
    iput-object p0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 125
    .line 126
    iput-wide v11, p0, Lhg60;->q:J

    .line 127
    .line 128
    iput-byte v6, p0, Lhg60;->r:B

    .line 129
    .line 130
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    if-ne p1, v4, :cond_5

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_5
    move-object v2, p0

    .line 139
    move-object v5, v0

    .line 140
    move-wide v0, v11

    .line 141
    :goto_2
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    :goto_3
    move-object v4, p1

    .line 144
    goto :goto_6

    .line 145
    :catch_1
    move-exception p1

    .line 146
    move-object v2, p0

    .line 147
    :goto_4
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljmr;->K(Ldmr;)Lilr;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v5, Lutf;->i:Lq74;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3}, Ljmr;->K(Ldmr;)Lilr;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v8, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    iput-object v10, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    iput-object v8, p0, Lhg60;->o:Lkj5;

    .line 192
    .line 193
    iput-object v8, p0, Lhg60;->p:Ldmr;

    .line 194
    .line 195
    iput-object v8, p0, Lhg60;->u:Ljava/lang/Object;

    .line 196
    .line 197
    iput-wide v11, p0, Lhg60;->q:J

    .line 198
    .line 199
    iput-byte v7, p0, Lhg60;->r:B

    .line 200
    .line 201
    invoke-interface {v0, p1, v1, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v4, :cond_7

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_7
    move-wide v0, v11

    .line 209
    :goto_5
    check-cast p1, Lk8z;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_6
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide p0

    .line 220
    invoke-static {p0, p1, v10}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :catch_2
    move-exception p0

    .line 225
    throw p0

    .line 226
    :cond_8
    instance-of p0, p1, Le8z;

    .line 227
    .line 228
    if-eqz p0, :cond_9

    .line 229
    .line 230
    move-object v4, p1

    .line 231
    goto :goto_7

    .line 232
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :goto_7
    return-object v4

    .line 238
    :pswitch_0
    invoke-direct {p0, p1}, Lhg60;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_1
    invoke-direct {p0, p1}, Lhg60;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_2
    invoke-direct {p0, p1}, Lhg60;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_3
    invoke-direct {p0, p1}, Lhg60;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_4
    invoke-direct {p0, p1}, Lhg60;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_5
    invoke-direct {p0, p1}, Lhg60;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_6
    invoke-direct {p0, p1}, Lhg60;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_7
    invoke-direct {p0, p1}, Lhg60;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_8
    invoke-direct {p0, p1}, Lhg60;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_9
    invoke-direct {p0, p1}, Lhg60;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_a
    invoke-direct {p0, p1}, Lhg60;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_b
    invoke-direct {p0, p1}, Lhg60;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_c
    invoke-direct {p0, p1}, Lhg60;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_d
    invoke-direct {p0, p1}, Lhg60;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_e
    invoke-direct {p0, p1}, Lhg60;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_f
    invoke-direct {p0, p1}, Lhg60;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_10
    invoke-direct {p0, p1}, Lhg60;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_11
    invoke-direct {p0, p1}, Lhg60;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_12
    invoke-direct {p0, p1}, Lhg60;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_13
    invoke-direct {p0, p1}, Lhg60;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_14
    invoke-direct {p0, p1}, Lhg60;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_15
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lkj5;

    .line 346
    .line 347
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    iget-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    iget-byte v10, p0, Lhg60;->r:B

    .line 352
    .line 353
    if-eqz v10, :cond_d

    .line 354
    .line 355
    if-eq v10, v5, :cond_c

    .line 356
    .line 357
    if-eq v10, v6, :cond_b

    .line 358
    .line 359
    if-ne v10, v7, :cond_a

    .line 360
    .line 361
    iget-wide v0, p0, Lhg60;->q:J

    .line 362
    .line 363
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :cond_a
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_8
    move-object v4, v8

    .line 372
    goto/16 :goto_f

    .line 373
    .line 374
    :cond_b
    iget-wide v0, p0, Lhg60;->q:J

    .line 375
    .line 376
    iget-object v2, p0, Lhg60;->v:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lhg60;

    .line 379
    .line 380
    iget-object v3, p0, Lhg60;->p:Ldmr;

    .line 381
    .line 382
    iget-object v5, p0, Lhg60;->o:Lkj5;

    .line 383
    .line 384
    :try_start_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :catch_3
    move-exception p1

    .line 389
    move-object v13, v3

    .line 390
    move-object v3, v2

    .line 391
    move-wide v1, v0

    .line 392
    move-object v0, v5

    .line 393
    move-object v5, v13

    .line 394
    goto :goto_c

    .line 395
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    check-cast v2, Ljyt;

    .line 403
    .line 404
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    iput-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    iput-byte v5, p0, Lhg60;->r:B

    .line 409
    .line 410
    invoke-virtual {v0, v2, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-ne p1, v4, :cond_e

    .line 415
    .line 416
    goto/16 :goto_f

    .line 417
    .line 418
    :cond_e
    :goto_9
    check-cast p1, Lk8z;

    .line 419
    .line 420
    instance-of v2, p1, Lj8z;

    .line 421
    .line 422
    if-eqz v2, :cond_12

    .line 423
    .line 424
    check-cast p1, Lj8z;

    .line 425
    .line 426
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v3, p1

    .line 429
    check-cast v3, Ldmr;

    .line 430
    .line 431
    invoke-static {v3, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    :try_start_4
    sget-object p1, Lz3k;->a:Lz3k;

    .line 436
    .line 437
    new-instance v5, Lq780;

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    invoke-direct {v5, v3, v0, v8, v10}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 441
    .line 442
    .line 443
    iput-object v8, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    iput-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 448
    .line 449
    iput-object v3, p0, Lhg60;->p:Ldmr;

    .line 450
    .line 451
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 452
    .line 453
    iput-wide v1, p0, Lhg60;->q:J

    .line 454
    .line 455
    iput-byte v6, p0, Lhg60;->r:B

    .line 456
    .line 457
    invoke-static {p1, v5, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 461
    if-ne p1, v4, :cond_f

    .line 462
    .line 463
    goto/16 :goto_f

    .line 464
    .line 465
    :cond_f
    move-object v5, v0

    .line 466
    move-wide v0, v1

    .line 467
    move-object v2, p0

    .line 468
    :goto_a
    :try_start_5
    check-cast p1, Lk8z;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 469
    .line 470
    :goto_b
    move-object v4, p1

    .line 471
    goto :goto_e

    .line 472
    :catch_4
    move-exception p1

    .line 473
    move-object v5, v3

    .line 474
    move-object v3, p0

    .line 475
    :goto_c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v6}, Lwnm;->y(Ljni;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-interface {v6}, Lilr;->getAttributes()Lhef;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    sget-object v10, Lutf;->i:Lq74;

    .line 491
    .line 492
    invoke-virtual {v6, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v6, :cond_10

    .line 499
    .line 500
    invoke-static {v6, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    :cond_10
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    iput-object v8, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    iput-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    iput-object v8, p0, Lhg60;->o:Lkj5;

    .line 520
    .line 521
    iput-object v8, p0, Lhg60;->p:Ldmr;

    .line 522
    .line 523
    iput-object v8, p0, Lhg60;->v:Ljava/lang/Object;

    .line 524
    .line 525
    iput-wide v1, p0, Lhg60;->q:J

    .line 526
    .line 527
    iput-byte v7, p0, Lhg60;->r:B

    .line 528
    .line 529
    invoke-interface {v0, p1, v5, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    if-ne p1, v4, :cond_11

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_11
    move-wide v0, v1

    .line 537
    :goto_d
    check-cast p1, Lk8z;

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :goto_e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide p0

    .line 544
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide p0

    .line 548
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 549
    .line 550
    .line 551
    goto :goto_f

    .line 552
    :catch_5
    move-exception p0

    .line 553
    throw p0

    .line 554
    :cond_12
    instance-of p0, p1, Le8z;

    .line 555
    .line 556
    if-eqz p0, :cond_13

    .line 557
    .line 558
    move-object v4, p1

    .line 559
    goto :goto_f

    .line 560
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_8

    .line 564
    .line 565
    :goto_f
    return-object v4

    .line 566
    :pswitch_16
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lkj5;

    .line 569
    .line 570
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 571
    .line 572
    iget-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 573
    .line 574
    iget-byte v10, p0, Lhg60;->r:B

    .line 575
    .line 576
    if-eqz v10, :cond_17

    .line 577
    .line 578
    if-eq v10, v5, :cond_16

    .line 579
    .line 580
    if-eq v10, v6, :cond_15

    .line 581
    .line 582
    if-ne v10, v7, :cond_14

    .line 583
    .line 584
    iget-wide v0, p0, Lhg60;->q:J

    .line 585
    .line 586
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_15

    .line 590
    .line 591
    :cond_14
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :goto_10
    move-object v4, v8

    .line 595
    goto/16 :goto_17

    .line 596
    .line 597
    :cond_15
    iget-wide v0, p0, Lhg60;->q:J

    .line 598
    .line 599
    iget-object v2, p0, Lhg60;->v:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Lhg60;

    .line 602
    .line 603
    iget-object v3, p0, Lhg60;->p:Ldmr;

    .line 604
    .line 605
    iget-object v5, p0, Lhg60;->o:Lkj5;

    .line 606
    .line 607
    :try_start_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 608
    .line 609
    .line 610
    goto :goto_12

    .line 611
    :catch_6
    move-exception p1

    .line 612
    move-object v13, v3

    .line 613
    move-object v3, v2

    .line 614
    move-wide v1, v0

    .line 615
    move-object v0, v5

    .line 616
    move-object v5, v13

    .line 617
    goto :goto_14

    .line 618
    :cond_16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    check-cast v2, Lp780;

    .line 626
    .line 627
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 628
    .line 629
    iput-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 630
    .line 631
    iput-byte v5, p0, Lhg60;->r:B

    .line 632
    .line 633
    invoke-virtual {v0, v2, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    if-ne p1, v4, :cond_18

    .line 638
    .line 639
    goto/16 :goto_17

    .line 640
    .line 641
    :cond_18
    :goto_11
    check-cast p1, Lk8z;

    .line 642
    .line 643
    instance-of v2, p1, Lj8z;

    .line 644
    .line 645
    if-eqz v2, :cond_1c

    .line 646
    .line 647
    check-cast p1, Lj8z;

    .line 648
    .line 649
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v3, p1

    .line 652
    check-cast v3, Ldmr;

    .line 653
    .line 654
    invoke-static {v3, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 655
    .line 656
    .line 657
    move-result-wide v1

    .line 658
    :try_start_7
    sget-object p1, Lz3k;->a:Lz3k;

    .line 659
    .line 660
    new-instance v5, Lvr30;

    .line 661
    .line 662
    const/16 v10, 0x1d

    .line 663
    .line 664
    invoke-direct {v5, v3, v0, v8, v10}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 665
    .line 666
    .line 667
    iput-object v8, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 668
    .line 669
    iput-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 670
    .line 671
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 672
    .line 673
    iput-object v3, p0, Lhg60;->p:Ldmr;

    .line 674
    .line 675
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 676
    .line 677
    iput-wide v1, p0, Lhg60;->q:J

    .line 678
    .line 679
    iput-byte v6, p0, Lhg60;->r:B

    .line 680
    .line 681
    invoke-static {p1, v5, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 685
    if-ne p1, v4, :cond_19

    .line 686
    .line 687
    goto/16 :goto_17

    .line 688
    .line 689
    :cond_19
    move-object v5, v0

    .line 690
    move-wide v0, v1

    .line 691
    move-object v2, p0

    .line 692
    :goto_12
    :try_start_8
    check-cast p1, Lk8z;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 693
    .line 694
    :goto_13
    move-object v4, p1

    .line 695
    goto :goto_16

    .line 696
    :catch_7
    move-exception p1

    .line 697
    move-object v5, v3

    .line 698
    move-object v3, p0

    .line 699
    :goto_14
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-static {v6}, Lwnm;->y(Ljni;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-interface {v6}, Lilr;->getAttributes()Lhef;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    sget-object v10, Lutf;->i:Lq74;

    .line 715
    .line 716
    invoke-virtual {v6, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, Ljava/lang/String;

    .line 721
    .line 722
    if-eqz v6, :cond_1a

    .line 723
    .line 724
    invoke-static {v6, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    :cond_1a
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    iput-object v8, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 740
    .line 741
    iput-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 742
    .line 743
    iput-object v8, p0, Lhg60;->o:Lkj5;

    .line 744
    .line 745
    iput-object v8, p0, Lhg60;->p:Ldmr;

    .line 746
    .line 747
    iput-object v8, p0, Lhg60;->v:Ljava/lang/Object;

    .line 748
    .line 749
    iput-wide v1, p0, Lhg60;->q:J

    .line 750
    .line 751
    iput-byte v7, p0, Lhg60;->r:B

    .line 752
    .line 753
    invoke-interface {v0, p1, v5, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    if-ne p1, v4, :cond_1b

    .line 758
    .line 759
    goto :goto_17

    .line 760
    :cond_1b
    move-wide v0, v1

    .line 761
    :goto_15
    check-cast p1, Lk8z;

    .line 762
    .line 763
    goto :goto_13

    .line 764
    :goto_16
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 765
    .line 766
    .line 767
    move-result-wide p0

    .line 768
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 769
    .line 770
    .line 771
    move-result-wide p0

    .line 772
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 773
    .line 774
    .line 775
    goto :goto_17

    .line 776
    :catch_8
    move-exception p0

    .line 777
    throw p0

    .line 778
    :cond_1c
    instance-of p0, p1, Le8z;

    .line 779
    .line 780
    if-eqz p0, :cond_1d

    .line 781
    .line 782
    move-object v4, p1

    .line 783
    goto :goto_17

    .line 784
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_10

    .line 788
    .line 789
    :goto_17
    return-object v4

    .line 790
    :pswitch_17
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lkj5;

    .line 793
    .line 794
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 795
    .line 796
    iget-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 797
    .line 798
    iget-byte v10, p0, Lhg60;->r:B

    .line 799
    .line 800
    if-eqz v10, :cond_21

    .line 801
    .line 802
    if-eq v10, v5, :cond_20

    .line 803
    .line 804
    if-eq v10, v6, :cond_1f

    .line 805
    .line 806
    if-ne v10, v7, :cond_1e

    .line 807
    .line 808
    iget-wide v0, p0, Lhg60;->q:J

    .line 809
    .line 810
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_1d

    .line 814
    .line 815
    :cond_1e
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :goto_18
    move-object v4, v8

    .line 819
    goto/16 :goto_1f

    .line 820
    .line 821
    :cond_1f
    iget-wide v0, p0, Lhg60;->q:J

    .line 822
    .line 823
    iget-object v2, p0, Lhg60;->v:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Lhg60;

    .line 826
    .line 827
    iget-object v3, p0, Lhg60;->p:Ldmr;

    .line 828
    .line 829
    iget-object v5, p0, Lhg60;->o:Lkj5;

    .line 830
    .line 831
    :try_start_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 832
    .line 833
    .line 834
    goto :goto_1a

    .line 835
    :catch_9
    move-exception p1

    .line 836
    move-object v13, v3

    .line 837
    move-object v3, v2

    .line 838
    move-wide v1, v0

    .line 839
    move-object v0, v5

    .line 840
    move-object v5, v13

    .line 841
    goto :goto_1c

    .line 842
    :cond_20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto :goto_19

    .line 846
    :cond_21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    check-cast v2, Lp780;

    .line 850
    .line 851
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 852
    .line 853
    iput-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 854
    .line 855
    iput-byte v5, p0, Lhg60;->r:B

    .line 856
    .line 857
    invoke-virtual {v0, v2, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    if-ne p1, v4, :cond_22

    .line 862
    .line 863
    goto/16 :goto_1f

    .line 864
    .line 865
    :cond_22
    :goto_19
    check-cast p1, Lk8z;

    .line 866
    .line 867
    instance-of v2, p1, Lj8z;

    .line 868
    .line 869
    if-eqz v2, :cond_26

    .line 870
    .line 871
    check-cast p1, Lj8z;

    .line 872
    .line 873
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 874
    .line 875
    move-object v3, p1

    .line 876
    check-cast v3, Ldmr;

    .line 877
    .line 878
    invoke-static {v3, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v1

    .line 882
    :try_start_a
    sget-object p1, Lz3k;->a:Lz3k;

    .line 883
    .line 884
    new-instance v5, Lvr30;

    .line 885
    .line 886
    const/16 v10, 0x1c

    .line 887
    .line 888
    invoke-direct {v5, v3, v0, v8, v10}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 889
    .line 890
    .line 891
    iput-object v8, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 892
    .line 893
    iput-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 894
    .line 895
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 896
    .line 897
    iput-object v3, p0, Lhg60;->p:Ldmr;

    .line 898
    .line 899
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 900
    .line 901
    iput-wide v1, p0, Lhg60;->q:J

    .line 902
    .line 903
    iput-byte v6, p0, Lhg60;->r:B

    .line 904
    .line 905
    invoke-static {p1, v5, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 909
    if-ne p1, v4, :cond_23

    .line 910
    .line 911
    goto/16 :goto_1f

    .line 912
    .line 913
    :cond_23
    move-object v5, v0

    .line 914
    move-wide v0, v1

    .line 915
    move-object v2, p0

    .line 916
    :goto_1a
    :try_start_b
    check-cast p1, Lk8z;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 917
    .line 918
    :goto_1b
    move-object v4, p1

    .line 919
    goto :goto_1e

    .line 920
    :catch_a
    move-exception p1

    .line 921
    move-object v5, v3

    .line 922
    move-object v3, p0

    .line 923
    :goto_1c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-static {v6}, Lwnm;->y(Ljni;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-interface {v6}, Lilr;->getAttributes()Lhef;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    sget-object v10, Lutf;->i:Lq74;

    .line 939
    .line 940
    invoke-virtual {v6, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    check-cast v6, Ljava/lang/String;

    .line 945
    .line 946
    if-eqz v6, :cond_24

    .line 947
    .line 948
    invoke-static {v6, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    :cond_24
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    iput-object v8, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 964
    .line 965
    iput-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 966
    .line 967
    iput-object v8, p0, Lhg60;->o:Lkj5;

    .line 968
    .line 969
    iput-object v8, p0, Lhg60;->p:Ldmr;

    .line 970
    .line 971
    iput-object v8, p0, Lhg60;->v:Ljava/lang/Object;

    .line 972
    .line 973
    iput-wide v1, p0, Lhg60;->q:J

    .line 974
    .line 975
    iput-byte v7, p0, Lhg60;->r:B

    .line 976
    .line 977
    invoke-interface {v0, p1, v5, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    if-ne p1, v4, :cond_25

    .line 982
    .line 983
    goto :goto_1f

    .line 984
    :cond_25
    move-wide v0, v1

    .line 985
    :goto_1d
    check-cast p1, Lk8z;

    .line 986
    .line 987
    goto :goto_1b

    .line 988
    :goto_1e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 989
    .line 990
    .line 991
    move-result-wide p0

    .line 992
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 993
    .line 994
    .line 995
    move-result-wide p0

    .line 996
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 997
    .line 998
    .line 999
    goto :goto_1f

    .line 1000
    :catch_b
    move-exception p0

    .line 1001
    throw p0

    .line 1002
    :cond_26
    instance-of p0, p1, Le8z;

    .line 1003
    .line 1004
    if-eqz p0, :cond_27

    .line 1005
    .line 1006
    move-object v4, p1

    .line 1007
    goto :goto_1f

    .line 1008
    :cond_27
    invoke-static {}, Ln0z;->a()V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_18

    .line 1012
    .line 1013
    :goto_1f
    return-object v4

    .line 1014
    :pswitch_18
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lkj5;

    .line 1017
    .line 1018
    iget-object v9, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 1019
    .line 1020
    iget-object v10, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 1021
    .line 1022
    iget-byte v11, p0, Lhg60;->r:B

    .line 1023
    .line 1024
    if-eqz v11, :cond_2b

    .line 1025
    .line 1026
    if-eq v11, v5, :cond_2a

    .line 1027
    .line 1028
    if-eq v11, v6, :cond_29

    .line 1029
    .line 1030
    if-ne v11, v7, :cond_28

    .line 1031
    .line 1032
    iget-wide v0, p0, Lhg60;->q:J

    .line 1033
    .line 1034
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_25

    .line 1038
    .line 1039
    :cond_28
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_20
    move-object v4, v8

    .line 1043
    goto/16 :goto_27

    .line 1044
    .line 1045
    :cond_29
    iget-wide v0, p0, Lhg60;->q:J

    .line 1046
    .line 1047
    iget-object v2, p0, Lhg60;->v:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, Lhg60;

    .line 1050
    .line 1051
    iget-object v3, p0, Lhg60;->p:Ldmr;

    .line 1052
    .line 1053
    iget-object v5, p0, Lhg60;->o:Lkj5;

    .line 1054
    .line 1055
    :try_start_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1056
    .line 1057
    .line 1058
    goto :goto_22

    .line 1059
    :catch_c
    move-exception p1

    .line 1060
    move-wide v11, v0

    .line 1061
    move-object v0, v5

    .line 1062
    goto :goto_24

    .line 1063
    :cond_2a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_21

    .line 1067
    :cond_2b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    check-cast v2, Ljyt;

    .line 1071
    .line 1072
    iput-object v9, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 1073
    .line 1074
    iput-object v10, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 1075
    .line 1076
    iput-byte v5, p0, Lhg60;->r:B

    .line 1077
    .line 1078
    invoke-virtual {v0, v2, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    if-ne p1, v4, :cond_2c

    .line 1083
    .line 1084
    goto/16 :goto_27

    .line 1085
    .line 1086
    :cond_2c
    :goto_21
    check-cast p1, Lk8z;

    .line 1087
    .line 1088
    instance-of v2, p1, Lj8z;

    .line 1089
    .line 1090
    if-eqz v2, :cond_30

    .line 1091
    .line 1092
    check-cast p1, Lj8z;

    .line 1093
    .line 1094
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    move-object v3, p1

    .line 1097
    check-cast v3, Ldmr;

    .line 1098
    .line 1099
    invoke-static {v3, v9}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v11

    .line 1103
    :try_start_d
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1104
    .line 1105
    new-instance v2, Lvr30;

    .line 1106
    .line 1107
    invoke-direct {v2, v3, v0, v8, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1108
    .line 1109
    .line 1110
    iput-object v8, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 1111
    .line 1112
    iput-object v10, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 1113
    .line 1114
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 1115
    .line 1116
    iput-object v3, p0, Lhg60;->p:Ldmr;

    .line 1117
    .line 1118
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 1119
    .line 1120
    iput-wide v11, p0, Lhg60;->q:J

    .line 1121
    .line 1122
    iput-byte v6, p0, Lhg60;->r:B

    .line 1123
    .line 1124
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1128
    if-ne p1, v4, :cond_2d

    .line 1129
    .line 1130
    goto/16 :goto_27

    .line 1131
    .line 1132
    :cond_2d
    move-object v2, p0

    .line 1133
    move-object v5, v0

    .line 1134
    move-wide v0, v11

    .line 1135
    :goto_22
    :try_start_e
    check-cast p1, Lk8z;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1136
    .line 1137
    :goto_23
    move-object v4, p1

    .line 1138
    goto :goto_26

    .line 1139
    :catch_d
    move-exception p1

    .line 1140
    move-object v2, p0

    .line 1141
    :goto_24
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v3}, Ljmr;->K(Ldmr;)Lilr;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    sget-object v5, Lutf;->i:Lq74;

    .line 1157
    .line 1158
    invoke-virtual {v1, v5}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Ljava/lang/String;

    .line 1163
    .line 1164
    if-eqz v1, :cond_2e

    .line 1165
    .line 1166
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_2e
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v3}, Ljmr;->K(Ldmr;)Lilr;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    iput-object v8, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 1182
    .line 1183
    iput-object v10, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 1184
    .line 1185
    iput-object v8, p0, Lhg60;->o:Lkj5;

    .line 1186
    .line 1187
    iput-object v8, p0, Lhg60;->p:Ldmr;

    .line 1188
    .line 1189
    iput-object v8, p0, Lhg60;->v:Ljava/lang/Object;

    .line 1190
    .line 1191
    iput-wide v11, p0, Lhg60;->q:J

    .line 1192
    .line 1193
    iput-byte v7, p0, Lhg60;->r:B

    .line 1194
    .line 1195
    invoke-interface {v0, p1, v1, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p1

    .line 1199
    if-ne p1, v4, :cond_2f

    .line 1200
    .line 1201
    goto :goto_27

    .line 1202
    :cond_2f
    move-wide v0, v11

    .line 1203
    :goto_25
    check-cast p1, Lk8z;

    .line 1204
    .line 1205
    goto :goto_23

    .line 1206
    :goto_26
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide p0

    .line 1210
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide p0

    .line 1214
    invoke-static {p0, p1, v10}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_27

    .line 1218
    :catch_e
    move-exception p0

    .line 1219
    throw p0

    .line 1220
    :cond_30
    instance-of p0, p1, Le8z;

    .line 1221
    .line 1222
    if-eqz p0, :cond_31

    .line 1223
    .line 1224
    move-object v4, p1

    .line 1225
    goto :goto_27

    .line 1226
    :cond_31
    invoke-static {}, Ln0z;->a()V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_20

    .line 1230
    .line 1231
    :goto_27
    return-object v4

    .line 1232
    :pswitch_19
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lkj5;

    .line 1235
    .line 1236
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 1237
    .line 1238
    iget-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 1239
    .line 1240
    iget-byte v10, p0, Lhg60;->r:B

    .line 1241
    .line 1242
    if-eqz v10, :cond_35

    .line 1243
    .line 1244
    if-eq v10, v5, :cond_34

    .line 1245
    .line 1246
    if-eq v10, v6, :cond_33

    .line 1247
    .line 1248
    if-ne v10, v7, :cond_32

    .line 1249
    .line 1250
    iget-wide v0, p0, Lhg60;->q:J

    .line 1251
    .line 1252
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_2d

    .line 1256
    .line 1257
    :cond_32
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    :goto_28
    move-object v4, v8

    .line 1261
    goto/16 :goto_2f

    .line 1262
    .line 1263
    :cond_33
    iget-wide v0, p0, Lhg60;->q:J

    .line 1264
    .line 1265
    iget-object v2, p0, Lhg60;->v:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, Lhg60;

    .line 1268
    .line 1269
    iget-object v3, p0, Lhg60;->p:Ldmr;

    .line 1270
    .line 1271
    iget-object v5, p0, Lhg60;->o:Lkj5;

    .line 1272
    .line 1273
    :try_start_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 1274
    .line 1275
    .line 1276
    goto :goto_2a

    .line 1277
    :catch_f
    move-exception p1

    .line 1278
    move-object v13, v3

    .line 1279
    move-object v3, v2

    .line 1280
    move-wide v1, v0

    .line 1281
    move-object v0, v5

    .line 1282
    move-object v5, v13

    .line 1283
    goto :goto_2c

    .line 1284
    :cond_34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_29

    .line 1288
    :cond_35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    check-cast v2, Lfz70;

    .line 1292
    .line 1293
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 1294
    .line 1295
    iput-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 1296
    .line 1297
    iput-byte v5, p0, Lhg60;->r:B

    .line 1298
    .line 1299
    invoke-virtual {v0, v2, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p1

    .line 1303
    if-ne p1, v4, :cond_36

    .line 1304
    .line 1305
    goto/16 :goto_2f

    .line 1306
    .line 1307
    :cond_36
    :goto_29
    check-cast p1, Lk8z;

    .line 1308
    .line 1309
    instance-of v2, p1, Lj8z;

    .line 1310
    .line 1311
    if-eqz v2, :cond_3a

    .line 1312
    .line 1313
    check-cast p1, Lj8z;

    .line 1314
    .line 1315
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    move-object v3, p1

    .line 1318
    check-cast v3, Ldmr;

    .line 1319
    .line 1320
    invoke-static {v3, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v1

    .line 1324
    :try_start_10
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1325
    .line 1326
    new-instance v5, Lvr30;

    .line 1327
    .line 1328
    const/16 v10, 0x1a

    .line 1329
    .line 1330
    invoke-direct {v5, v3, v0, v8, v10}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1331
    .line 1332
    .line 1333
    iput-object v8, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 1334
    .line 1335
    iput-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 1336
    .line 1337
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 1338
    .line 1339
    iput-object v3, p0, Lhg60;->p:Ldmr;

    .line 1340
    .line 1341
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 1342
    .line 1343
    iput-wide v1, p0, Lhg60;->q:J

    .line 1344
    .line 1345
    iput-byte v6, p0, Lhg60;->r:B

    .line 1346
    .line 1347
    invoke-static {p1, v5, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p1
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 1351
    if-ne p1, v4, :cond_37

    .line 1352
    .line 1353
    goto/16 :goto_2f

    .line 1354
    .line 1355
    :cond_37
    move-object v5, v0

    .line 1356
    move-wide v0, v1

    .line 1357
    move-object v2, p0

    .line 1358
    :goto_2a
    :try_start_11
    check-cast p1, Lk8z;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 1359
    .line 1360
    :goto_2b
    move-object v4, p1

    .line 1361
    goto :goto_2e

    .line 1362
    :catch_10
    move-exception p1

    .line 1363
    move-object v5, v3

    .line 1364
    move-object v3, p0

    .line 1365
    :goto_2c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    invoke-static {v6}, Lwnm;->y(Ljni;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    invoke-interface {v6}, Lilr;->getAttributes()Lhef;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    sget-object v10, Lutf;->i:Lq74;

    .line 1381
    .line 1382
    invoke-virtual {v6, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    check-cast v6, Ljava/lang/String;

    .line 1387
    .line 1388
    if-eqz v6, :cond_38

    .line 1389
    .line 1390
    invoke-static {v6, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_38
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    iput-object v8, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 1406
    .line 1407
    iput-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 1408
    .line 1409
    iput-object v8, p0, Lhg60;->o:Lkj5;

    .line 1410
    .line 1411
    iput-object v8, p0, Lhg60;->p:Ldmr;

    .line 1412
    .line 1413
    iput-object v8, p0, Lhg60;->v:Ljava/lang/Object;

    .line 1414
    .line 1415
    iput-wide v1, p0, Lhg60;->q:J

    .line 1416
    .line 1417
    iput-byte v7, p0, Lhg60;->r:B

    .line 1418
    .line 1419
    invoke-interface {v0, p1, v5, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p1

    .line 1423
    if-ne p1, v4, :cond_39

    .line 1424
    .line 1425
    goto :goto_2f

    .line 1426
    :cond_39
    move-wide v0, v1

    .line 1427
    :goto_2d
    check-cast p1, Lk8z;

    .line 1428
    .line 1429
    goto :goto_2b

    .line 1430
    :goto_2e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide p0

    .line 1434
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide p0

    .line 1438
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_2f

    .line 1442
    :catch_11
    move-exception p0

    .line 1443
    throw p0

    .line 1444
    :cond_3a
    instance-of p0, p1, Le8z;

    .line 1445
    .line 1446
    if-eqz p0, :cond_3b

    .line 1447
    .line 1448
    move-object v4, p1

    .line 1449
    goto :goto_2f

    .line 1450
    :cond_3b
    invoke-static {}, Ln0z;->a()V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_28

    .line 1454
    .line 1455
    :goto_2f
    return-object v4

    .line 1456
    :pswitch_1a
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, Lkj5;

    .line 1459
    .line 1460
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 1461
    .line 1462
    iget-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 1463
    .line 1464
    iget-byte v10, p0, Lhg60;->r:B

    .line 1465
    .line 1466
    if-eqz v10, :cond_3f

    .line 1467
    .line 1468
    if-eq v10, v5, :cond_3e

    .line 1469
    .line 1470
    if-eq v10, v6, :cond_3d

    .line 1471
    .line 1472
    if-ne v10, v7, :cond_3c

    .line 1473
    .line 1474
    iget-wide v0, p0, Lhg60;->q:J

    .line 1475
    .line 1476
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_35

    .line 1480
    .line 1481
    :cond_3c
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    :goto_30
    move-object v4, v8

    .line 1485
    goto/16 :goto_37

    .line 1486
    .line 1487
    :cond_3d
    iget-wide v0, p0, Lhg60;->q:J

    .line 1488
    .line 1489
    iget-object v2, p0, Lhg60;->v:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v2, Lhg60;

    .line 1492
    .line 1493
    iget-object v3, p0, Lhg60;->p:Ldmr;

    .line 1494
    .line 1495
    iget-object v5, p0, Lhg60;->o:Lkj5;

    .line 1496
    .line 1497
    :try_start_12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 1498
    .line 1499
    .line 1500
    goto :goto_32

    .line 1501
    :catch_12
    move-exception p1

    .line 1502
    move-object v13, v3

    .line 1503
    move-object v3, v2

    .line 1504
    move-wide v1, v0

    .line 1505
    move-object v0, v5

    .line 1506
    move-object v5, v13

    .line 1507
    goto :goto_34

    .line 1508
    :cond_3e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_31

    .line 1512
    :cond_3f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    check-cast v2, Ljyt;

    .line 1516
    .line 1517
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 1518
    .line 1519
    iput-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 1520
    .line 1521
    iput-byte v5, p0, Lhg60;->r:B

    .line 1522
    .line 1523
    invoke-virtual {v0, v2, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object p1

    .line 1527
    if-ne p1, v4, :cond_40

    .line 1528
    .line 1529
    goto/16 :goto_37

    .line 1530
    .line 1531
    :cond_40
    :goto_31
    check-cast p1, Lk8z;

    .line 1532
    .line 1533
    instance-of v2, p1, Lj8z;

    .line 1534
    .line 1535
    if-eqz v2, :cond_44

    .line 1536
    .line 1537
    check-cast p1, Lj8z;

    .line 1538
    .line 1539
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1540
    .line 1541
    move-object v3, p1

    .line 1542
    check-cast v3, Ldmr;

    .line 1543
    .line 1544
    invoke-static {v3, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v1

    .line 1548
    :try_start_13
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1549
    .line 1550
    new-instance v5, Lvr30;

    .line 1551
    .line 1552
    const/16 v10, 0x19

    .line 1553
    .line 1554
    invoke-direct {v5, v3, v0, v8, v10}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1555
    .line 1556
    .line 1557
    iput-object v8, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 1558
    .line 1559
    iput-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 1560
    .line 1561
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 1562
    .line 1563
    iput-object v3, p0, Lhg60;->p:Ldmr;

    .line 1564
    .line 1565
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 1566
    .line 1567
    iput-wide v1, p0, Lhg60;->q:J

    .line 1568
    .line 1569
    iput-byte v6, p0, Lhg60;->r:B

    .line 1570
    .line 1571
    invoke-static {p1, v5, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object p1
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 1575
    if-ne p1, v4, :cond_41

    .line 1576
    .line 1577
    goto/16 :goto_37

    .line 1578
    .line 1579
    :cond_41
    move-object v5, v0

    .line 1580
    move-wide v0, v1

    .line 1581
    move-object v2, p0

    .line 1582
    :goto_32
    :try_start_14
    check-cast p1, Lk8z;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    .line 1583
    .line 1584
    :goto_33
    move-object v4, p1

    .line 1585
    goto :goto_36

    .line 1586
    :catch_13
    move-exception p1

    .line 1587
    move-object v5, v3

    .line 1588
    move-object v3, p0

    .line 1589
    :goto_34
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    invoke-static {v6}, Lwnm;->y(Ljni;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v6

    .line 1600
    invoke-interface {v6}, Lilr;->getAttributes()Lhef;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    sget-object v10, Lutf;->i:Lq74;

    .line 1605
    .line 1606
    invoke-virtual {v6, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v6

    .line 1610
    check-cast v6, Ljava/lang/String;

    .line 1611
    .line 1612
    if-eqz v6, :cond_42

    .line 1613
    .line 1614
    invoke-static {v6, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_42
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    iput-object v8, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 1630
    .line 1631
    iput-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 1632
    .line 1633
    iput-object v8, p0, Lhg60;->o:Lkj5;

    .line 1634
    .line 1635
    iput-object v8, p0, Lhg60;->p:Ldmr;

    .line 1636
    .line 1637
    iput-object v8, p0, Lhg60;->v:Ljava/lang/Object;

    .line 1638
    .line 1639
    iput-wide v1, p0, Lhg60;->q:J

    .line 1640
    .line 1641
    iput-byte v7, p0, Lhg60;->r:B

    .line 1642
    .line 1643
    invoke-interface {v0, p1, v5, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object p1

    .line 1647
    if-ne p1, v4, :cond_43

    .line 1648
    .line 1649
    goto :goto_37

    .line 1650
    :cond_43
    move-wide v0, v1

    .line 1651
    :goto_35
    check-cast p1, Lk8z;

    .line 1652
    .line 1653
    goto :goto_33

    .line 1654
    :goto_36
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide p0

    .line 1658
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide p0

    .line 1662
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_37

    .line 1666
    :catch_14
    move-exception p0

    .line 1667
    throw p0

    .line 1668
    :cond_44
    instance-of p0, p1, Le8z;

    .line 1669
    .line 1670
    if-eqz p0, :cond_45

    .line 1671
    .line 1672
    move-object v4, p1

    .line 1673
    goto :goto_37

    .line 1674
    :cond_45
    invoke-static {}, Ln0z;->a()V

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_30

    .line 1678
    .line 1679
    :goto_37
    return-object v4

    .line 1680
    :pswitch_1b
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v0, Lkj5;

    .line 1683
    .line 1684
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 1685
    .line 1686
    iget-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 1687
    .line 1688
    iget-byte v10, p0, Lhg60;->r:B

    .line 1689
    .line 1690
    if-eqz v10, :cond_49

    .line 1691
    .line 1692
    if-eq v10, v5, :cond_48

    .line 1693
    .line 1694
    if-eq v10, v6, :cond_47

    .line 1695
    .line 1696
    if-ne v10, v7, :cond_46

    .line 1697
    .line 1698
    iget-wide v0, p0, Lhg60;->q:J

    .line 1699
    .line 1700
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_3d

    .line 1704
    .line 1705
    :cond_46
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    :goto_38
    move-object v4, v8

    .line 1709
    goto/16 :goto_3f

    .line 1710
    .line 1711
    :cond_47
    iget-wide v0, p0, Lhg60;->q:J

    .line 1712
    .line 1713
    iget-object v2, p0, Lhg60;->v:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v2, Lhg60;

    .line 1716
    .line 1717
    iget-object v3, p0, Lhg60;->p:Ldmr;

    .line 1718
    .line 1719
    iget-object v5, p0, Lhg60;->o:Lkj5;

    .line 1720
    .line 1721
    :try_start_15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_17
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 1722
    .line 1723
    .line 1724
    goto :goto_3a

    .line 1725
    :catch_15
    move-exception p1

    .line 1726
    move-object v13, v3

    .line 1727
    move-object v3, v2

    .line 1728
    move-wide v1, v0

    .line 1729
    move-object v0, v5

    .line 1730
    move-object v5, v13

    .line 1731
    goto :goto_3c

    .line 1732
    :cond_48
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_39

    .line 1736
    :cond_49
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    check-cast v2, Lkt60;

    .line 1740
    .line 1741
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 1742
    .line 1743
    iput-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 1744
    .line 1745
    iput-byte v5, p0, Lhg60;->r:B

    .line 1746
    .line 1747
    invoke-virtual {v0, v2, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object p1

    .line 1751
    if-ne p1, v4, :cond_4a

    .line 1752
    .line 1753
    goto/16 :goto_3f

    .line 1754
    .line 1755
    :cond_4a
    :goto_39
    check-cast p1, Lk8z;

    .line 1756
    .line 1757
    instance-of v2, p1, Lj8z;

    .line 1758
    .line 1759
    if-eqz v2, :cond_4e

    .line 1760
    .line 1761
    check-cast p1, Lj8z;

    .line 1762
    .line 1763
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1764
    .line 1765
    move-object v3, p1

    .line 1766
    check-cast v3, Ldmr;

    .line 1767
    .line 1768
    invoke-static {v3, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v1

    .line 1772
    :try_start_16
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1773
    .line 1774
    new-instance v5, Lvr30;

    .line 1775
    .line 1776
    const/16 v10, 0x18

    .line 1777
    .line 1778
    invoke-direct {v5, v3, v0, v8, v10}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1779
    .line 1780
    .line 1781
    iput-object v8, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 1782
    .line 1783
    iput-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 1784
    .line 1785
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 1786
    .line 1787
    iput-object v3, p0, Lhg60;->p:Ldmr;

    .line 1788
    .line 1789
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 1790
    .line 1791
    iput-wide v1, p0, Lhg60;->q:J

    .line 1792
    .line 1793
    iput-byte v6, p0, Lhg60;->r:B

    .line 1794
    .line 1795
    invoke-static {p1, v5, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object p1
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 1799
    if-ne p1, v4, :cond_4b

    .line 1800
    .line 1801
    goto/16 :goto_3f

    .line 1802
    .line 1803
    :cond_4b
    move-object v5, v0

    .line 1804
    move-wide v0, v1

    .line 1805
    move-object v2, p0

    .line 1806
    :goto_3a
    :try_start_17
    check-cast p1, Lk8z;
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    .line 1807
    .line 1808
    :goto_3b
    move-object v4, p1

    .line 1809
    goto :goto_3e

    .line 1810
    :catch_16
    move-exception p1

    .line 1811
    move-object v5, v3

    .line 1812
    move-object v3, p0

    .line 1813
    :goto_3c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v6

    .line 1817
    invoke-static {v6}, Lwnm;->y(Ljni;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v6

    .line 1824
    invoke-interface {v6}, Lilr;->getAttributes()Lhef;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v6

    .line 1828
    sget-object v10, Lutf;->i:Lq74;

    .line 1829
    .line 1830
    invoke-virtual {v6, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v6

    .line 1834
    check-cast v6, Ljava/lang/String;

    .line 1835
    .line 1836
    if-eqz v6, :cond_4c

    .line 1837
    .line 1838
    invoke-static {v6, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1839
    .line 1840
    .line 1841
    :cond_4c
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v5

    .line 1853
    iput-object v8, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 1854
    .line 1855
    iput-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 1856
    .line 1857
    iput-object v8, p0, Lhg60;->o:Lkj5;

    .line 1858
    .line 1859
    iput-object v8, p0, Lhg60;->p:Ldmr;

    .line 1860
    .line 1861
    iput-object v8, p0, Lhg60;->v:Ljava/lang/Object;

    .line 1862
    .line 1863
    iput-wide v1, p0, Lhg60;->q:J

    .line 1864
    .line 1865
    iput-byte v7, p0, Lhg60;->r:B

    .line 1866
    .line 1867
    invoke-interface {v0, p1, v5, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object p1

    .line 1871
    if-ne p1, v4, :cond_4d

    .line 1872
    .line 1873
    goto :goto_3f

    .line 1874
    :cond_4d
    move-wide v0, v1

    .line 1875
    :goto_3d
    check-cast p1, Lk8z;

    .line 1876
    .line 1877
    goto :goto_3b

    .line 1878
    :goto_3e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide p0

    .line 1882
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1883
    .line 1884
    .line 1885
    move-result-wide p0

    .line 1886
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_3f

    .line 1890
    :catch_17
    move-exception p0

    .line 1891
    throw p0

    .line 1892
    :cond_4e
    instance-of p0, p1, Le8z;

    .line 1893
    .line 1894
    if-eqz p0, :cond_4f

    .line 1895
    .line 1896
    move-object v4, p1

    .line 1897
    goto :goto_3f

    .line 1898
    :cond_4f
    invoke-static {}, Ln0z;->a()V

    .line 1899
    .line 1900
    .line 1901
    goto/16 :goto_38

    .line 1902
    .line 1903
    :goto_3f
    return-object v4

    .line 1904
    :pswitch_1c
    iget-object v0, p0, Lhg60;->u:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v0, Lkj5;

    .line 1907
    .line 1908
    iget-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 1909
    .line 1910
    iget-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 1911
    .line 1912
    iget-byte v10, p0, Lhg60;->r:B

    .line 1913
    .line 1914
    if-eqz v10, :cond_53

    .line 1915
    .line 1916
    if-eq v10, v5, :cond_52

    .line 1917
    .line 1918
    if-eq v10, v6, :cond_51

    .line 1919
    .line 1920
    if-ne v10, v7, :cond_50

    .line 1921
    .line 1922
    iget-wide v0, p0, Lhg60;->q:J

    .line 1923
    .line 1924
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_45

    .line 1928
    .line 1929
    :cond_50
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    :goto_40
    move-object v4, v8

    .line 1933
    goto/16 :goto_47

    .line 1934
    .line 1935
    :cond_51
    iget-wide v0, p0, Lhg60;->q:J

    .line 1936
    .line 1937
    iget-object v2, p0, Lhg60;->v:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v2, Lhg60;

    .line 1940
    .line 1941
    iget-object v3, p0, Lhg60;->p:Ldmr;

    .line 1942
    .line 1943
    iget-object v5, p0, Lhg60;->o:Lkj5;

    .line 1944
    .line 1945
    :try_start_18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 1946
    .line 1947
    .line 1948
    goto :goto_42

    .line 1949
    :catch_18
    move-exception p1

    .line 1950
    move-object v13, v3

    .line 1951
    move-object v3, v2

    .line 1952
    move-wide v1, v0

    .line 1953
    move-object v0, v5

    .line 1954
    move-object v5, v13

    .line 1955
    goto :goto_44

    .line 1956
    :cond_52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_41

    .line 1960
    :cond_53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    check-cast v2, Lozo;

    .line 1964
    .line 1965
    iput-object v1, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 1966
    .line 1967
    iput-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 1968
    .line 1969
    iput-byte v5, p0, Lhg60;->r:B

    .line 1970
    .line 1971
    invoke-virtual {v0, v2, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object p1

    .line 1975
    if-ne p1, v4, :cond_54

    .line 1976
    .line 1977
    goto/16 :goto_47

    .line 1978
    .line 1979
    :cond_54
    :goto_41
    check-cast p1, Lk8z;

    .line 1980
    .line 1981
    instance-of v2, p1, Lj8z;

    .line 1982
    .line 1983
    if-eqz v2, :cond_58

    .line 1984
    .line 1985
    check-cast p1, Lj8z;

    .line 1986
    .line 1987
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1988
    .line 1989
    move-object v3, p1

    .line 1990
    check-cast v3, Ldmr;

    .line 1991
    .line 1992
    invoke-static {v3, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1993
    .line 1994
    .line 1995
    move-result-wide v1

    .line 1996
    :try_start_19
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1997
    .line 1998
    new-instance v5, Lvr30;

    .line 1999
    .line 2000
    const/16 v10, 0x17

    .line 2001
    .line 2002
    invoke-direct {v5, v3, v0, v8, v10}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 2003
    .line 2004
    .line 2005
    iput-object v8, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 2006
    .line 2007
    iput-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 2008
    .line 2009
    iput-object v0, p0, Lhg60;->o:Lkj5;

    .line 2010
    .line 2011
    iput-object v3, p0, Lhg60;->p:Ldmr;

    .line 2012
    .line 2013
    iput-object p0, p0, Lhg60;->v:Ljava/lang/Object;

    .line 2014
    .line 2015
    iput-wide v1, p0, Lhg60;->q:J

    .line 2016
    .line 2017
    iput-byte v6, p0, Lhg60;->r:B

    .line 2018
    .line 2019
    invoke-static {p1, v5, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object p1
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 2023
    if-ne p1, v4, :cond_55

    .line 2024
    .line 2025
    goto/16 :goto_47

    .line 2026
    .line 2027
    :cond_55
    move-object v5, v0

    .line 2028
    move-wide v0, v1

    .line 2029
    move-object v2, p0

    .line 2030
    :goto_42
    :try_start_1a
    check-cast p1, Lk8z;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_18

    .line 2031
    .line 2032
    :goto_43
    move-object v4, p1

    .line 2033
    goto :goto_46

    .line 2034
    :catch_19
    move-exception p1

    .line 2035
    move-object v5, v3

    .line 2036
    move-object v3, p0

    .line 2037
    :goto_44
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v6

    .line 2041
    invoke-static {v6}, Lwnm;->y(Ljni;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v6

    .line 2048
    invoke-interface {v6}, Lilr;->getAttributes()Lhef;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v6

    .line 2052
    sget-object v10, Lutf;->i:Lq74;

    .line 2053
    .line 2054
    invoke-virtual {v6, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v6

    .line 2058
    check-cast v6, Ljava/lang/String;

    .line 2059
    .line 2060
    if-eqz v6, :cond_56

    .line 2061
    .line 2062
    invoke-static {v6, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2063
    .line 2064
    .line 2065
    :cond_56
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v5

    .line 2073
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v5

    .line 2077
    iput-object v8, p0, Lhg60;->s:Lkotlin/jvm/functions/Function1;

    .line 2078
    .line 2079
    iput-object v9, p0, Lhg60;->t:Lkotlin/jvm/functions/Function1;

    .line 2080
    .line 2081
    iput-object v8, p0, Lhg60;->o:Lkj5;

    .line 2082
    .line 2083
    iput-object v8, p0, Lhg60;->p:Ldmr;

    .line 2084
    .line 2085
    iput-object v8, p0, Lhg60;->v:Ljava/lang/Object;

    .line 2086
    .line 2087
    iput-wide v1, p0, Lhg60;->q:J

    .line 2088
    .line 2089
    iput-byte v7, p0, Lhg60;->r:B

    .line 2090
    .line 2091
    invoke-interface {v0, p1, v5, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object p1

    .line 2095
    if-ne p1, v4, :cond_57

    .line 2096
    .line 2097
    goto :goto_47

    .line 2098
    :cond_57
    move-wide v0, v1

    .line 2099
    :goto_45
    check-cast p1, Lk8z;

    .line 2100
    .line 2101
    goto :goto_43

    .line 2102
    :goto_46
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 2103
    .line 2104
    .line 2105
    move-result-wide p0

    .line 2106
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 2107
    .line 2108
    .line 2109
    move-result-wide p0

    .line 2110
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_47

    .line 2114
    :catch_1a
    move-exception p0

    .line 2115
    throw p0

    .line 2116
    :cond_58
    instance-of p0, p1, Le8z;

    .line 2117
    .line 2118
    if-eqz p0, :cond_59

    .line 2119
    .line 2120
    move-object v4, p1

    .line 2121
    goto :goto_47

    .line 2122
    :cond_59
    invoke-static {}, Ln0z;->a()V

    .line 2123
    .line 2124
    .line 2125
    goto/16 :goto_40

    .line 2126
    .line 2127
    :goto_47
    return-object v4

    .line 2128
    nop

    .line 2129
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
