.class public final Lgg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Ldmr;

.field public p:J

.field public q:B

.field public synthetic r:Lkotlin/jvm/functions/Function1;

.field public synthetic s:Lkotlin/jvm/functions/Function1;

.field public t:Lkj5;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ltza0;


# direct methods
.method public synthetic constructor <init>(Lkj5;Ltza0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgg;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lgg;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgg;->w:Ltza0;

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

.method public synthetic constructor <init>(Lzlr;Ltza0;Lcng;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lgg;->n:B

    iput-object p1, p0, Lgg;->v:Ljava/lang/Object;

    iput-object p2, p0, Lgg;->w:Ltza0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgg;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzlr;

    .line 4
    .line 5
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lgg;->q:B

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
    iget-wide v0, p0, Lgg;->p:J

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
    iget-wide v0, p0, Lgg;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Lgg;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgg;

    .line 43
    .line 44
    iget-object v5, p0, Lgg;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lgg;->t:Lkj5;

    .line 47
    .line 48
    check-cast v6, Lzlr;

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
    iget-object p1, p0, Lgg;->w:Ltza0;

    .line 66
    .line 67
    check-cast p1, Lpg;

    .line 68
    .line 69
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-byte v6, p0, Lgg;->q:B

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
    new-instance v3, Lhg;

    .line 102
    .line 103
    const/16 v6, 0xa

    .line 104
    .line 105
    invoke-direct {v3, p1, v0, v7, v6}, Lhg;-><init>(Ldmr;Lzlr;Lcng;B)V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 113
    .line 114
    iput-object p1, p0, Lgg;->o:Ldmr;

    .line 115
    .line 116
    iput-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v9, p0, Lgg;->p:J

    .line 119
    .line 120
    iput-byte v5, p0, Lgg;->q:B

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
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object v7, p0, Lgg;->t:Lkj5;

    .line 186
    .line 187
    iput-object v7, p0, Lgg;->o:Ldmr;

    .line 188
    .line 189
    iput-object v7, p0, Lgg;->u:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v9, p0, Lgg;->p:J

    .line 192
    .line 193
    iput-byte v4, p0, Lgg;->q:B

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

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgg;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzlr;

    .line 4
    .line 5
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lgg;->q:B

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
    iget-wide v0, p0, Lgg;->p:J

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
    iget-wide v0, p0, Lgg;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Lgg;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgg;

    .line 43
    .line 44
    iget-object v5, p0, Lgg;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lgg;->t:Lkj5;

    .line 47
    .line 48
    check-cast v6, Lzlr;

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
    iget-object p1, p0, Lgg;->w:Ltza0;

    .line 66
    .line 67
    check-cast p1, Lig;

    .line 68
    .line 69
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-byte v6, p0, Lgg;->q:B

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
    new-instance v3, Lhg;

    .line 102
    .line 103
    const/16 v6, 0xb

    .line 104
    .line 105
    invoke-direct {v3, p1, v0, v7, v6}, Lhg;-><init>(Ldmr;Lzlr;Lcng;B)V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 113
    .line 114
    iput-object p1, p0, Lgg;->o:Ldmr;

    .line 115
    .line 116
    iput-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v9, p0, Lgg;->p:J

    .line 119
    .line 120
    iput-byte v5, p0, Lgg;->q:B

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
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object v7, p0, Lgg;->t:Lkj5;

    .line 186
    .line 187
    iput-object v7, p0, Lgg;->o:Ldmr;

    .line 188
    .line 189
    iput-object v7, p0, Lgg;->u:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v9, p0, Lgg;->p:J

    .line 192
    .line 193
    iput-byte v4, p0, Lgg;->q:B

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

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgg;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzlr;

    .line 4
    .line 5
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lgg;->q:B

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
    iget-wide v0, p0, Lgg;->p:J

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
    iget-wide v0, p0, Lgg;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Lgg;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgg;

    .line 43
    .line 44
    iget-object v5, p0, Lgg;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lgg;->t:Lkj5;

    .line 47
    .line 48
    check-cast v6, Lzlr;

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
    iget-object p1, p0, Lgg;->w:Ltza0;

    .line 66
    .line 67
    check-cast p1, Lng;

    .line 68
    .line 69
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-byte v6, p0, Lgg;->q:B

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
    new-instance v3, Lhg;

    .line 102
    .line 103
    const/16 v6, 0xc

    .line 104
    .line 105
    invoke-direct {v3, p1, v0, v7, v6}, Lhg;-><init>(Ldmr;Lzlr;Lcng;B)V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 113
    .line 114
    iput-object p1, p0, Lgg;->o:Ldmr;

    .line 115
    .line 116
    iput-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v9, p0, Lgg;->p:J

    .line 119
    .line 120
    iput-byte v5, p0, Lgg;->q:B

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
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object v7, p0, Lgg;->t:Lkj5;

    .line 186
    .line 187
    iput-object v7, p0, Lgg;->o:Ldmr;

    .line 188
    .line 189
    iput-object v7, p0, Lgg;->u:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v9, p0, Lgg;->p:J

    .line 192
    .line 193
    iput-byte v4, p0, Lgg;->q:B

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

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgg;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzlr;

    .line 4
    .line 5
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lgg;->q:B

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
    iget-wide v0, p0, Lgg;->p:J

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
    iget-wide v0, p0, Lgg;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Lgg;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgg;

    .line 43
    .line 44
    iget-object v5, p0, Lgg;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lgg;->t:Lkj5;

    .line 47
    .line 48
    check-cast v6, Lzlr;

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
    iget-object p1, p0, Lgg;->w:Ltza0;

    .line 66
    .line 67
    check-cast p1, Lp2;

    .line 68
    .line 69
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-byte v6, p0, Lgg;->q:B

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
    new-instance v3, Lhg;

    .line 102
    .line 103
    const/16 v6, 0xd

    .line 104
    .line 105
    invoke-direct {v3, p1, v0, v7, v6}, Lhg;-><init>(Ldmr;Lzlr;Lcng;B)V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 113
    .line 114
    iput-object p1, p0, Lgg;->o:Ldmr;

    .line 115
    .line 116
    iput-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v9, p0, Lgg;->p:J

    .line 119
    .line 120
    iput-byte v5, p0, Lgg;->q:B

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
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object v7, p0, Lgg;->t:Lkj5;

    .line 186
    .line 187
    iput-object v7, p0, Lgg;->o:Ldmr;

    .line 188
    .line 189
    iput-object v7, p0, Lgg;->u:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v9, p0, Lgg;->p:J

    .line 192
    .line 193
    iput-byte v4, p0, Lgg;->q:B

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

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgg;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzlr;

    .line 4
    .line 5
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lgg;->q:B

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
    iget-wide v0, p0, Lgg;->p:J

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
    iget-wide v0, p0, Lgg;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Lgg;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgg;

    .line 43
    .line 44
    iget-object v5, p0, Lgg;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lgg;->t:Lkj5;

    .line 47
    .line 48
    check-cast v6, Lzlr;

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
    iget-object p1, p0, Lgg;->w:Ltza0;

    .line 66
    .line 67
    check-cast p1, Lng;

    .line 68
    .line 69
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-byte v6, p0, Lgg;->q:B

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
    new-instance v3, Lhg;

    .line 102
    .line 103
    const/16 v6, 0xe

    .line 104
    .line 105
    invoke-direct {v3, p1, v0, v7, v6}, Lhg;-><init>(Ldmr;Lzlr;Lcng;B)V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 113
    .line 114
    iput-object p1, p0, Lgg;->o:Ldmr;

    .line 115
    .line 116
    iput-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v9, p0, Lgg;->p:J

    .line 119
    .line 120
    iput-byte v5, p0, Lgg;->q:B

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
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object v7, p0, Lgg;->t:Lkj5;

    .line 186
    .line 187
    iput-object v7, p0, Lgg;->o:Ldmr;

    .line 188
    .line 189
    iput-object v7, p0, Lgg;->u:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v9, p0, Lgg;->p:J

    .line 192
    .line 193
    iput-byte v4, p0, Lgg;->q:B

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

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgg;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzlr;

    .line 4
    .line 5
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lgg;->q:B

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
    iget-wide v0, p0, Lgg;->p:J

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
    iget-wide v0, p0, Lgg;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Lgg;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgg;

    .line 43
    .line 44
    iget-object v5, p0, Lgg;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lgg;->t:Lkj5;

    .line 47
    .line 48
    check-cast v6, Lzlr;

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
    iget-object p1, p0, Lgg;->w:Ltza0;

    .line 66
    .line 67
    check-cast p1, Lig;

    .line 68
    .line 69
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-byte v6, p0, Lgg;->q:B

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
    new-instance v3, Lhg;

    .line 102
    .line 103
    const/16 v6, 0xf

    .line 104
    .line 105
    invoke-direct {v3, p1, v0, v7, v6}, Lhg;-><init>(Ldmr;Lzlr;Lcng;B)V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 113
    .line 114
    iput-object p1, p0, Lgg;->o:Ldmr;

    .line 115
    .line 116
    iput-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v9, p0, Lgg;->p:J

    .line 119
    .line 120
    iput-byte v5, p0, Lgg;->q:B

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
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object v7, p0, Lgg;->t:Lkj5;

    .line 186
    .line 187
    iput-object v7, p0, Lgg;->o:Ldmr;

    .line 188
    .line 189
    iput-object v7, p0, Lgg;->u:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v9, p0, Lgg;->p:J

    .line 192
    .line 193
    iput-byte v4, p0, Lgg;->q:B

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

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgg;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lgg;->q:B

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
    iget-wide v0, p0, Lgg;->p:J

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
    iget-wide v0, p0, Lgg;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Lgg;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgg;

    .line 43
    .line 44
    iget-object v5, p0, Lgg;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lgg;->t:Lkj5;

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
    iget-object p1, p0, Lgg;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lrg;

    .line 66
    .line 67
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lgg;->q:B

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
    new-instance v3, Lfg;

    .line 100
    .line 101
    invoke-direct {v3, p1, v0, v7, v5}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 109
    .line 110
    iput-object p1, p0, Lgg;->o:Ldmr;

    .line 111
    .line 112
    iput-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v9, p0, Lgg;->p:J

    .line 115
    .line 116
    iput-byte v5, p0, Lgg;->q:B

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
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lgg;->t:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lgg;->o:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lgg;->v:Ljava/lang/Object;

    .line 186
    .line 187
    iput-wide v9, p0, Lgg;->p:J

    .line 188
    .line 189
    iput-byte v4, p0, Lgg;->q:B

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

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgg;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lgg;->q:B

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
    iget-wide v0, p0, Lgg;->p:J

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
    iget-wide v0, p0, Lgg;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Lgg;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgg;

    .line 43
    .line 44
    iget-object v5, p0, Lgg;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lgg;->t:Lkj5;

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
    iget-object p1, p0, Lgg;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lig;

    .line 66
    .line 67
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lgg;->q:B

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
    new-instance v3, Lfg;

    .line 100
    .line 101
    invoke-direct {v3, p1, v0, v7, v4}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 109
    .line 110
    iput-object p1, p0, Lgg;->o:Ldmr;

    .line 111
    .line 112
    iput-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v9, p0, Lgg;->p:J

    .line 115
    .line 116
    iput-byte v5, p0, Lgg;->q:B

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
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lgg;->t:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lgg;->o:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lgg;->v:Ljava/lang/Object;

    .line 186
    .line 187
    iput-wide v9, p0, Lgg;->p:J

    .line 188
    .line 189
    iput-byte v4, p0, Lgg;->q:B

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

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgg;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lgg;->q:B

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
    iget-wide v0, p0, Lgg;->p:J

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
    iget-wide v0, p0, Lgg;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Lgg;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgg;

    .line 43
    .line 44
    iget-object v5, p0, Lgg;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lgg;->t:Lkj5;

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
    iget-object p1, p0, Lgg;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lf80;

    .line 66
    .line 67
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lgg;->q:B

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
    new-instance v3, Lfg;

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Lgg;->o:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Lgg;->p:J

    .line 116
    .line 117
    iput-byte v5, p0, Lgg;->q:B

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
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Lgg;->t:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Lgg;->o:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Lgg;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Lgg;->p:J

    .line 189
    .line 190
    iput-byte v4, p0, Lgg;->q:B

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

.method private final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgg;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lgg;->q:B

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
    iget-wide v0, p0, Lgg;->p:J

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
    iget-wide v0, p0, Lgg;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Lgg;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgg;

    .line 43
    .line 44
    iget-object v5, p0, Lgg;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lgg;->t:Lkj5;

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
    iget-object p1, p0, Lgg;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lf80;

    .line 66
    .line 67
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lgg;->q:B

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
    new-instance v3, Lfg;

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Lgg;->o:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Lgg;->p:J

    .line 116
    .line 117
    iput-byte v5, p0, Lgg;->q:B

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
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Lgg;->t:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Lgg;->o:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Lgg;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Lgg;->p:J

    .line 189
    .line 190
    iput-byte v4, p0, Lgg;->q:B

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

.method private final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgg;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lgg;->q:B

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
    iget-wide v0, p0, Lgg;->p:J

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
    iget-wide v0, p0, Lgg;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Lgg;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgg;

    .line 43
    .line 44
    iget-object v5, p0, Lgg;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lgg;->t:Lkj5;

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
    iget-object p1, p0, Lgg;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lg80;

    .line 66
    .line 67
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lgg;->q:B

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
    new-instance v3, Lfg;

    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Lgg;->o:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Lgg;->p:J

    .line 116
    .line 117
    iput-byte v5, p0, Lgg;->q:B

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
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Lgg;->t:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Lgg;->o:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Lgg;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Lgg;->p:J

    .line 189
    .line 190
    iput-byte v4, p0, Lgg;->q:B

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

.method private final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgg;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lgg;->q:B

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
    iget-wide v0, p0, Lgg;->p:J

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
    iget-wide v0, p0, Lgg;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Lgg;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgg;

    .line 43
    .line 44
    iget-object v5, p0, Lgg;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lgg;->t:Lkj5;

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
    iget-object p1, p0, Lgg;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lp2;

    .line 66
    .line 67
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lgg;->q:B

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
    new-instance v3, Lfg;

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Lgg;->o:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Lgg;->p:J

    .line 116
    .line 117
    iput-byte v5, p0, Lgg;->q:B

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
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Lgg;->t:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Lgg;->o:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Lgg;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Lgg;->p:J

    .line 189
    .line 190
    iput-byte v4, p0, Lgg;->q:B

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
    iget-object v0, p0, Lgg;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lgg;->q:B

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
    iget-wide v0, p0, Lgg;->p:J

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
    iget-wide v0, p0, Lgg;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Lgg;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgg;

    .line 43
    .line 44
    iget-object v5, p0, Lgg;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lgg;->t:Lkj5;

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
    iget-object p1, p0, Lgg;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lp2;

    .line 66
    .line 67
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lgg;->q:B

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
    new-instance v3, Lfg;

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lgg;->o:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lgg;->p:J

    .line 117
    .line 118
    iput-byte v5, p0, Lgg;->q:B

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
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lgg;->t:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lgg;->o:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lgg;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lgg;->p:J

    .line 190
    .line 191
    iput-byte v4, p0, Lgg;->q:B

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
    iget-object v0, p0, Lgg;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lgg;->q:B

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
    iget-wide v0, p0, Lgg;->p:J

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
    iget-wide v0, p0, Lgg;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Lgg;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgg;

    .line 43
    .line 44
    iget-object v5, p0, Lgg;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lgg;->t:Lkj5;

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
    iget-object p1, p0, Lgg;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lp2;

    .line 66
    .line 67
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lgg;->q:B

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
    new-instance v3, Lfg;

    .line 100
    .line 101
    const/16 v6, 0x9

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lgg;->o:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lgg;->p:J

    .line 117
    .line 118
    iput-byte v5, p0, Lgg;->q:B

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
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lgg;->t:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lgg;->o:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lgg;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lgg;->p:J

    .line 190
    .line 191
    iput-byte v4, p0, Lgg;->q:B

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
    iget-object v0, p0, Lgg;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lgg;->q:B

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
    iget-wide v0, p0, Lgg;->p:J

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
    iget-wide v0, p0, Lgg;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Lgg;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgg;

    .line 43
    .line 44
    iget-object v5, p0, Lgg;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lgg;->t:Lkj5;

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
    iget-object p1, p0, Lgg;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lr2;

    .line 66
    .line 67
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lgg;->q:B

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
    new-instance v3, Lfg;

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lgg;->o:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lgg;->p:J

    .line 117
    .line 118
    iput-byte v5, p0, Lgg;->q:B

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
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lgg;->t:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lgg;->o:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lgg;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lgg;->p:J

    .line 190
    .line 191
    iput-byte v4, p0, Lgg;->q:B

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
    iget-object v0, p0, Lgg;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lgg;->q:B

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
    iget-wide v0, p0, Lgg;->p:J

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
    iget-wide v0, p0, Lgg;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Lgg;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgg;

    .line 43
    .line 44
    iget-object v5, p0, Lgg;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lgg;->t:Lkj5;

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
    iget-object p1, p0, Lgg;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lr2;

    .line 66
    .line 67
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lgg;->q:B

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
    new-instance v3, Lfg;

    .line 100
    .line 101
    const/16 v6, 0xb

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lgg;->o:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lgg;->p:J

    .line 117
    .line 118
    iput-byte v5, p0, Lgg;->q:B

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
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lgg;->t:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lgg;->o:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lgg;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lgg;->p:J

    .line 190
    .line 191
    iput-byte v4, p0, Lgg;->q:B

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
    iget-object v0, p0, Lgg;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lgg;->q:B

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
    iget-wide v0, p0, Lgg;->p:J

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
    iget-wide v0, p0, Lgg;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Lgg;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgg;

    .line 43
    .line 44
    iget-object v5, p0, Lgg;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lgg;->t:Lkj5;

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
    iget-object p1, p0, Lgg;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lp2;

    .line 66
    .line 67
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lgg;->q:B

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
    new-instance v3, Lfg;

    .line 100
    .line 101
    const/16 v6, 0xc

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lgg;->o:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lgg;->p:J

    .line 117
    .line 118
    iput-byte v5, p0, Lgg;->q:B

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
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lgg;->t:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lgg;->o:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lgg;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lgg;->p:J

    .line 190
    .line 191
    iput-byte v4, p0, Lgg;->q:B

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
    iget-object v0, p0, Lgg;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzlr;

    .line 4
    .line 5
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lgg;->q:B

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
    iget-wide v0, p0, Lgg;->p:J

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
    iget-wide v0, p0, Lgg;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Lgg;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgg;

    .line 43
    .line 44
    iget-object v5, p0, Lgg;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lgg;->t:Lkj5;

    .line 47
    .line 48
    check-cast v6, Lzlr;

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
    iget-object p1, p0, Lgg;->w:Ltza0;

    .line 66
    .line 67
    check-cast p1, Lig;

    .line 68
    .line 69
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-byte v6, p0, Lgg;->q:B

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
    new-instance v3, Lhg;

    .line 102
    .line 103
    const/4 v6, 0x6

    .line 104
    invoke-direct {v3, p1, v0, v7, v6}, Lhg;-><init>(Ldmr;Lzlr;Lcng;B)V

    .line 105
    .line 106
    .line 107
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 112
    .line 113
    iput-object p1, p0, Lgg;->o:Ldmr;

    .line 114
    .line 115
    iput-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 116
    .line 117
    iput-wide v9, p0, Lgg;->p:J

    .line 118
    .line 119
    iput-byte v5, p0, Lgg;->q:B

    .line 120
    .line 121
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    if-ne v1, v8, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v3, p0

    .line 129
    move-object v5, p1

    .line 130
    move-object v6, v0

    .line 131
    move-object p1, v1

    .line 132
    move-wide v0, v9

    .line 133
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catch_1
    move-exception v1

    .line 137
    move-object v3, p0

    .line 138
    move-object v5, p1

    .line 139
    move-object p1, v1

    .line 140
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v6, Lutf;->i:Lq74;

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    iput-object v7, p0, Lgg;->t:Lkj5;

    .line 185
    .line 186
    iput-object v7, p0, Lgg;->o:Ldmr;

    .line 187
    .line 188
    iput-object v7, p0, Lgg;->u:Ljava/lang/Object;

    .line 189
    .line 190
    iput-wide v9, p0, Lgg;->p:J

    .line 191
    .line 192
    iput-byte v4, p0, Lgg;->q:B

    .line 193
    .line 194
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v8, :cond_7

    .line 199
    .line 200
    :goto_3
    return-object v8

    .line 201
    :cond_7
    move-wide v0, v9

    .line 202
    :goto_4
    check-cast p1, Lk8z;

    .line 203
    .line 204
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :catch_2
    move-exception p0

    .line 217
    throw p0

    .line 218
    :cond_8
    instance-of p0, p1, Le8z;

    .line 219
    .line 220
    if-eqz p0, :cond_9

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 224
    .line 225
    .line 226
    return-object v7
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgg;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzlr;

    .line 4
    .line 5
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lgg;->q:B

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
    iget-wide v0, p0, Lgg;->p:J

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
    iget-wide v0, p0, Lgg;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Lgg;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgg;

    .line 43
    .line 44
    iget-object v5, p0, Lgg;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lgg;->t:Lkj5;

    .line 47
    .line 48
    check-cast v6, Lzlr;

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
    iget-object p1, p0, Lgg;->w:Ltza0;

    .line 66
    .line 67
    check-cast p1, Lig;

    .line 68
    .line 69
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-byte v6, p0, Lgg;->q:B

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
    new-instance v3, Lhg;

    .line 102
    .line 103
    const/4 v6, 0x7

    .line 104
    invoke-direct {v3, p1, v0, v7, v6}, Lhg;-><init>(Ldmr;Lzlr;Lcng;B)V

    .line 105
    .line 106
    .line 107
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 112
    .line 113
    iput-object p1, p0, Lgg;->o:Ldmr;

    .line 114
    .line 115
    iput-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 116
    .line 117
    iput-wide v9, p0, Lgg;->p:J

    .line 118
    .line 119
    iput-byte v5, p0, Lgg;->q:B

    .line 120
    .line 121
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    if-ne v1, v8, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v3, p0

    .line 129
    move-object v5, p1

    .line 130
    move-object v6, v0

    .line 131
    move-object p1, v1

    .line 132
    move-wide v0, v9

    .line 133
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catch_1
    move-exception v1

    .line 137
    move-object v3, p0

    .line 138
    move-object v5, p1

    .line 139
    move-object p1, v1

    .line 140
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v6, Lutf;->i:Lq74;

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    iput-object v7, p0, Lgg;->t:Lkj5;

    .line 185
    .line 186
    iput-object v7, p0, Lgg;->o:Ldmr;

    .line 187
    .line 188
    iput-object v7, p0, Lgg;->u:Ljava/lang/Object;

    .line 189
    .line 190
    iput-wide v9, p0, Lgg;->p:J

    .line 191
    .line 192
    iput-byte v4, p0, Lgg;->q:B

    .line 193
    .line 194
    invoke-interface {v0, p1, v1, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v8, :cond_7

    .line 199
    .line 200
    :goto_3
    return-object v8

    .line 201
    :cond_7
    move-wide v0, v9

    .line 202
    :goto_4
    check-cast p1, Lk8z;

    .line 203
    .line 204
    :goto_5
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1, v2}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :catch_2
    move-exception p0

    .line 217
    throw p0

    .line 218
    :cond_8
    instance-of p0, p1, Le8z;

    .line 219
    .line 220
    if-eqz p0, :cond_9

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 224
    .line 225
    .line 226
    return-object v7
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgg;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzlr;

    .line 4
    .line 5
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lgg;->q:B

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
    iget-wide v0, p0, Lgg;->p:J

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
    iget-wide v0, p0, Lgg;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Lgg;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgg;

    .line 43
    .line 44
    iget-object v5, p0, Lgg;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lgg;->t:Lkj5;

    .line 47
    .line 48
    check-cast v6, Lzlr;

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
    iget-object p1, p0, Lgg;->w:Ltza0;

    .line 66
    .line 67
    check-cast p1, Lng;

    .line 68
    .line 69
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-byte v6, p0, Lgg;->q:B

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
    new-instance v3, Lhg;

    .line 102
    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    invoke-direct {v3, p1, v0, v7, v6}, Lhg;-><init>(Ldmr;Lzlr;Lcng;B)V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 113
    .line 114
    iput-object p1, p0, Lgg;->o:Ldmr;

    .line 115
    .line 116
    iput-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v9, p0, Lgg;->p:J

    .line 119
    .line 120
    iput-byte v5, p0, Lgg;->q:B

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
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object v7, p0, Lgg;->t:Lkj5;

    .line 186
    .line 187
    iput-object v7, p0, Lgg;->o:Ldmr;

    .line 188
    .line 189
    iput-object v7, p0, Lgg;->u:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v9, p0, Lgg;->p:J

    .line 192
    .line 193
    iput-byte v4, p0, Lgg;->q:B

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

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgg;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzlr;

    .line 4
    .line 5
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lgg;->q:B

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
    iget-wide v0, p0, Lgg;->p:J

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
    iget-wide v0, p0, Lgg;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Lgg;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgg;

    .line 43
    .line 44
    iget-object v5, p0, Lgg;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lgg;->t:Lkj5;

    .line 47
    .line 48
    check-cast v6, Lzlr;

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
    iget-object p1, p0, Lgg;->w:Ltza0;

    .line 66
    .line 67
    check-cast p1, Log;

    .line 68
    .line 69
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-byte v6, p0, Lgg;->q:B

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
    new-instance v3, Lhg;

    .line 102
    .line 103
    const/16 v6, 0x9

    .line 104
    .line 105
    invoke-direct {v3, p1, v0, v7, v6}, Lhg;-><init>(Ldmr;Lzlr;Lcng;B)V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 113
    .line 114
    iput-object p1, p0, Lgg;->o:Ldmr;

    .line 115
    .line 116
    iput-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v9, p0, Lgg;->p:J

    .line 119
    .line 120
    iput-byte v5, p0, Lgg;->q:B

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
    iput-object v7, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v2, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object v7, p0, Lgg;->t:Lkj5;

    .line 186
    .line 187
    iput-object v7, p0, Lgg;->o:Ldmr;

    .line 188
    .line 189
    iput-object v7, p0, Lgg;->u:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v9, p0, Lgg;->p:J

    .line 192
    .line 193
    iput-byte v4, p0, Lgg;->q:B

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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgg;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lgg;->w:Ltza0;

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
    new-instance v0, Lgg;

    .line 17
    .line 18
    iget-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkj5;

    .line 21
    .line 22
    check-cast v2, Led0;

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    new-instance v0, Lgg;

    .line 39
    .line 40
    iget-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkj5;

    .line 43
    .line 44
    check-cast v2, Lp2;

    .line 45
    .line 46
    const/16 v3, 0x1c

    .line 47
    .line 48
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    new-instance v0, Lgg;

    .line 61
    .line 62
    iget-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lkj5;

    .line 65
    .line 66
    check-cast v2, Lr2;

    .line 67
    .line 68
    const/16 v3, 0x1b

    .line 69
    .line 70
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    new-instance v0, Lgg;

    .line 83
    .line 84
    iget-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lkj5;

    .line 87
    .line 88
    check-cast v2, Lr2;

    .line 89
    .line 90
    const/16 v3, 0x1a

    .line 91
    .line 92
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    new-instance v0, Lgg;

    .line 105
    .line 106
    iget-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lkj5;

    .line 109
    .line 110
    check-cast v2, Lp2;

    .line 111
    .line 112
    const/16 v3, 0x19

    .line 113
    .line 114
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_4
    new-instance v0, Lgg;

    .line 127
    .line 128
    iget-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lkj5;

    .line 131
    .line 132
    check-cast v2, Lp2;

    .line 133
    .line 134
    const/16 v3, 0x18

    .line 135
    .line 136
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_5
    new-instance v0, Lgg;

    .line 149
    .line 150
    iget-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lkj5;

    .line 153
    .line 154
    check-cast v2, Lp2;

    .line 155
    .line 156
    const/16 v3, 0x17

    .line 157
    .line 158
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 159
    .line 160
    .line 161
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_6
    new-instance v0, Lgg;

    .line 171
    .line 172
    iget-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lkj5;

    .line 175
    .line 176
    check-cast v2, Lg80;

    .line 177
    .line 178
    const/16 v3, 0x16

    .line 179
    .line 180
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 181
    .line 182
    .line 183
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_7
    new-instance v0, Lgg;

    .line 193
    .line 194
    iget-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lkj5;

    .line 197
    .line 198
    check-cast v2, Lf80;

    .line 199
    .line 200
    const/16 v3, 0x15

    .line 201
    .line 202
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 203
    .line 204
    .line 205
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_8
    new-instance v0, Lgg;

    .line 215
    .line 216
    iget-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lkj5;

    .line 219
    .line 220
    check-cast v2, Lf80;

    .line 221
    .line 222
    const/16 v3, 0x14

    .line 223
    .line 224
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 225
    .line 226
    .line 227
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_9
    new-instance v0, Lgg;

    .line 237
    .line 238
    iget-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lkj5;

    .line 241
    .line 242
    check-cast v2, Lig;

    .line 243
    .line 244
    const/16 v3, 0x13

    .line 245
    .line 246
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 247
    .line 248
    .line 249
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_a
    new-instance v0, Lgg;

    .line 259
    .line 260
    iget-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lkj5;

    .line 263
    .line 264
    check-cast v2, Lrg;

    .line 265
    .line 266
    const/16 v3, 0x12

    .line 267
    .line 268
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 269
    .line 270
    .line 271
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_b
    new-instance v0, Lgg;

    .line 281
    .line 282
    iget-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lzlr;

    .line 285
    .line 286
    check-cast v2, Lig;

    .line 287
    .line 288
    const/16 v3, 0x11

    .line 289
    .line 290
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 291
    .line 292
    .line 293
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_c
    new-instance v0, Lgg;

    .line 303
    .line 304
    iget-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lzlr;

    .line 307
    .line 308
    check-cast v2, Lng;

    .line 309
    .line 310
    const/16 v3, 0x10

    .line 311
    .line 312
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 313
    .line 314
    .line 315
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_d
    new-instance v0, Lgg;

    .line 325
    .line 326
    iget-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lzlr;

    .line 329
    .line 330
    check-cast v2, Lp2;

    .line 331
    .line 332
    const/16 v3, 0xf

    .line 333
    .line 334
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 335
    .line 336
    .line 337
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_e
    new-instance v0, Lgg;

    .line 347
    .line 348
    iget-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lzlr;

    .line 351
    .line 352
    check-cast v2, Lng;

    .line 353
    .line 354
    const/16 v3, 0xe

    .line 355
    .line 356
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 357
    .line 358
    .line 359
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_f
    new-instance v0, Lgg;

    .line 369
    .line 370
    iget-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lzlr;

    .line 373
    .line 374
    check-cast v2, Lig;

    .line 375
    .line 376
    const/16 v3, 0xd

    .line 377
    .line 378
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 379
    .line 380
    .line 381
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_10
    new-instance v0, Lgg;

    .line 391
    .line 392
    iget-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lzlr;

    .line 395
    .line 396
    check-cast v2, Lpg;

    .line 397
    .line 398
    const/16 v3, 0xc

    .line 399
    .line 400
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 401
    .line 402
    .line 403
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_11
    new-instance v0, Lgg;

    .line 413
    .line 414
    iget-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lzlr;

    .line 417
    .line 418
    check-cast v2, Log;

    .line 419
    .line 420
    const/16 v3, 0xb

    .line 421
    .line 422
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 423
    .line 424
    .line 425
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_12
    new-instance v0, Lgg;

    .line 435
    .line 436
    iget-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lzlr;

    .line 439
    .line 440
    check-cast v2, Lng;

    .line 441
    .line 442
    const/16 v3, 0xa

    .line 443
    .line 444
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 445
    .line 446
    .line 447
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_13
    new-instance v0, Lgg;

    .line 457
    .line 458
    iget-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lzlr;

    .line 461
    .line 462
    check-cast v2, Lig;

    .line 463
    .line 464
    const/16 v3, 0x9

    .line 465
    .line 466
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 467
    .line 468
    .line 469
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_14
    new-instance v0, Lgg;

    .line 479
    .line 480
    iget-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lzlr;

    .line 483
    .line 484
    check-cast v2, Lig;

    .line 485
    .line 486
    const/16 v3, 0x8

    .line 487
    .line 488
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 489
    .line 490
    .line 491
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_15
    new-instance v0, Lgg;

    .line 501
    .line 502
    iget-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lzlr;

    .line 505
    .line 506
    check-cast v2, Lig;

    .line 507
    .line 508
    const/4 v3, 0x7

    .line 509
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 510
    .line 511
    .line 512
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :pswitch_16
    new-instance v0, Lgg;

    .line 522
    .line 523
    iget-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lzlr;

    .line 526
    .line 527
    check-cast v2, Lp2;

    .line 528
    .line 529
    const/4 v3, 0x6

    .line 530
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 531
    .line 532
    .line 533
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_17
    new-instance v0, Lgg;

    .line 543
    .line 544
    iget-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lzlr;

    .line 547
    .line 548
    check-cast v2, Lig;

    .line 549
    .line 550
    const/4 v3, 0x5

    .line 551
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 552
    .line 553
    .line 554
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :pswitch_18
    new-instance v0, Lgg;

    .line 564
    .line 565
    iget-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lkj5;

    .line 568
    .line 569
    check-cast v2, Lp2;

    .line 570
    .line 571
    const/4 v3, 0x4

    .line 572
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 573
    .line 574
    .line 575
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    :pswitch_19
    new-instance v0, Lgg;

    .line 585
    .line 586
    iget-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Lzlr;

    .line 589
    .line 590
    check-cast v2, Lp2;

    .line 591
    .line 592
    const/4 v3, 0x3

    .line 593
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 594
    .line 595
    .line 596
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :pswitch_1a
    new-instance v0, Lgg;

    .line 606
    .line 607
    iget-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Lzlr;

    .line 610
    .line 611
    check-cast v2, Lig;

    .line 612
    .line 613
    const/4 v3, 0x2

    .line 614
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 615
    .line 616
    .line 617
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    return-object p0

    .line 626
    :pswitch_1b
    new-instance v0, Lgg;

    .line 627
    .line 628
    iget-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lzlr;

    .line 631
    .line 632
    check-cast v2, Lig;

    .line 633
    .line 634
    const/4 v3, 0x1

    .line 635
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 636
    .line 637
    .line 638
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    :pswitch_1c
    new-instance v0, Lgg;

    .line 648
    .line 649
    iget-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Lkj5;

    .line 652
    .line 653
    check-cast v2, Lp2;

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    invoke-direct {v0, p0, v2, p3, v3}, Lgg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 657
    .line 658
    .line 659
    iput-object p1, v0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 660
    .line 661
    iput-object p2, v0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lgg;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgg;->w:Ltza0;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgg;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkj5;

    .line 20
    .line 21
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-byte v10, p0, Lgg;->q:B

    .line 26
    .line 27
    if-eqz v10, :cond_3

    .line 28
    .line 29
    if-eq v10, v7, :cond_2

    .line 30
    .line 31
    if-eq v10, v5, :cond_1

    .line 32
    .line 33
    if-ne v10, v6, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, Lgg;->p:J

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object v4, v8

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    iget-wide v0, p0, Lgg;->p:J

    .line 49
    .line 50
    iget-object v2, p0, Lgg;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lgg;

    .line 53
    .line 54
    iget-object v3, p0, Lgg;->o:Ldmr;

    .line 55
    .line 56
    iget-object v5, p0, Lgg;->t:Lkj5;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    move-object v13, v3

    .line 64
    move-object v3, v2

    .line 65
    move-wide v1, v0

    .line 66
    move-object v0, v5

    .line 67
    move-object v5, v13

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
    check-cast v2, Led0;

    .line 77
    .line 78
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iput-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iput-byte v7, p0, Lgg;->q:B

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
    invoke-static {v3, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    :try_start_1
    sget-object p1, Lz3k;->a:Lz3k;

    .line 110
    .line 111
    new-instance v7, Lfg;

    .line 112
    .line 113
    const/16 v10, 0xd

    .line 114
    .line 115
    invoke-direct {v7, v3, v0, v8, v10}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 116
    .line 117
    .line 118
    iput-object v8, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iput-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 123
    .line 124
    iput-object v3, p0, Lgg;->o:Ldmr;

    .line 125
    .line 126
    iput-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 127
    .line 128
    iput-wide v1, p0, Lgg;->p:J

    .line 129
    .line 130
    iput-byte v5, p0, Lgg;->q:B

    .line 131
    .line 132
    invoke-static {p1, v7, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    if-ne p1, v4, :cond_5

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_5
    move-object v5, v0

    .line 141
    move-wide v0, v1

    .line 142
    move-object v2, p0

    .line 143
    :goto_2
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    :goto_3
    move-object v4, p1

    .line 146
    goto :goto_6

    .line 147
    :catch_1
    move-exception p1

    .line 148
    move-object v5, v3

    .line 149
    move-object v3, p0

    .line 150
    :goto_4
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7}, Lwnm;->y(Ljni;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7}, Lilr;->getAttributes()Lhef;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v10, Lutf;->i:Lq74;

    .line 166
    .line 167
    invoke-virtual {v7, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    invoke-static {v7, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v8, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    iput-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    iput-object v8, p0, Lgg;->t:Lkj5;

    .line 195
    .line 196
    iput-object v8, p0, Lgg;->o:Ldmr;

    .line 197
    .line 198
    iput-object v8, p0, Lgg;->v:Ljava/lang/Object;

    .line 199
    .line 200
    iput-wide v1, p0, Lgg;->p:J

    .line 201
    .line 202
    iput-byte v6, p0, Lgg;->q:B

    .line 203
    .line 204
    invoke-interface {v0, p1, v5, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v4, :cond_7

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move-wide v0, v1

    .line 212
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
    :catch_2
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
    move-object v4, p1

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
    return-object v4

    .line 241
    :pswitch_0
    invoke-direct {p0, p1}, Lgg;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_1
    invoke-direct {p0, p1}, Lgg;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_2
    invoke-direct {p0, p1}, Lgg;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_3
    invoke-direct {p0, p1}, Lgg;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_4
    invoke-direct {p0, p1}, Lgg;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_5
    invoke-direct {p0, p1}, Lgg;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_6
    invoke-direct {p0, p1}, Lgg;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_7
    invoke-direct {p0, p1}, Lgg;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_8
    invoke-direct {p0, p1}, Lgg;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_9
    invoke-direct {p0, p1}, Lgg;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_a
    invoke-direct {p0, p1}, Lgg;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_b
    invoke-direct {p0, p1}, Lgg;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_c
    invoke-direct {p0, p1}, Lgg;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_d
    invoke-direct {p0, p1}, Lgg;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_e
    invoke-direct {p0, p1}, Lgg;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_f
    invoke-direct {p0, p1}, Lgg;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_10
    invoke-direct {p0, p1}, Lgg;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_11
    invoke-direct {p0, p1}, Lgg;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_12
    invoke-direct {p0, p1}, Lgg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_13
    invoke-direct {p0, p1}, Lgg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_14
    invoke-direct {p0, p1}, Lgg;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_15
    iget-object v0, p0, Lgg;->v:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lzlr;

    .line 349
    .line 350
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    iget-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    iget-byte v10, p0, Lgg;->q:B

    .line 355
    .line 356
    if-eqz v10, :cond_d

    .line 357
    .line 358
    if-eq v10, v7, :cond_c

    .line 359
    .line 360
    if-eq v10, v5, :cond_b

    .line 361
    .line 362
    if-ne v10, v6, :cond_a

    .line 363
    .line 364
    iget-wide v0, p0, Lgg;->p:J

    .line 365
    .line 366
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_d

    .line 370
    .line 371
    :cond_a
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_8
    move-object v4, v8

    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :cond_b
    iget-wide v0, p0, Lgg;->p:J

    .line 378
    .line 379
    iget-object v2, p0, Lgg;->u:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lgg;

    .line 382
    .line 383
    iget-object v3, p0, Lgg;->o:Ldmr;

    .line 384
    .line 385
    iget-object v5, p0, Lgg;->t:Lkj5;

    .line 386
    .line 387
    check-cast v5, Lzlr;

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
    move-object v13, v3

    .line 395
    move-object v3, v2

    .line 396
    move-wide v1, v0

    .line 397
    move-object v0, v5

    .line 398
    move-object v5, v13

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
    check-cast v2, Lig;

    .line 408
    .line 409
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    iput-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    iput-byte v7, p0, Lgg;->q:B

    .line 414
    .line 415
    invoke-virtual {v0, v2, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-ne p1, v4, :cond_e

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
    instance-of v2, p1, Lj8z;

    .line 426
    .line 427
    if-eqz v2, :cond_12

    .line 428
    .line 429
    check-cast p1, Lj8z;

    .line 430
    .line 431
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v3, p1

    .line 434
    check-cast v3, Ldmr;

    .line 435
    .line 436
    invoke-static {v3, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    :try_start_4
    sget-object p1, Lz3k;->a:Lz3k;

    .line 441
    .line 442
    new-instance v7, Lhg;

    .line 443
    .line 444
    const/4 v10, 0x5

    .line 445
    invoke-direct {v7, v3, v0, v8, v10}, Lhg;-><init>(Ldmr;Lzlr;Lcng;B)V

    .line 446
    .line 447
    .line 448
    iput-object v8, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    iput-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 453
    .line 454
    iput-object v3, p0, Lgg;->o:Ldmr;

    .line 455
    .line 456
    iput-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 457
    .line 458
    iput-wide v1, p0, Lgg;->p:J

    .line 459
    .line 460
    iput-byte v5, p0, Lgg;->q:B

    .line 461
    .line 462
    invoke-static {p1, v7, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 466
    if-ne p1, v4, :cond_f

    .line 467
    .line 468
    goto/16 :goto_f

    .line 469
    .line 470
    :cond_f
    move-object v5, v0

    .line 471
    move-wide v0, v1

    .line 472
    move-object v2, p0

    .line 473
    :goto_a
    :try_start_5
    check-cast p1, Lk8z;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 474
    .line 475
    :goto_b
    move-object v4, p1

    .line 476
    goto :goto_e

    .line 477
    :catch_4
    move-exception p1

    .line 478
    move-object v5, v3

    .line 479
    move-object v3, p0

    .line 480
    :goto_c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-static {v7}, Lwnm;->y(Ljni;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-interface {v7}, Lilr;->getAttributes()Lhef;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    sget-object v10, Lutf;->i:Lq74;

    .line 496
    .line 497
    invoke-virtual {v7, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v7, :cond_10

    .line 504
    .line 505
    invoke-static {v7, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    :cond_10
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    iput-object v8, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    iput-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    iput-object v8, p0, Lgg;->t:Lkj5;

    .line 525
    .line 526
    iput-object v8, p0, Lgg;->o:Ldmr;

    .line 527
    .line 528
    iput-object v8, p0, Lgg;->u:Ljava/lang/Object;

    .line 529
    .line 530
    iput-wide v1, p0, Lgg;->p:J

    .line 531
    .line 532
    iput-byte v6, p0, Lgg;->q:B

    .line 533
    .line 534
    invoke-interface {v0, p1, v5, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    if-ne p1, v4, :cond_11

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_11
    move-wide v0, v1

    .line 542
    :goto_d
    check-cast p1, Lk8z;

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :goto_e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide p0

    .line 549
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 550
    .line 551
    .line 552
    move-result-wide p0

    .line 553
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 554
    .line 555
    .line 556
    goto :goto_f

    .line 557
    :catch_5
    move-exception p0

    .line 558
    throw p0

    .line 559
    :cond_12
    instance-of p0, p1, Le8z;

    .line 560
    .line 561
    if-eqz p0, :cond_13

    .line 562
    .line 563
    move-object v4, p1

    .line 564
    goto :goto_f

    .line 565
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_8

    .line 569
    .line 570
    :goto_f
    return-object v4

    .line 571
    :pswitch_16
    iget-object v0, p0, Lgg;->v:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lzlr;

    .line 574
    .line 575
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    iget-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    iget-byte v10, p0, Lgg;->q:B

    .line 580
    .line 581
    if-eqz v10, :cond_17

    .line 582
    .line 583
    if-eq v10, v7, :cond_16

    .line 584
    .line 585
    if-eq v10, v5, :cond_15

    .line 586
    .line 587
    if-ne v10, v6, :cond_14

    .line 588
    .line 589
    iget-wide v0, p0, Lgg;->p:J

    .line 590
    .line 591
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_15

    .line 595
    .line 596
    :cond_14
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :goto_10
    move-object v4, v8

    .line 600
    goto/16 :goto_17

    .line 601
    .line 602
    :cond_15
    iget-wide v0, p0, Lgg;->p:J

    .line 603
    .line 604
    iget-object v2, p0, Lgg;->u:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lgg;

    .line 607
    .line 608
    iget-object v3, p0, Lgg;->o:Ldmr;

    .line 609
    .line 610
    iget-object v5, p0, Lgg;->t:Lkj5;

    .line 611
    .line 612
    check-cast v5, Lzlr;

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
    move-object v13, v3

    .line 620
    move-object v3, v2

    .line 621
    move-wide v1, v0

    .line 622
    move-object v0, v5

    .line 623
    move-object v5, v13

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
    check-cast v2, Lp2;

    .line 633
    .line 634
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    iput-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 637
    .line 638
    iput-byte v7, p0, Lgg;->q:B

    .line 639
    .line 640
    invoke-virtual {v0, v2, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    if-ne p1, v4, :cond_18

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
    instance-of v2, p1, Lj8z;

    .line 651
    .line 652
    if-eqz v2, :cond_1c

    .line 653
    .line 654
    check-cast p1, Lj8z;

    .line 655
    .line 656
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v3, p1

    .line 659
    check-cast v3, Ldmr;

    .line 660
    .line 661
    invoke-static {v3, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 662
    .line 663
    .line 664
    move-result-wide v1

    .line 665
    :try_start_7
    sget-object p1, Lz3k;->a:Lz3k;

    .line 666
    .line 667
    new-instance v7, Lhg;

    .line 668
    .line 669
    const/4 v10, 0x4

    .line 670
    invoke-direct {v7, v3, v0, v8, v10}, Lhg;-><init>(Ldmr;Lzlr;Lcng;B)V

    .line 671
    .line 672
    .line 673
    iput-object v8, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    iput-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 676
    .line 677
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 678
    .line 679
    iput-object v3, p0, Lgg;->o:Ldmr;

    .line 680
    .line 681
    iput-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 682
    .line 683
    iput-wide v1, p0, Lgg;->p:J

    .line 684
    .line 685
    iput-byte v5, p0, Lgg;->q:B

    .line 686
    .line 687
    invoke-static {p1, v7, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 691
    if-ne p1, v4, :cond_19

    .line 692
    .line 693
    goto/16 :goto_17

    .line 694
    .line 695
    :cond_19
    move-object v5, v0

    .line 696
    move-wide v0, v1

    .line 697
    move-object v2, p0

    .line 698
    :goto_12
    :try_start_8
    check-cast p1, Lk8z;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 699
    .line 700
    :goto_13
    move-object v4, p1

    .line 701
    goto :goto_16

    .line 702
    :catch_7
    move-exception p1

    .line 703
    move-object v5, v3

    .line 704
    move-object v3, p0

    .line 705
    :goto_14
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-static {v7}, Lwnm;->y(Ljni;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-interface {v7}, Lilr;->getAttributes()Lhef;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    sget-object v10, Lutf;->i:Lq74;

    .line 721
    .line 722
    invoke-virtual {v7, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    check-cast v7, Ljava/lang/String;

    .line 727
    .line 728
    if-eqz v7, :cond_1a

    .line 729
    .line 730
    invoke-static {v7, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    :cond_1a
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    iput-object v8, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 746
    .line 747
    iput-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 748
    .line 749
    iput-object v8, p0, Lgg;->t:Lkj5;

    .line 750
    .line 751
    iput-object v8, p0, Lgg;->o:Ldmr;

    .line 752
    .line 753
    iput-object v8, p0, Lgg;->u:Ljava/lang/Object;

    .line 754
    .line 755
    iput-wide v1, p0, Lgg;->p:J

    .line 756
    .line 757
    iput-byte v6, p0, Lgg;->q:B

    .line 758
    .line 759
    invoke-interface {v0, p1, v5, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    if-ne p1, v4, :cond_1b

    .line 764
    .line 765
    goto :goto_17

    .line 766
    :cond_1b
    move-wide v0, v1

    .line 767
    :goto_15
    check-cast p1, Lk8z;

    .line 768
    .line 769
    goto :goto_13

    .line 770
    :goto_16
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 771
    .line 772
    .line 773
    move-result-wide p0

    .line 774
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 775
    .line 776
    .line 777
    move-result-wide p0

    .line 778
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 779
    .line 780
    .line 781
    goto :goto_17

    .line 782
    :catch_8
    move-exception p0

    .line 783
    throw p0

    .line 784
    :cond_1c
    instance-of p0, p1, Le8z;

    .line 785
    .line 786
    if-eqz p0, :cond_1d

    .line 787
    .line 788
    move-object v4, p1

    .line 789
    goto :goto_17

    .line 790
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_10

    .line 794
    .line 795
    :goto_17
    return-object v4

    .line 796
    :pswitch_17
    iget-object v0, p0, Lgg;->v:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lzlr;

    .line 799
    .line 800
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 801
    .line 802
    iget-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 803
    .line 804
    iget-byte v10, p0, Lgg;->q:B

    .line 805
    .line 806
    if-eqz v10, :cond_21

    .line 807
    .line 808
    if-eq v10, v7, :cond_20

    .line 809
    .line 810
    if-eq v10, v5, :cond_1f

    .line 811
    .line 812
    if-ne v10, v6, :cond_1e

    .line 813
    .line 814
    iget-wide v0, p0, Lgg;->p:J

    .line 815
    .line 816
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_1d

    .line 820
    .line 821
    :cond_1e
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :goto_18
    move-object v4, v8

    .line 825
    goto/16 :goto_1f

    .line 826
    .line 827
    :cond_1f
    iget-wide v0, p0, Lgg;->p:J

    .line 828
    .line 829
    iget-object v2, p0, Lgg;->u:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Lgg;

    .line 832
    .line 833
    iget-object v3, p0, Lgg;->o:Ldmr;

    .line 834
    .line 835
    iget-object v5, p0, Lgg;->t:Lkj5;

    .line 836
    .line 837
    check-cast v5, Lzlr;

    .line 838
    .line 839
    :try_start_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 840
    .line 841
    .line 842
    goto :goto_1a

    .line 843
    :catch_9
    move-exception p1

    .line 844
    move-object v13, v3

    .line 845
    move-object v3, v2

    .line 846
    move-wide v1, v0

    .line 847
    move-object v0, v5

    .line 848
    move-object v5, v13

    .line 849
    goto :goto_1c

    .line 850
    :cond_20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    goto :goto_19

    .line 854
    :cond_21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    check-cast v2, Lig;

    .line 858
    .line 859
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 860
    .line 861
    iput-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 862
    .line 863
    iput-byte v7, p0, Lgg;->q:B

    .line 864
    .line 865
    invoke-virtual {v0, v2, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    if-ne p1, v4, :cond_22

    .line 870
    .line 871
    goto/16 :goto_1f

    .line 872
    .line 873
    :cond_22
    :goto_19
    check-cast p1, Lk8z;

    .line 874
    .line 875
    instance-of v2, p1, Lj8z;

    .line 876
    .line 877
    if-eqz v2, :cond_26

    .line 878
    .line 879
    check-cast p1, Lj8z;

    .line 880
    .line 881
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 882
    .line 883
    move-object v3, p1

    .line 884
    check-cast v3, Ldmr;

    .line 885
    .line 886
    invoke-static {v3, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 887
    .line 888
    .line 889
    move-result-wide v1

    .line 890
    :try_start_a
    sget-object p1, Lz3k;->a:Lz3k;

    .line 891
    .line 892
    new-instance v7, Lhg;

    .line 893
    .line 894
    invoke-direct {v7, v3, v0, v8, v6}, Lhg;-><init>(Ldmr;Lzlr;Lcng;B)V

    .line 895
    .line 896
    .line 897
    iput-object v8, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 898
    .line 899
    iput-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 900
    .line 901
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 902
    .line 903
    iput-object v3, p0, Lgg;->o:Ldmr;

    .line 904
    .line 905
    iput-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 906
    .line 907
    iput-wide v1, p0, Lgg;->p:J

    .line 908
    .line 909
    iput-byte v5, p0, Lgg;->q:B

    .line 910
    .line 911
    invoke-static {p1, v7, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 915
    if-ne p1, v4, :cond_23

    .line 916
    .line 917
    goto/16 :goto_1f

    .line 918
    .line 919
    :cond_23
    move-object v5, v0

    .line 920
    move-wide v0, v1

    .line 921
    move-object v2, p0

    .line 922
    :goto_1a
    :try_start_b
    check-cast p1, Lk8z;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 923
    .line 924
    :goto_1b
    move-object v4, p1

    .line 925
    goto :goto_1e

    .line 926
    :catch_a
    move-exception p1

    .line 927
    move-object v5, v3

    .line 928
    move-object v3, p0

    .line 929
    :goto_1c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-static {v7}, Lwnm;->y(Ljni;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    invoke-interface {v7}, Lilr;->getAttributes()Lhef;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    sget-object v10, Lutf;->i:Lq74;

    .line 945
    .line 946
    invoke-virtual {v7, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    check-cast v7, Ljava/lang/String;

    .line 951
    .line 952
    if-eqz v7, :cond_24

    .line 953
    .line 954
    invoke-static {v7, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 955
    .line 956
    .line 957
    :cond_24
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    iput-object v8, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 970
    .line 971
    iput-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 972
    .line 973
    iput-object v8, p0, Lgg;->t:Lkj5;

    .line 974
    .line 975
    iput-object v8, p0, Lgg;->o:Ldmr;

    .line 976
    .line 977
    iput-object v8, p0, Lgg;->u:Ljava/lang/Object;

    .line 978
    .line 979
    iput-wide v1, p0, Lgg;->p:J

    .line 980
    .line 981
    iput-byte v6, p0, Lgg;->q:B

    .line 982
    .line 983
    invoke-interface {v0, p1, v5, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    if-ne p1, v4, :cond_25

    .line 988
    .line 989
    goto :goto_1f

    .line 990
    :cond_25
    move-wide v0, v1

    .line 991
    :goto_1d
    check-cast p1, Lk8z;

    .line 992
    .line 993
    goto :goto_1b

    .line 994
    :goto_1e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 995
    .line 996
    .line 997
    move-result-wide p0

    .line 998
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide p0

    .line 1002
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1f

    .line 1006
    :catch_b
    move-exception p0

    .line 1007
    throw p0

    .line 1008
    :cond_26
    instance-of p0, p1, Le8z;

    .line 1009
    .line 1010
    if-eqz p0, :cond_27

    .line 1011
    .line 1012
    move-object v4, p1

    .line 1013
    goto :goto_1f

    .line 1014
    :cond_27
    invoke-static {}, Ln0z;->a()V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_18

    .line 1018
    .line 1019
    :goto_1f
    return-object v4

    .line 1020
    :pswitch_18
    iget-object v0, p0, Lgg;->u:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lkj5;

    .line 1023
    .line 1024
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 1025
    .line 1026
    iget-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 1027
    .line 1028
    iget-byte v10, p0, Lgg;->q:B

    .line 1029
    .line 1030
    if-eqz v10, :cond_2b

    .line 1031
    .line 1032
    if-eq v10, v7, :cond_2a

    .line 1033
    .line 1034
    if-eq v10, v5, :cond_29

    .line 1035
    .line 1036
    if-ne v10, v6, :cond_28

    .line 1037
    .line 1038
    iget-wide v0, p0, Lgg;->p:J

    .line 1039
    .line 1040
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_25

    .line 1044
    .line 1045
    :cond_28
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_20
    move-object v4, v8

    .line 1049
    goto/16 :goto_27

    .line 1050
    .line 1051
    :cond_29
    iget-wide v0, p0, Lgg;->p:J

    .line 1052
    .line 1053
    iget-object v2, p0, Lgg;->v:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Lgg;

    .line 1056
    .line 1057
    iget-object v3, p0, Lgg;->o:Ldmr;

    .line 1058
    .line 1059
    iget-object v5, p0, Lgg;->t:Lkj5;

    .line 1060
    .line 1061
    :try_start_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1062
    .line 1063
    .line 1064
    goto :goto_22

    .line 1065
    :catch_c
    move-exception p1

    .line 1066
    move-object v13, v3

    .line 1067
    move-object v3, v2

    .line 1068
    move-wide v1, v0

    .line 1069
    move-object v0, v5

    .line 1070
    move-object v5, v13

    .line 1071
    goto :goto_24

    .line 1072
    :cond_2a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_21

    .line 1076
    :cond_2b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    check-cast v2, Lp2;

    .line 1080
    .line 1081
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 1082
    .line 1083
    iput-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 1084
    .line 1085
    iput-byte v7, p0, Lgg;->q:B

    .line 1086
    .line 1087
    invoke-virtual {v0, v2, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    if-ne p1, v4, :cond_2c

    .line 1092
    .line 1093
    goto/16 :goto_27

    .line 1094
    .line 1095
    :cond_2c
    :goto_21
    check-cast p1, Lk8z;

    .line 1096
    .line 1097
    instance-of v2, p1, Lj8z;

    .line 1098
    .line 1099
    if-eqz v2, :cond_30

    .line 1100
    .line 1101
    check-cast p1, Lj8z;

    .line 1102
    .line 1103
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    move-object v3, p1

    .line 1106
    check-cast v3, Ldmr;

    .line 1107
    .line 1108
    invoke-static {v3, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v1

    .line 1112
    :try_start_d
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1113
    .line 1114
    new-instance v10, Lfg;

    .line 1115
    .line 1116
    invoke-direct {v10, v3, v0, v8, v7}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1117
    .line 1118
    .line 1119
    iput-object v8, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 1120
    .line 1121
    iput-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 1122
    .line 1123
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 1124
    .line 1125
    iput-object v3, p0, Lgg;->o:Ldmr;

    .line 1126
    .line 1127
    iput-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput-wide v1, p0, Lgg;->p:J

    .line 1130
    .line 1131
    iput-byte v5, p0, Lgg;->q:B

    .line 1132
    .line 1133
    invoke-static {p1, v10, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1137
    if-ne p1, v4, :cond_2d

    .line 1138
    .line 1139
    goto/16 :goto_27

    .line 1140
    .line 1141
    :cond_2d
    move-object v5, v0

    .line 1142
    move-wide v0, v1

    .line 1143
    move-object v2, p0

    .line 1144
    :goto_22
    :try_start_e
    check-cast p1, Lk8z;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1145
    .line 1146
    :goto_23
    move-object v4, p1

    .line 1147
    goto :goto_26

    .line 1148
    :catch_d
    move-exception p1

    .line 1149
    move-object v5, v3

    .line 1150
    move-object v3, p0

    .line 1151
    :goto_24
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    invoke-static {v7}, Lwnm;->y(Ljni;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    invoke-interface {v7}, Lilr;->getAttributes()Lhef;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    sget-object v10, Lutf;->i:Lq74;

    .line 1167
    .line 1168
    invoke-virtual {v7, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    check-cast v7, Ljava/lang/String;

    .line 1173
    .line 1174
    if-eqz v7, :cond_2e

    .line 1175
    .line 1176
    invoke-static {v7, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_2e
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    iput-object v8, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 1192
    .line 1193
    iput-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 1194
    .line 1195
    iput-object v8, p0, Lgg;->t:Lkj5;

    .line 1196
    .line 1197
    iput-object v8, p0, Lgg;->o:Ldmr;

    .line 1198
    .line 1199
    iput-object v8, p0, Lgg;->v:Ljava/lang/Object;

    .line 1200
    .line 1201
    iput-wide v1, p0, Lgg;->p:J

    .line 1202
    .line 1203
    iput-byte v6, p0, Lgg;->q:B

    .line 1204
    .line 1205
    invoke-interface {v0, p1, v5, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    if-ne p1, v4, :cond_2f

    .line 1210
    .line 1211
    goto :goto_27

    .line 1212
    :cond_2f
    move-wide v0, v1

    .line 1213
    :goto_25
    check-cast p1, Lk8z;

    .line 1214
    .line 1215
    goto :goto_23

    .line 1216
    :goto_26
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide p0

    .line 1220
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide p0

    .line 1224
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_27

    .line 1228
    :catch_e
    move-exception p0

    .line 1229
    throw p0

    .line 1230
    :cond_30
    instance-of p0, p1, Le8z;

    .line 1231
    .line 1232
    if-eqz p0, :cond_31

    .line 1233
    .line 1234
    move-object v4, p1

    .line 1235
    goto :goto_27

    .line 1236
    :cond_31
    invoke-static {}, Ln0z;->a()V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_20

    .line 1240
    .line 1241
    :goto_27
    return-object v4

    .line 1242
    :pswitch_19
    iget-object v0, p0, Lgg;->v:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lzlr;

    .line 1245
    .line 1246
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 1247
    .line 1248
    iget-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 1249
    .line 1250
    iget-byte v10, p0, Lgg;->q:B

    .line 1251
    .line 1252
    if-eqz v10, :cond_35

    .line 1253
    .line 1254
    if-eq v10, v7, :cond_34

    .line 1255
    .line 1256
    if-eq v10, v5, :cond_33

    .line 1257
    .line 1258
    if-ne v10, v6, :cond_32

    .line 1259
    .line 1260
    iget-wide v0, p0, Lgg;->p:J

    .line 1261
    .line 1262
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_2d

    .line 1266
    .line 1267
    :cond_32
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    :goto_28
    move-object v4, v8

    .line 1271
    goto/16 :goto_2f

    .line 1272
    .line 1273
    :cond_33
    iget-wide v0, p0, Lgg;->p:J

    .line 1274
    .line 1275
    iget-object v2, p0, Lgg;->u:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, Lgg;

    .line 1278
    .line 1279
    iget-object v3, p0, Lgg;->o:Ldmr;

    .line 1280
    .line 1281
    iget-object v5, p0, Lgg;->t:Lkj5;

    .line 1282
    .line 1283
    check-cast v5, Lzlr;

    .line 1284
    .line 1285
    :try_start_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 1286
    .line 1287
    .line 1288
    goto :goto_2a

    .line 1289
    :catch_f
    move-exception p1

    .line 1290
    move-object v13, v3

    .line 1291
    move-object v3, v2

    .line 1292
    move-wide v1, v0

    .line 1293
    move-object v0, v5

    .line 1294
    move-object v5, v13

    .line 1295
    goto :goto_2c

    .line 1296
    :cond_34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_29

    .line 1300
    :cond_35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    check-cast v2, Lp2;

    .line 1304
    .line 1305
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 1306
    .line 1307
    iput-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 1308
    .line 1309
    iput-byte v7, p0, Lgg;->q:B

    .line 1310
    .line 1311
    invoke-virtual {v0, v2, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p1

    .line 1315
    if-ne p1, v4, :cond_36

    .line 1316
    .line 1317
    goto/16 :goto_2f

    .line 1318
    .line 1319
    :cond_36
    :goto_29
    check-cast p1, Lk8z;

    .line 1320
    .line 1321
    instance-of v2, p1, Lj8z;

    .line 1322
    .line 1323
    if-eqz v2, :cond_3a

    .line 1324
    .line 1325
    check-cast p1, Lj8z;

    .line 1326
    .line 1327
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    move-object v3, p1

    .line 1330
    check-cast v3, Ldmr;

    .line 1331
    .line 1332
    invoke-static {v3, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v1

    .line 1336
    :try_start_10
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1337
    .line 1338
    new-instance v7, Lhg;

    .line 1339
    .line 1340
    invoke-direct {v7, v3, v0, v8, v5}, Lhg;-><init>(Ldmr;Lzlr;Lcng;B)V

    .line 1341
    .line 1342
    .line 1343
    iput-object v8, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 1344
    .line 1345
    iput-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 1346
    .line 1347
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 1348
    .line 1349
    iput-object v3, p0, Lgg;->o:Ldmr;

    .line 1350
    .line 1351
    iput-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 1352
    .line 1353
    iput-wide v1, p0, Lgg;->p:J

    .line 1354
    .line 1355
    iput-byte v5, p0, Lgg;->q:B

    .line 1356
    .line 1357
    invoke-static {p1, v7, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p1
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 1361
    if-ne p1, v4, :cond_37

    .line 1362
    .line 1363
    goto/16 :goto_2f

    .line 1364
    .line 1365
    :cond_37
    move-object v5, v0

    .line 1366
    move-wide v0, v1

    .line 1367
    move-object v2, p0

    .line 1368
    :goto_2a
    :try_start_11
    check-cast p1, Lk8z;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 1369
    .line 1370
    :goto_2b
    move-object v4, p1

    .line 1371
    goto :goto_2e

    .line 1372
    :catch_10
    move-exception p1

    .line 1373
    move-object v5, v3

    .line 1374
    move-object v3, p0

    .line 1375
    :goto_2c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    invoke-static {v7}, Lwnm;->y(Ljni;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    invoke-interface {v7}, Lilr;->getAttributes()Lhef;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v7

    .line 1390
    sget-object v10, Lutf;->i:Lq74;

    .line 1391
    .line 1392
    invoke-virtual {v7, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v7

    .line 1396
    check-cast v7, Ljava/lang/String;

    .line 1397
    .line 1398
    if-eqz v7, :cond_38

    .line 1399
    .line 1400
    invoke-static {v7, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_38
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    iput-object v8, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 1416
    .line 1417
    iput-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 1418
    .line 1419
    iput-object v8, p0, Lgg;->t:Lkj5;

    .line 1420
    .line 1421
    iput-object v8, p0, Lgg;->o:Ldmr;

    .line 1422
    .line 1423
    iput-object v8, p0, Lgg;->u:Ljava/lang/Object;

    .line 1424
    .line 1425
    iput-wide v1, p0, Lgg;->p:J

    .line 1426
    .line 1427
    iput-byte v6, p0, Lgg;->q:B

    .line 1428
    .line 1429
    invoke-interface {v0, p1, v5, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p1

    .line 1433
    if-ne p1, v4, :cond_39

    .line 1434
    .line 1435
    goto :goto_2f

    .line 1436
    :cond_39
    move-wide v0, v1

    .line 1437
    :goto_2d
    check-cast p1, Lk8z;

    .line 1438
    .line 1439
    goto :goto_2b

    .line 1440
    :goto_2e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide p0

    .line 1444
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide p0

    .line 1448
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_2f

    .line 1452
    :catch_11
    move-exception p0

    .line 1453
    throw p0

    .line 1454
    :cond_3a
    instance-of p0, p1, Le8z;

    .line 1455
    .line 1456
    if-eqz p0, :cond_3b

    .line 1457
    .line 1458
    move-object v4, p1

    .line 1459
    goto :goto_2f

    .line 1460
    :cond_3b
    invoke-static {}, Ln0z;->a()V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_28

    .line 1464
    .line 1465
    :goto_2f
    return-object v4

    .line 1466
    :pswitch_1a
    iget-object v0, p0, Lgg;->v:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, Lzlr;

    .line 1469
    .line 1470
    iget-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 1471
    .line 1472
    iget-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 1473
    .line 1474
    iget-byte v10, p0, Lgg;->q:B

    .line 1475
    .line 1476
    if-eqz v10, :cond_3f

    .line 1477
    .line 1478
    if-eq v10, v7, :cond_3e

    .line 1479
    .line 1480
    if-eq v10, v5, :cond_3d

    .line 1481
    .line 1482
    if-ne v10, v6, :cond_3c

    .line 1483
    .line 1484
    iget-wide v0, p0, Lgg;->p:J

    .line 1485
    .line 1486
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_35

    .line 1490
    .line 1491
    :cond_3c
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    :goto_30
    move-object v4, v8

    .line 1495
    goto/16 :goto_37

    .line 1496
    .line 1497
    :cond_3d
    iget-wide v0, p0, Lgg;->p:J

    .line 1498
    .line 1499
    iget-object v2, p0, Lgg;->u:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v2, Lgg;

    .line 1502
    .line 1503
    iget-object v3, p0, Lgg;->o:Ldmr;

    .line 1504
    .line 1505
    iget-object v5, p0, Lgg;->t:Lkj5;

    .line 1506
    .line 1507
    check-cast v5, Lzlr;

    .line 1508
    .line 1509
    :try_start_12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 1510
    .line 1511
    .line 1512
    goto :goto_32

    .line 1513
    :catch_12
    move-exception p1

    .line 1514
    move-object v13, v3

    .line 1515
    move-object v3, v2

    .line 1516
    move-wide v1, v0

    .line 1517
    move-object v0, v5

    .line 1518
    move-object v5, v13

    .line 1519
    goto :goto_34

    .line 1520
    :cond_3e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_31

    .line 1524
    :cond_3f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    check-cast v2, Lig;

    .line 1528
    .line 1529
    iput-object v1, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 1530
    .line 1531
    iput-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 1532
    .line 1533
    iput-byte v7, p0, Lgg;->q:B

    .line 1534
    .line 1535
    invoke-virtual {v0, v2, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object p1

    .line 1539
    if-ne p1, v4, :cond_40

    .line 1540
    .line 1541
    goto/16 :goto_37

    .line 1542
    .line 1543
    :cond_40
    :goto_31
    check-cast p1, Lk8z;

    .line 1544
    .line 1545
    instance-of v2, p1, Lj8z;

    .line 1546
    .line 1547
    if-eqz v2, :cond_44

    .line 1548
    .line 1549
    check-cast p1, Lj8z;

    .line 1550
    .line 1551
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1552
    .line 1553
    move-object v3, p1

    .line 1554
    check-cast v3, Ldmr;

    .line 1555
    .line 1556
    invoke-static {v3, v1}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v1

    .line 1560
    :try_start_13
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1561
    .line 1562
    new-instance v10, Lhg;

    .line 1563
    .line 1564
    invoke-direct {v10, v3, v0, v8, v7}, Lhg;-><init>(Ldmr;Lzlr;Lcng;B)V

    .line 1565
    .line 1566
    .line 1567
    iput-object v8, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 1568
    .line 1569
    iput-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 1570
    .line 1571
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 1572
    .line 1573
    iput-object v3, p0, Lgg;->o:Ldmr;

    .line 1574
    .line 1575
    iput-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 1576
    .line 1577
    iput-wide v1, p0, Lgg;->p:J

    .line 1578
    .line 1579
    iput-byte v5, p0, Lgg;->q:B

    .line 1580
    .line 1581
    invoke-static {p1, v10, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object p1
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 1585
    if-ne p1, v4, :cond_41

    .line 1586
    .line 1587
    goto/16 :goto_37

    .line 1588
    .line 1589
    :cond_41
    move-object v5, v0

    .line 1590
    move-wide v0, v1

    .line 1591
    move-object v2, p0

    .line 1592
    :goto_32
    :try_start_14
    check-cast p1, Lk8z;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    .line 1593
    .line 1594
    :goto_33
    move-object v4, p1

    .line 1595
    goto :goto_36

    .line 1596
    :catch_13
    move-exception p1

    .line 1597
    move-object v5, v3

    .line 1598
    move-object v3, p0

    .line 1599
    :goto_34
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v7

    .line 1603
    invoke-static {v7}, Lwnm;->y(Ljni;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    invoke-interface {v7}, Lilr;->getAttributes()Lhef;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v7

    .line 1614
    sget-object v10, Lutf;->i:Lq74;

    .line 1615
    .line 1616
    invoke-virtual {v7, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v7

    .line 1620
    check-cast v7, Ljava/lang/String;

    .line 1621
    .line 1622
    if-eqz v7, :cond_42

    .line 1623
    .line 1624
    invoke-static {v7, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    iput-object v8, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 1640
    .line 1641
    iput-object v9, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 1642
    .line 1643
    iput-object v8, p0, Lgg;->t:Lkj5;

    .line 1644
    .line 1645
    iput-object v8, p0, Lgg;->o:Ldmr;

    .line 1646
    .line 1647
    iput-object v8, p0, Lgg;->u:Ljava/lang/Object;

    .line 1648
    .line 1649
    iput-wide v1, p0, Lgg;->p:J

    .line 1650
    .line 1651
    iput-byte v6, p0, Lgg;->q:B

    .line 1652
    .line 1653
    invoke-interface {v0, p1, v5, v3}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object p1

    .line 1657
    if-ne p1, v4, :cond_43

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
    move-object v4, p1

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
    return-object v4

    .line 1690
    :pswitch_1b
    iget-object v0, p0, Lgg;->v:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v0, Lzlr;

    .line 1693
    .line 1694
    iget-object v9, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 1695
    .line 1696
    iget-object v10, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 1697
    .line 1698
    iget-byte v11, p0, Lgg;->q:B

    .line 1699
    .line 1700
    if-eqz v11, :cond_49

    .line 1701
    .line 1702
    if-eq v11, v7, :cond_48

    .line 1703
    .line 1704
    if-eq v11, v5, :cond_47

    .line 1705
    .line 1706
    if-ne v11, v6, :cond_46

    .line 1707
    .line 1708
    iget-wide v0, p0, Lgg;->p:J

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
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    :goto_38
    move-object v4, v8

    .line 1719
    goto/16 :goto_3f

    .line 1720
    .line 1721
    :cond_47
    iget-wide v0, p0, Lgg;->p:J

    .line 1722
    .line 1723
    iget-object v2, p0, Lgg;->u:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, Lgg;

    .line 1726
    .line 1727
    iget-object v3, p0, Lgg;->o:Ldmr;

    .line 1728
    .line 1729
    iget-object v5, p0, Lgg;->t:Lkj5;

    .line 1730
    .line 1731
    check-cast v5, Lzlr;

    .line 1732
    .line 1733
    :try_start_15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_17
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 1734
    .line 1735
    .line 1736
    goto :goto_3a

    .line 1737
    :catch_15
    move-exception p1

    .line 1738
    move-wide v11, v0

    .line 1739
    move-object v0, v5

    .line 1740
    goto :goto_3c

    .line 1741
    :cond_48
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_39

    .line 1745
    :cond_49
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    check-cast v2, Lig;

    .line 1749
    .line 1750
    iput-object v9, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 1751
    .line 1752
    iput-object v10, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 1753
    .line 1754
    iput-byte v7, p0, Lgg;->q:B

    .line 1755
    .line 1756
    invoke-virtual {v0, v2, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object p1

    .line 1760
    if-ne p1, v4, :cond_4a

    .line 1761
    .line 1762
    goto/16 :goto_3f

    .line 1763
    .line 1764
    :cond_4a
    :goto_39
    check-cast p1, Lk8z;

    .line 1765
    .line 1766
    instance-of v2, p1, Lj8z;

    .line 1767
    .line 1768
    if-eqz v2, :cond_4e

    .line 1769
    .line 1770
    check-cast p1, Lj8z;

    .line 1771
    .line 1772
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1773
    .line 1774
    move-object v3, p1

    .line 1775
    check-cast v3, Ldmr;

    .line 1776
    .line 1777
    invoke-static {v3, v9}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v11

    .line 1781
    :try_start_16
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1782
    .line 1783
    new-instance v2, Lhg;

    .line 1784
    .line 1785
    invoke-direct {v2, v3, v0, v8, v1}, Lhg;-><init>(Ldmr;Lzlr;Lcng;B)V

    .line 1786
    .line 1787
    .line 1788
    iput-object v8, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 1789
    .line 1790
    iput-object v10, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 1791
    .line 1792
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 1793
    .line 1794
    iput-object v3, p0, Lgg;->o:Ldmr;

    .line 1795
    .line 1796
    iput-object p0, p0, Lgg;->u:Ljava/lang/Object;

    .line 1797
    .line 1798
    iput-wide v11, p0, Lgg;->p:J

    .line 1799
    .line 1800
    iput-byte v5, p0, Lgg;->q:B

    .line 1801
    .line 1802
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object p1
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 1806
    if-ne p1, v4, :cond_4b

    .line 1807
    .line 1808
    goto/16 :goto_3f

    .line 1809
    .line 1810
    :cond_4b
    move-object v2, p0

    .line 1811
    move-object v5, v0

    .line 1812
    move-wide v0, v11

    .line 1813
    :goto_3a
    :try_start_17
    check-cast p1, Lk8z;
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    .line 1814
    .line 1815
    :goto_3b
    move-object v4, p1

    .line 1816
    goto :goto_3e

    .line 1817
    :catch_16
    move-exception p1

    .line 1818
    move-object v2, p0

    .line 1819
    :goto_3c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v3}, Ljmr;->K(Ldmr;)Lilr;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    sget-object v5, Lutf;->i:Lq74;

    .line 1835
    .line 1836
    invoke-virtual {v1, v5}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    check-cast v1, Ljava/lang/String;

    .line 1841
    .line 1842
    if-eqz v1, :cond_4c

    .line 1843
    .line 1844
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1845
    .line 1846
    .line 1847
    :cond_4c
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-static {v3}, Ljmr;->K(Ldmr;)Lilr;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    iput-object v8, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 1860
    .line 1861
    iput-object v10, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 1862
    .line 1863
    iput-object v8, p0, Lgg;->t:Lkj5;

    .line 1864
    .line 1865
    iput-object v8, p0, Lgg;->o:Ldmr;

    .line 1866
    .line 1867
    iput-object v8, p0, Lgg;->u:Ljava/lang/Object;

    .line 1868
    .line 1869
    iput-wide v11, p0, Lgg;->p:J

    .line 1870
    .line 1871
    iput-byte v6, p0, Lgg;->q:B

    .line 1872
    .line 1873
    invoke-interface {v0, p1, v1, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object p1

    .line 1877
    if-ne p1, v4, :cond_4d

    .line 1878
    .line 1879
    goto :goto_3f

    .line 1880
    :cond_4d
    move-wide v0, v11

    .line 1881
    :goto_3d
    check-cast p1, Lk8z;

    .line 1882
    .line 1883
    goto :goto_3b

    .line 1884
    :goto_3e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1885
    .line 1886
    .line 1887
    move-result-wide p0

    .line 1888
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1889
    .line 1890
    .line 1891
    move-result-wide p0

    .line 1892
    invoke-static {p0, p1, v10}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1893
    .line 1894
    .line 1895
    goto :goto_3f

    .line 1896
    :catch_17
    move-exception p0

    .line 1897
    throw p0

    .line 1898
    :cond_4e
    instance-of p0, p1, Le8z;

    .line 1899
    .line 1900
    if-eqz p0, :cond_4f

    .line 1901
    .line 1902
    move-object v4, p1

    .line 1903
    goto :goto_3f

    .line 1904
    :cond_4f
    invoke-static {}, Ln0z;->a()V

    .line 1905
    .line 1906
    .line 1907
    goto/16 :goto_38

    .line 1908
    .line 1909
    :goto_3f
    return-object v4

    .line 1910
    :pswitch_1c
    iget-object v0, p0, Lgg;->u:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v0, Lkj5;

    .line 1913
    .line 1914
    iget-object v9, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 1915
    .line 1916
    iget-object v10, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 1917
    .line 1918
    iget-byte v11, p0, Lgg;->q:B

    .line 1919
    .line 1920
    if-eqz v11, :cond_53

    .line 1921
    .line 1922
    if-eq v11, v7, :cond_52

    .line 1923
    .line 1924
    if-eq v11, v5, :cond_51

    .line 1925
    .line 1926
    if-ne v11, v6, :cond_50

    .line 1927
    .line 1928
    iget-wide v0, p0, Lgg;->p:J

    .line 1929
    .line 1930
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_45

    .line 1934
    .line 1935
    :cond_50
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    :goto_40
    move-object v4, v8

    .line 1939
    goto/16 :goto_47

    .line 1940
    .line 1941
    :cond_51
    iget-wide v0, p0, Lgg;->p:J

    .line 1942
    .line 1943
    iget-object v2, p0, Lgg;->v:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v2, Lgg;

    .line 1946
    .line 1947
    iget-object v3, p0, Lgg;->o:Ldmr;

    .line 1948
    .line 1949
    iget-object v5, p0, Lgg;->t:Lkj5;

    .line 1950
    .line 1951
    :try_start_18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 1952
    .line 1953
    .line 1954
    goto :goto_42

    .line 1955
    :catch_18
    move-exception p1

    .line 1956
    move-wide v11, v0

    .line 1957
    move-object v0, v5

    .line 1958
    goto :goto_44

    .line 1959
    :cond_52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_41

    .line 1963
    :cond_53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    check-cast v2, Lp2;

    .line 1967
    .line 1968
    iput-object v9, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 1969
    .line 1970
    iput-object v10, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 1971
    .line 1972
    iput-byte v7, p0, Lgg;->q:B

    .line 1973
    .line 1974
    invoke-virtual {v0, v2, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object p1

    .line 1978
    if-ne p1, v4, :cond_54

    .line 1979
    .line 1980
    goto/16 :goto_47

    .line 1981
    .line 1982
    :cond_54
    :goto_41
    check-cast p1, Lk8z;

    .line 1983
    .line 1984
    instance-of v2, p1, Lj8z;

    .line 1985
    .line 1986
    if-eqz v2, :cond_58

    .line 1987
    .line 1988
    check-cast p1, Lj8z;

    .line 1989
    .line 1990
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1991
    .line 1992
    move-object v3, p1

    .line 1993
    check-cast v3, Ldmr;

    .line 1994
    .line 1995
    invoke-static {v3, v9}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1996
    .line 1997
    .line 1998
    move-result-wide v11

    .line 1999
    :try_start_19
    sget-object p1, Lz3k;->a:Lz3k;

    .line 2000
    .line 2001
    new-instance v2, Lfg;

    .line 2002
    .line 2003
    invoke-direct {v2, v3, v0, v8, v1}, Lfg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 2004
    .line 2005
    .line 2006
    iput-object v8, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 2007
    .line 2008
    iput-object v10, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 2009
    .line 2010
    iput-object v0, p0, Lgg;->t:Lkj5;

    .line 2011
    .line 2012
    iput-object v3, p0, Lgg;->o:Ldmr;

    .line 2013
    .line 2014
    iput-object p0, p0, Lgg;->v:Ljava/lang/Object;

    .line 2015
    .line 2016
    iput-wide v11, p0, Lgg;->p:J

    .line 2017
    .line 2018
    iput-byte v5, p0, Lgg;->q:B

    .line 2019
    .line 2020
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object p1
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 2024
    if-ne p1, v4, :cond_55

    .line 2025
    .line 2026
    goto/16 :goto_47

    .line 2027
    .line 2028
    :cond_55
    move-object v2, p0

    .line 2029
    move-object v5, v0

    .line 2030
    move-wide v0, v11

    .line 2031
    :goto_42
    :try_start_1a
    check-cast p1, Lk8z;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_18

    .line 2032
    .line 2033
    :goto_43
    move-object v4, p1

    .line 2034
    goto :goto_46

    .line 2035
    :catch_19
    move-exception p1

    .line 2036
    move-object v2, p0

    .line 2037
    :goto_44
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v3}, Ljmr;->K(Ldmr;)Lilr;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    sget-object v5, Lutf;->i:Lq74;

    .line 2053
    .line 2054
    invoke-virtual {v1, v5}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    check-cast v1, Ljava/lang/String;

    .line 2059
    .line 2060
    if-eqz v1, :cond_56

    .line 2061
    .line 2062
    invoke-static {v1, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v3}, Ljmr;->K(Ldmr;)Lilr;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    invoke-interface {v1}, Lilr;->getUrl()Lgrd0;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    iput-object v8, p0, Lgg;->r:Lkotlin/jvm/functions/Function1;

    .line 2078
    .line 2079
    iput-object v10, p0, Lgg;->s:Lkotlin/jvm/functions/Function1;

    .line 2080
    .line 2081
    iput-object v8, p0, Lgg;->t:Lkj5;

    .line 2082
    .line 2083
    iput-object v8, p0, Lgg;->o:Ldmr;

    .line 2084
    .line 2085
    iput-object v8, p0, Lgg;->v:Ljava/lang/Object;

    .line 2086
    .line 2087
    iput-wide v11, p0, Lgg;->p:J

    .line 2088
    .line 2089
    iput-byte v6, p0, Lgg;->q:B

    .line 2090
    .line 2091
    invoke-interface {v0, p1, v1, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

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
    move-wide v0, v11

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
    invoke-static {p0, p1, v10}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

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
