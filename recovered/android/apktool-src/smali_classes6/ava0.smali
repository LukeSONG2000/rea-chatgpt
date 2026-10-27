.class public final Lava0;
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
    iput-byte p4, p0, Lava0;->n:B

    iput-object p1, p0, Lava0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lava0;->w:Ltza0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpn;Ltza0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lava0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lava0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lava0;->w:Ltza0;

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
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lava0;->r:B

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
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lava0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lava0;

    .line 43
    .line 44
    iget-object v5, p0, Lava0;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lava0;->o:Lkj5;

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
    iget-object p1, p0, Lava0;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lpju;

    .line 66
    .line 67
    iput-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lava0;->r:B

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
    new-instance v3, Lqtd0;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Lqtd0;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Lava0;->p:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Lava0;->q:J

    .line 116
    .line 117
    iput-byte v5, p0, Lava0;->r:B

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
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Lava0;->q:J

    .line 189
    .line 190
    iput-byte v4, p0, Lava0;->r:B

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
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lava0;->r:B

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
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lava0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lava0;

    .line 43
    .line 44
    iget-object v5, p0, Lava0;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lava0;->o:Lkj5;

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
    iget-object p1, p0, Lava0;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lpju;

    .line 66
    .line 67
    iput-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lava0;->r:B

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
    new-instance v3, Lqtd0;

    .line 100
    .line 101
    invoke-direct {v3, p1, v0, v7, v6}, Lqtd0;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 109
    .line 110
    iput-object p1, p0, Lava0;->p:Ldmr;

    .line 111
    .line 112
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v9, p0, Lava0;->q:J

    .line 115
    .line 116
    iput-byte v5, p0, Lava0;->r:B

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
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 186
    .line 187
    iput-wide v9, p0, Lava0;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lava0;->r:B

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

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lava0;->r:B

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
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lava0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lava0;

    .line 43
    .line 44
    iget-object v5, p0, Lava0;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lava0;->o:Lkj5;

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
    iget-object p1, p0, Lava0;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lpju;

    .line 66
    .line 67
    iput-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lava0;->r:B

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
    new-instance v3, Lqtd0;

    .line 100
    .line 101
    invoke-direct {v3, p1, v0, v7, v5}, Lqtd0;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 109
    .line 110
    iput-object p1, p0, Lava0;->p:Ldmr;

    .line 111
    .line 112
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v9, p0, Lava0;->q:J

    .line 115
    .line 116
    iput-byte v5, p0, Lava0;->r:B

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
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 186
    .line 187
    iput-wide v9, p0, Lava0;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lava0;->r:B

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

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lava0;->r:B

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
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lava0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lava0;

    .line 43
    .line 44
    iget-object v5, p0, Lava0;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lava0;->o:Lkj5;

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
    iget-object p1, p0, Lava0;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lbva0;

    .line 66
    .line 67
    iput-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lava0;->r:B

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
    new-instance v3, Lqtd0;

    .line 100
    .line 101
    invoke-direct {v3, p1, v0, v7, v4}, Lqtd0;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 109
    .line 110
    iput-object p1, p0, Lava0;->p:Ldmr;

    .line 111
    .line 112
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v9, p0, Lava0;->q:J

    .line 115
    .line 116
    iput-byte v5, p0, Lava0;->r:B

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
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 186
    .line 187
    iput-wide v9, p0, Lava0;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lava0;->r:B

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

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lava0;->r:B

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
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lava0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lava0;

    .line 43
    .line 44
    iget-object v5, p0, Lava0;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lava0;->o:Lkj5;

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
    iget-object p1, p0, Lava0;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lhzc0;

    .line 66
    .line 67
    iput-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lava0;->r:B

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
    new-instance v3, Lqtd0;

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Lqtd0;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Lava0;->p:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Lava0;->q:J

    .line 116
    .line 117
    iput-byte v5, p0, Lava0;->r:B

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
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Lava0;->q:J

    .line 189
    .line 190
    iput-byte v4, p0, Lava0;->r:B

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

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lava0;->r:B

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
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lava0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lava0;

    .line 43
    .line 44
    iget-object v5, p0, Lava0;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lava0;->o:Lkj5;

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
    iget-object p1, p0, Lava0;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lhzc0;

    .line 66
    .line 67
    iput-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lava0;->r:B

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
    new-instance v3, Lqtd0;

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Lqtd0;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Lava0;->p:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Lava0;->q:J

    .line 116
    .line 117
    iput-byte v5, p0, Lava0;->r:B

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
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Lava0;->q:J

    .line 189
    .line 190
    iput-byte v4, p0, Lava0;->r:B

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

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lava0;->r:B

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
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lava0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lava0;

    .line 43
    .line 44
    iget-object v5, p0, Lava0;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lava0;->o:Lkj5;

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
    iget-object p1, p0, Lava0;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lpju;

    .line 66
    .line 67
    iput-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lava0;->r:B

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
    new-instance v3, Lqtd0;

    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Lqtd0;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Lava0;->p:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Lava0;->q:J

    .line 116
    .line 117
    iput-byte v5, p0, Lava0;->r:B

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
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Lava0;->q:J

    .line 189
    .line 190
    iput-byte v4, p0, Lava0;->r:B

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

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lava0;->r:B

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
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lava0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lava0;

    .line 43
    .line 44
    iget-object v5, p0, Lava0;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lava0;->o:Lkj5;

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
    iget-object p1, p0, Lava0;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lhzc0;

    .line 66
    .line 67
    iput-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lava0;->r:B

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
    new-instance v3, Lqtd0;

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Lqtd0;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Lava0;->p:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Lava0;->q:J

    .line 116
    .line 117
    iput-byte v5, p0, Lava0;->r:B

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
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Lava0;->q:J

    .line 189
    .line 190
    iput-byte v4, p0, Lava0;->r:B

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
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lava0;->r:B

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
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lava0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lava0;

    .line 43
    .line 44
    iget-object v5, p0, Lava0;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lava0;->o:Lkj5;

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
    iget-object p1, p0, Lava0;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lhzc0;

    .line 66
    .line 67
    iput-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lava0;->r:B

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
    new-instance v3, Lqtd0;

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqtd0;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lava0;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lava0;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lava0;->r:B

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
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lava0;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lava0;->r:B

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
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lava0;->r:B

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
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lava0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lava0;

    .line 43
    .line 44
    iget-object v5, p0, Lava0;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lava0;->o:Lkj5;

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
    iget-object p1, p0, Lava0;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lpju;

    .line 66
    .line 67
    iput-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lava0;->r:B

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
    new-instance v3, Lqtd0;

    .line 100
    .line 101
    const/16 v6, 0x9

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqtd0;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lava0;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lava0;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lava0;->r:B

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
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lava0;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lava0;->r:B

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
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lava0;->r:B

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
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lava0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lava0;

    .line 43
    .line 44
    iget-object v5, p0, Lava0;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lava0;->o:Lkj5;

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
    iget-object p1, p0, Lava0;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lozo;

    .line 66
    .line 67
    iput-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lava0;->r:B

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
    new-instance v3, Lqtd0;

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqtd0;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lava0;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lava0;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lava0;->r:B

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
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lava0;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lava0;->r:B

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
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lava0;->r:B

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
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lava0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lava0;

    .line 43
    .line 44
    iget-object v5, p0, Lava0;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lava0;->o:Lkj5;

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
    iget-object p1, p0, Lava0;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lbva0;

    .line 66
    .line 67
    iput-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lava0;->r:B

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
    new-instance v3, Lqtd0;

    .line 100
    .line 101
    const/16 v6, 0xb

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqtd0;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lava0;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lava0;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lava0;->r:B

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
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lava0;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lava0;->r:B

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
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lava0;->r:B

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
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lava0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lava0;

    .line 43
    .line 44
    iget-object v5, p0, Lava0;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lava0;->o:Lkj5;

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
    iget-object p1, p0, Lava0;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lvfd;

    .line 66
    .line 67
    iput-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lava0;->r:B

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
    new-instance v3, Lqtd0;

    .line 100
    .line 101
    const/16 v6, 0xc

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqtd0;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lava0;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lava0;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lava0;->r:B

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
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lava0;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lava0;->r:B

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
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lava0;->r:B

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
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lava0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lava0;

    .line 43
    .line 44
    iget-object v5, p0, Lava0;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lava0;->o:Lkj5;

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
    iget-object p1, p0, Lava0;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lpju;

    .line 66
    .line 67
    iput-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lava0;->r:B

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
    new-instance v3, Lqtd0;

    .line 100
    .line 101
    const/16 v6, 0xd

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqtd0;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lava0;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lava0;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lava0;->r:B

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
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lava0;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lava0;->r:B

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
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lava0;->r:B

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
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lava0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lava0;

    .line 43
    .line 44
    iget-object v5, p0, Lava0;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lava0;->o:Lkj5;

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
    iget-object p1, p0, Lava0;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lxnc0;

    .line 66
    .line 67
    iput-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lava0;->r:B

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
    new-instance v3, Lqtd0;

    .line 100
    .line 101
    const/16 v6, 0xe

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqtd0;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lava0;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lava0;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lava0;->r:B

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
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lava0;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lava0;->r:B

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
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lava0;->r:B

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
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lava0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lava0;

    .line 43
    .line 44
    iget-object v5, p0, Lava0;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lava0;->o:Lkj5;

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
    iget-object p1, p0, Lava0;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lbva0;

    .line 66
    .line 67
    iput-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lava0;->r:B

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
    new-instance v3, Lqtd0;

    .line 100
    .line 101
    const/16 v6, 0xf

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqtd0;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lava0;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lava0;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lava0;->r:B

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
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lava0;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lava0;->r:B

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
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lava0;->r:B

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
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lava0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lava0;

    .line 43
    .line 44
    iget-object v5, p0, Lava0;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lava0;->o:Lkj5;

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
    iget-object p1, p0, Lava0;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lafd0;

    .line 66
    .line 67
    iput-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lava0;->r:B

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
    new-instance v3, Lqtd0;

    .line 100
    .line 101
    const/16 v6, 0x10

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqtd0;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lava0;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lava0;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lava0;->r:B

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
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lava0;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lava0;->r:B

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
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lava0;->r:B

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
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lava0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lava0;

    .line 43
    .line 44
    iget-object v5, p0, Lava0;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lava0;->o:Lkj5;

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
    iget-object p1, p0, Lava0;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lhzc0;

    .line 66
    .line 67
    iput-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lava0;->r:B

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
    const/16 v6, 0x1a

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lava0;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lava0;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lava0;->r:B

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
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lava0;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lava0;->r:B

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
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lava0;->r:B

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
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lava0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lava0;

    .line 43
    .line 44
    iget-object v5, p0, Lava0;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lava0;->o:Lkj5;

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
    iget-object p1, p0, Lava0;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lafd0;

    .line 66
    .line 67
    iput-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lava0;->r:B

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
    const/16 v6, 0x1b

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lava0;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lava0;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lava0;->r:B

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
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lava0;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lava0;->r:B

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
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lava0;->r:B

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
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lava0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lava0;

    .line 43
    .line 44
    iget-object v5, p0, Lava0;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lava0;->o:Lkj5;

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
    iget-object p1, p0, Lava0;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lozo;

    .line 66
    .line 67
    iput-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lava0;->r:B

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
    const/16 v6, 0x1c

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lava0;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lava0;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lava0;->r:B

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
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lava0;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lava0;->r:B

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
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Lava0;->r:B

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
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 39
    .line 40
    iget-object v3, p0, Lava0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lava0;

    .line 43
    .line 44
    iget-object v5, p0, Lava0;->p:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Lava0;->o:Lkj5;

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
    iget-object p1, p0, Lava0;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lpju;

    .line 66
    .line 67
    iput-object v1, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Lava0;->r:B

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
    const/16 v6, 0x1d

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Lava0;->p:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Lava0;->q:J

    .line 117
    .line 118
    iput-byte v5, p0, Lava0;->r:B

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
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Lava0;->q:J

    .line 190
    .line 191
    iput-byte v4, p0, Lava0;->r:B

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
    iget-byte v0, p0, Lava0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lava0;->w:Ltza0;

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
    new-instance v0, Lava0;

    .line 17
    .line 18
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkj5;

    .line 21
    .line 22
    check-cast v2, Le64;

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    new-instance v0, Lava0;

    .line 39
    .line 40
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkj5;

    .line 43
    .line 44
    check-cast v2, Lafd0;

    .line 45
    .line 46
    const/16 v3, 0x1c

    .line 47
    .line 48
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    new-instance v0, Lava0;

    .line 61
    .line 62
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lkj5;

    .line 65
    .line 66
    check-cast v2, Lbva0;

    .line 67
    .line 68
    const/16 v3, 0x1b

    .line 69
    .line 70
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    new-instance v0, Lava0;

    .line 83
    .line 84
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lkj5;

    .line 87
    .line 88
    check-cast v2, Lxnc0;

    .line 89
    .line 90
    const/16 v3, 0x1a

    .line 91
    .line 92
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    new-instance v0, Lava0;

    .line 105
    .line 106
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lkj5;

    .line 109
    .line 110
    check-cast v2, Lpju;

    .line 111
    .line 112
    const/16 v3, 0x19

    .line 113
    .line 114
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_4
    new-instance v0, Lava0;

    .line 127
    .line 128
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lkj5;

    .line 131
    .line 132
    check-cast v2, Lvfd;

    .line 133
    .line 134
    const/16 v3, 0x18

    .line 135
    .line 136
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_5
    new-instance v0, Lava0;

    .line 149
    .line 150
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lkj5;

    .line 153
    .line 154
    check-cast v2, Lbva0;

    .line 155
    .line 156
    const/16 v3, 0x17

    .line 157
    .line 158
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 159
    .line 160
    .line 161
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_6
    new-instance v0, Lava0;

    .line 171
    .line 172
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lkj5;

    .line 175
    .line 176
    check-cast v2, Lozo;

    .line 177
    .line 178
    const/16 v3, 0x16

    .line 179
    .line 180
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 181
    .line 182
    .line 183
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_7
    new-instance v0, Lava0;

    .line 193
    .line 194
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

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
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 203
    .line 204
    .line 205
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_8
    new-instance v0, Lava0;

    .line 215
    .line 216
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lkj5;

    .line 219
    .line 220
    check-cast v2, Lhzc0;

    .line 221
    .line 222
    const/16 v3, 0x14

    .line 223
    .line 224
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 225
    .line 226
    .line 227
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_9
    new-instance v0, Lava0;

    .line 237
    .line 238
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lkj5;

    .line 241
    .line 242
    check-cast v2, Lhzc0;

    .line 243
    .line 244
    const/16 v3, 0x13

    .line 245
    .line 246
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 247
    .line 248
    .line 249
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_a
    new-instance v0, Lava0;

    .line 259
    .line 260
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lkj5;

    .line 263
    .line 264
    check-cast v2, Lpju;

    .line 265
    .line 266
    const/16 v3, 0x12

    .line 267
    .line 268
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 269
    .line 270
    .line 271
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_b
    new-instance v0, Lava0;

    .line 281
    .line 282
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lkj5;

    .line 285
    .line 286
    check-cast v2, Lhzc0;

    .line 287
    .line 288
    const/16 v3, 0x11

    .line 289
    .line 290
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 291
    .line 292
    .line 293
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_c
    new-instance v0, Lava0;

    .line 303
    .line 304
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lkj5;

    .line 307
    .line 308
    check-cast v2, Lhzc0;

    .line 309
    .line 310
    const/16 v3, 0x10

    .line 311
    .line 312
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 313
    .line 314
    .line 315
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_d
    new-instance v0, Lava0;

    .line 325
    .line 326
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lkj5;

    .line 329
    .line 330
    check-cast v2, Lbva0;

    .line 331
    .line 332
    const/16 v3, 0xf

    .line 333
    .line 334
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 335
    .line 336
    .line 337
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_e
    new-instance v0, Lava0;

    .line 347
    .line 348
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

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
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 357
    .line 358
    .line 359
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_f
    new-instance v0, Lava0;

    .line 369
    .line 370
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lkj5;

    .line 373
    .line 374
    check-cast v2, Lpju;

    .line 375
    .line 376
    const/16 v3, 0xd

    .line 377
    .line 378
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 379
    .line 380
    .line 381
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_10
    new-instance v0, Lava0;

    .line 391
    .line 392
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lkj5;

    .line 395
    .line 396
    check-cast v2, Lpju;

    .line 397
    .line 398
    const/16 v3, 0xc

    .line 399
    .line 400
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 401
    .line 402
    .line 403
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_11
    new-instance v0, Lava0;

    .line 413
    .line 414
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lkj5;

    .line 417
    .line 418
    check-cast v2, Lpju;

    .line 419
    .line 420
    const/16 v3, 0xb

    .line 421
    .line 422
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 423
    .line 424
    .line 425
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_12
    new-instance v0, Lava0;

    .line 435
    .line 436
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lkj5;

    .line 439
    .line 440
    check-cast v2, Lozo;

    .line 441
    .line 442
    const/16 v3, 0xa

    .line 443
    .line 444
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 445
    .line 446
    .line 447
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_13
    new-instance v0, Lava0;

    .line 457
    .line 458
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lkj5;

    .line 461
    .line 462
    check-cast v2, Lafd0;

    .line 463
    .line 464
    const/16 v3, 0x9

    .line 465
    .line 466
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 467
    .line 468
    .line 469
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_14
    new-instance v0, Lava0;

    .line 479
    .line 480
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lkj5;

    .line 483
    .line 484
    check-cast v2, Lhzc0;

    .line 485
    .line 486
    const/16 v3, 0x8

    .line 487
    .line 488
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 489
    .line 490
    .line 491
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_15
    new-instance v0, Lava0;

    .line 501
    .line 502
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lkj5;

    .line 505
    .line 506
    check-cast v2, Lcf90;

    .line 507
    .line 508
    const/4 v3, 0x7

    .line 509
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 510
    .line 511
    .line 512
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :pswitch_16
    new-instance v0, Lava0;

    .line 522
    .line 523
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lkj5;

    .line 526
    .line 527
    check-cast v2, Lcf90;

    .line 528
    .line 529
    const/4 v3, 0x6

    .line 530
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 531
    .line 532
    .line 533
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_17
    new-instance v0, Lava0;

    .line 543
    .line 544
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lkj5;

    .line 547
    .line 548
    check-cast v2, Lpju;

    .line 549
    .line 550
    const/4 v3, 0x5

    .line 551
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 552
    .line 553
    .line 554
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :pswitch_18
    new-instance v0, Lava0;

    .line 564
    .line 565
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lkj5;

    .line 568
    .line 569
    check-cast v2, Lpju;

    .line 570
    .line 571
    const/4 v3, 0x4

    .line 572
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 573
    .line 574
    .line 575
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    :pswitch_19
    new-instance v0, Lava0;

    .line 585
    .line 586
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Lkj5;

    .line 589
    .line 590
    check-cast v2, Ljyt;

    .line 591
    .line 592
    const/4 v3, 0x3

    .line 593
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 594
    .line 595
    .line 596
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :pswitch_1a
    new-instance v0, Lava0;

    .line 606
    .line 607
    iget-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Lkj5;

    .line 610
    .line 611
    check-cast v2, Lcf90;

    .line 612
    .line 613
    const/4 v3, 0x2

    .line 614
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 615
    .line 616
    .line 617
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    return-object p0

    .line 626
    :pswitch_1b
    new-instance v0, Lava0;

    .line 627
    .line 628
    iget-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lpn;

    .line 631
    .line 632
    check-cast v2, Lbva0;

    .line 633
    .line 634
    const/4 v3, 0x1

    .line 635
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 636
    .line 637
    .line 638
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    :pswitch_1c
    new-instance v0, Lava0;

    .line 648
    .line 649
    iget-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Lpn;

    .line 652
    .line 653
    check-cast v2, Lkt60;

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    invoke-direct {v0, p0, v2, p3, v3}, Lava0;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 657
    .line 658
    .line 659
    iput-object p1, v0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 660
    .line 661
    iput-object p2, v0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lava0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lava0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lava0;->w:Ltza0;

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
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkj5;

    .line 19
    .line 20
    iget-object v8, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-byte v10, p0, Lava0;->r:B

    .line 25
    .line 26
    if-eqz v10, :cond_3

    .line 27
    .line 28
    if-eq v10, v4, :cond_2

    .line 29
    .line 30
    if-eq v10, v5, :cond_1

    .line 31
    .line 32
    if-ne v10, v6, :cond_0

    .line 33
    .line 34
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 48
    .line 49
    iget-object v2, p0, Lava0;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lava0;

    .line 52
    .line 53
    iget-object v4, p0, Lava0;->p:Ldmr;

    .line 54
    .line 55
    iget-object v5, p0, Lava0;->o:Lkj5;

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
    move-object v0, v5

    .line 66
    move-object v5, v11

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
    check-cast v1, Le64;

    .line 76
    .line 77
    iput-object v8, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iput-byte v4, p0, Lava0;->r:B

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
    move-object v4, p1

    .line 102
    check-cast v4, Ldmr;

    .line 103
    .line 104
    invoke-static {v4, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    :try_start_1
    sget-object p1, Lz3k;->a:Lz3k;

    .line 109
    .line 110
    new-instance v8, Lqtd0;

    .line 111
    .line 112
    const/16 v10, 0x11

    .line 113
    .line 114
    invoke-direct {v8, v4, v0, v7, v10}, Lqtd0;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 115
    .line 116
    .line 117
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 122
    .line 123
    iput-object v4, p0, Lava0;->p:Ldmr;

    .line 124
    .line 125
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 126
    .line 127
    iput-wide v1, p0, Lava0;->q:J

    .line 128
    .line 129
    iput-byte v5, p0, Lava0;->r:B

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
    move-object v5, v0

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
    move-object v5, v4

    .line 148
    move-object v4, p0

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
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

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
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 194
    .line 195
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 196
    .line 197
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 198
    .line 199
    iput-wide v1, p0, Lava0;->q:J

    .line 200
    .line 201
    iput-byte v6, p0, Lava0;->r:B

    .line 202
    .line 203
    invoke-interface {v0, p1, v5, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

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
    invoke-direct {p0, p1}, Lava0;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_1
    invoke-direct {p0, p1}, Lava0;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_2
    invoke-direct {p0, p1}, Lava0;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_3
    invoke-direct {p0, p1}, Lava0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_4
    invoke-direct {p0, p1}, Lava0;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_5
    invoke-direct {p0, p1}, Lava0;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_6
    invoke-direct {p0, p1}, Lava0;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_7
    invoke-direct {p0, p1}, Lava0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_8
    invoke-direct {p0, p1}, Lava0;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_9
    invoke-direct {p0, p1}, Lava0;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_a
    invoke-direct {p0, p1}, Lava0;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_b
    invoke-direct {p0, p1}, Lava0;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_c
    invoke-direct {p0, p1}, Lava0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_d
    invoke-direct {p0, p1}, Lava0;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_e
    invoke-direct {p0, p1}, Lava0;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_f
    invoke-direct {p0, p1}, Lava0;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_10
    invoke-direct {p0, p1}, Lava0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_11
    invoke-direct {p0, p1}, Lava0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_12
    invoke-direct {p0, p1}, Lava0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_13
    invoke-direct {p0, p1}, Lava0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_14
    invoke-direct {p0, p1}, Lava0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_15
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lkj5;

    .line 348
    .line 349
    iget-object v8, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    iget-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    iget-byte v10, p0, Lava0;->r:B

    .line 354
    .line 355
    if-eqz v10, :cond_d

    .line 356
    .line 357
    if-eq v10, v4, :cond_c

    .line 358
    .line 359
    if-eq v10, v5, :cond_b

    .line 360
    .line 361
    if-ne v10, v6, :cond_a

    .line 362
    .line 363
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 377
    .line 378
    iget-object v2, p0, Lava0;->u:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lava0;

    .line 381
    .line 382
    iget-object v4, p0, Lava0;->p:Ldmr;

    .line 383
    .line 384
    iget-object v5, p0, Lava0;->o:Lkj5;

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
    move-object v11, v4

    .line 392
    move-object v4, v2

    .line 393
    move-wide v1, v0

    .line 394
    move-object v0, v5

    .line 395
    move-object v5, v11

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
    check-cast v1, Lcf90;

    .line 405
    .line 406
    iput-object v8, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    iput-byte v4, p0, Lava0;->r:B

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
    move-object v4, p1

    .line 431
    check-cast v4, Ldmr;

    .line 432
    .line 433
    invoke-static {v4, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    :try_start_4
    sget-object p1, Lz3k;->a:Lz3k;

    .line 438
    .line 439
    new-instance v8, Lq780;

    .line 440
    .line 441
    const/16 v10, 0x19

    .line 442
    .line 443
    invoke-direct {v8, v4, v0, v7, v10}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 444
    .line 445
    .line 446
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 451
    .line 452
    iput-object v4, p0, Lava0;->p:Ldmr;

    .line 453
    .line 454
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 455
    .line 456
    iput-wide v1, p0, Lava0;->q:J

    .line 457
    .line 458
    iput-byte v5, p0, Lava0;->r:B

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
    move-object v5, v0

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
    move-object v5, v4

    .line 477
    move-object v4, p0

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
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

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
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 523
    .line 524
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 525
    .line 526
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 527
    .line 528
    iput-wide v1, p0, Lava0;->q:J

    .line 529
    .line 530
    iput-byte v6, p0, Lava0;->r:B

    .line 531
    .line 532
    invoke-interface {v0, p1, v5, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

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
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lkj5;

    .line 572
    .line 573
    iget-object v8, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    iget-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    iget-byte v10, p0, Lava0;->r:B

    .line 578
    .line 579
    if-eqz v10, :cond_17

    .line 580
    .line 581
    if-eq v10, v4, :cond_16

    .line 582
    .line 583
    if-eq v10, v5, :cond_15

    .line 584
    .line 585
    if-ne v10, v6, :cond_14

    .line 586
    .line 587
    iget-wide v0, p0, Lava0;->q:J

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
    iget-wide v0, p0, Lava0;->q:J

    .line 601
    .line 602
    iget-object v2, p0, Lava0;->u:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lava0;

    .line 605
    .line 606
    iget-object v4, p0, Lava0;->p:Ldmr;

    .line 607
    .line 608
    iget-object v5, p0, Lava0;->o:Lkj5;

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
    move-object v11, v4

    .line 616
    move-object v4, v2

    .line 617
    move-wide v1, v0

    .line 618
    move-object v0, v5

    .line 619
    move-object v5, v11

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
    check-cast v1, Lcf90;

    .line 629
    .line 630
    iput-object v8, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 631
    .line 632
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 633
    .line 634
    iput-byte v4, p0, Lava0;->r:B

    .line 635
    .line 636
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    if-ne p1, v3, :cond_18

    .line 641
    .line 642
    goto/16 :goto_17

    .line 643
    .line 644
    :cond_18
    :goto_11
    check-cast p1, Lk8z;

    .line 645
    .line 646
    instance-of v1, p1, Lj8z;

    .line 647
    .line 648
    if-eqz v1, :cond_1c

    .line 649
    .line 650
    check-cast p1, Lj8z;

    .line 651
    .line 652
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v4, p1

    .line 655
    check-cast v4, Ldmr;

    .line 656
    .line 657
    invoke-static {v4, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v1

    .line 661
    :try_start_7
    sget-object p1, Lz3k;->a:Lz3k;

    .line 662
    .line 663
    new-instance v8, Lq780;

    .line 664
    .line 665
    const/16 v10, 0x18

    .line 666
    .line 667
    invoke-direct {v8, v4, v0, v7, v10}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 668
    .line 669
    .line 670
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 671
    .line 672
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 673
    .line 674
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 675
    .line 676
    iput-object v4, p0, Lava0;->p:Ldmr;

    .line 677
    .line 678
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 679
    .line 680
    iput-wide v1, p0, Lava0;->q:J

    .line 681
    .line 682
    iput-byte v5, p0, Lava0;->r:B

    .line 683
    .line 684
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 688
    if-ne p1, v3, :cond_19

    .line 689
    .line 690
    goto/16 :goto_17

    .line 691
    .line 692
    :cond_19
    move-object v5, v0

    .line 693
    move-wide v0, v1

    .line 694
    move-object v2, p0

    .line 695
    :goto_12
    :try_start_8
    check-cast p1, Lk8z;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 696
    .line 697
    :goto_13
    move-object v3, p1

    .line 698
    goto :goto_16

    .line 699
    :catch_7
    move-exception p1

    .line 700
    move-object v5, v4

    .line 701
    move-object v4, p0

    .line 702
    :goto_14
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    sget-object v10, Lutf;->i:Lq74;

    .line 718
    .line 719
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    check-cast v8, Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v8, :cond_1a

    .line 726
    .line 727
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    :cond_1a
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 743
    .line 744
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 745
    .line 746
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 747
    .line 748
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 749
    .line 750
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 751
    .line 752
    iput-wide v1, p0, Lava0;->q:J

    .line 753
    .line 754
    iput-byte v6, p0, Lava0;->r:B

    .line 755
    .line 756
    invoke-interface {v0, p1, v5, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    if-ne p1, v3, :cond_1b

    .line 761
    .line 762
    goto :goto_17

    .line 763
    :cond_1b
    move-wide v0, v1

    .line 764
    :goto_15
    check-cast p1, Lk8z;

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :goto_16
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 768
    .line 769
    .line 770
    move-result-wide p0

    .line 771
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 772
    .line 773
    .line 774
    move-result-wide p0

    .line 775
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 776
    .line 777
    .line 778
    goto :goto_17

    .line 779
    :catch_8
    move-exception p0

    .line 780
    throw p0

    .line 781
    :cond_1c
    instance-of p0, p1, Le8z;

    .line 782
    .line 783
    if-eqz p0, :cond_1d

    .line 784
    .line 785
    move-object v3, p1

    .line 786
    goto :goto_17

    .line 787
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_10

    .line 791
    .line 792
    :goto_17
    return-object v3

    .line 793
    :pswitch_17
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lkj5;

    .line 796
    .line 797
    iget-object v8, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 798
    .line 799
    iget-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 800
    .line 801
    iget-byte v10, p0, Lava0;->r:B

    .line 802
    .line 803
    if-eqz v10, :cond_21

    .line 804
    .line 805
    if-eq v10, v4, :cond_20

    .line 806
    .line 807
    if-eq v10, v5, :cond_1f

    .line 808
    .line 809
    if-ne v10, v6, :cond_1e

    .line 810
    .line 811
    iget-wide v0, p0, Lava0;->q:J

    .line 812
    .line 813
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_1d

    .line 817
    .line 818
    :cond_1e
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :goto_18
    move-object v3, v7

    .line 822
    goto/16 :goto_1f

    .line 823
    .line 824
    :cond_1f
    iget-wide v0, p0, Lava0;->q:J

    .line 825
    .line 826
    iget-object v2, p0, Lava0;->u:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Lava0;

    .line 829
    .line 830
    iget-object v4, p0, Lava0;->p:Ldmr;

    .line 831
    .line 832
    iget-object v5, p0, Lava0;->o:Lkj5;

    .line 833
    .line 834
    :try_start_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 835
    .line 836
    .line 837
    goto :goto_1a

    .line 838
    :catch_9
    move-exception p1

    .line 839
    move-object v11, v4

    .line 840
    move-object v4, v2

    .line 841
    move-wide v1, v0

    .line 842
    move-object v0, v5

    .line 843
    move-object v5, v11

    .line 844
    goto :goto_1c

    .line 845
    :cond_20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    goto :goto_19

    .line 849
    :cond_21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    check-cast v1, Lpju;

    .line 853
    .line 854
    iput-object v8, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 855
    .line 856
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 857
    .line 858
    iput-byte v4, p0, Lava0;->r:B

    .line 859
    .line 860
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    if-ne p1, v3, :cond_22

    .line 865
    .line 866
    goto/16 :goto_1f

    .line 867
    .line 868
    :cond_22
    :goto_19
    check-cast p1, Lk8z;

    .line 869
    .line 870
    instance-of v1, p1, Lj8z;

    .line 871
    .line 872
    if-eqz v1, :cond_26

    .line 873
    .line 874
    check-cast p1, Lj8z;

    .line 875
    .line 876
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 877
    .line 878
    move-object v4, p1

    .line 879
    check-cast v4, Ldmr;

    .line 880
    .line 881
    invoke-static {v4, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 882
    .line 883
    .line 884
    move-result-wide v1

    .line 885
    :try_start_a
    sget-object p1, Lz3k;->a:Lz3k;

    .line 886
    .line 887
    new-instance v8, Lq780;

    .line 888
    .line 889
    const/16 v10, 0x17

    .line 890
    .line 891
    invoke-direct {v8, v4, v0, v7, v10}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 892
    .line 893
    .line 894
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 895
    .line 896
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 897
    .line 898
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 899
    .line 900
    iput-object v4, p0, Lava0;->p:Ldmr;

    .line 901
    .line 902
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 903
    .line 904
    iput-wide v1, p0, Lava0;->q:J

    .line 905
    .line 906
    iput-byte v5, p0, Lava0;->r:B

    .line 907
    .line 908
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 912
    if-ne p1, v3, :cond_23

    .line 913
    .line 914
    goto/16 :goto_1f

    .line 915
    .line 916
    :cond_23
    move-object v5, v0

    .line 917
    move-wide v0, v1

    .line 918
    move-object v2, p0

    .line 919
    :goto_1a
    :try_start_b
    check-cast p1, Lk8z;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 920
    .line 921
    :goto_1b
    move-object v3, p1

    .line 922
    goto :goto_1e

    .line 923
    :catch_a
    move-exception p1

    .line 924
    move-object v5, v4

    .line 925
    move-object v4, p0

    .line 926
    :goto_1c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    sget-object v10, Lutf;->i:Lq74;

    .line 942
    .line 943
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    check-cast v8, Ljava/lang/String;

    .line 948
    .line 949
    if-eqz v8, :cond_24

    .line 950
    .line 951
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 952
    .line 953
    .line 954
    :cond_24
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 967
    .line 968
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 969
    .line 970
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 971
    .line 972
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 973
    .line 974
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 975
    .line 976
    iput-wide v1, p0, Lava0;->q:J

    .line 977
    .line 978
    iput-byte v6, p0, Lava0;->r:B

    .line 979
    .line 980
    invoke-interface {v0, p1, v5, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    if-ne p1, v3, :cond_25

    .line 985
    .line 986
    goto :goto_1f

    .line 987
    :cond_25
    move-wide v0, v1

    .line 988
    :goto_1d
    check-cast p1, Lk8z;

    .line 989
    .line 990
    goto :goto_1b

    .line 991
    :goto_1e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 992
    .line 993
    .line 994
    move-result-wide p0

    .line 995
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 996
    .line 997
    .line 998
    move-result-wide p0

    .line 999
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_1f

    .line 1003
    :catch_b
    move-exception p0

    .line 1004
    throw p0

    .line 1005
    :cond_26
    instance-of p0, p1, Le8z;

    .line 1006
    .line 1007
    if-eqz p0, :cond_27

    .line 1008
    .line 1009
    move-object v3, p1

    .line 1010
    goto :goto_1f

    .line 1011
    :cond_27
    invoke-static {}, Ln0z;->a()V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_18

    .line 1015
    .line 1016
    :goto_1f
    return-object v3

    .line 1017
    :pswitch_18
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lkj5;

    .line 1020
    .line 1021
    iget-object v8, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 1022
    .line 1023
    iget-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 1024
    .line 1025
    iget-byte v10, p0, Lava0;->r:B

    .line 1026
    .line 1027
    if-eqz v10, :cond_2b

    .line 1028
    .line 1029
    if-eq v10, v4, :cond_2a

    .line 1030
    .line 1031
    if-eq v10, v5, :cond_29

    .line 1032
    .line 1033
    if-ne v10, v6, :cond_28

    .line 1034
    .line 1035
    iget-wide v0, p0, Lava0;->q:J

    .line 1036
    .line 1037
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_25

    .line 1041
    .line 1042
    :cond_28
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    :goto_20
    move-object v3, v7

    .line 1046
    goto/16 :goto_27

    .line 1047
    .line 1048
    :cond_29
    iget-wide v0, p0, Lava0;->q:J

    .line 1049
    .line 1050
    iget-object v2, p0, Lava0;->u:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, Lava0;

    .line 1053
    .line 1054
    iget-object v4, p0, Lava0;->p:Ldmr;

    .line 1055
    .line 1056
    iget-object v5, p0, Lava0;->o:Lkj5;

    .line 1057
    .line 1058
    :try_start_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1059
    .line 1060
    .line 1061
    goto :goto_22

    .line 1062
    :catch_c
    move-exception p1

    .line 1063
    move-object v11, v4

    .line 1064
    move-object v4, v2

    .line 1065
    move-wide v1, v0

    .line 1066
    move-object v0, v5

    .line 1067
    move-object v5, v11

    .line 1068
    goto :goto_24

    .line 1069
    :cond_2a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_21

    .line 1073
    :cond_2b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    check-cast v1, Lpju;

    .line 1077
    .line 1078
    iput-object v8, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 1079
    .line 1080
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 1081
    .line 1082
    iput-byte v4, p0, Lava0;->r:B

    .line 1083
    .line 1084
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    if-ne p1, v3, :cond_2c

    .line 1089
    .line 1090
    goto/16 :goto_27

    .line 1091
    .line 1092
    :cond_2c
    :goto_21
    check-cast p1, Lk8z;

    .line 1093
    .line 1094
    instance-of v1, p1, Lj8z;

    .line 1095
    .line 1096
    if-eqz v1, :cond_30

    .line 1097
    .line 1098
    check-cast p1, Lj8z;

    .line 1099
    .line 1100
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    move-object v4, p1

    .line 1103
    check-cast v4, Ldmr;

    .line 1104
    .line 1105
    invoke-static {v4, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v1

    .line 1109
    :try_start_d
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1110
    .line 1111
    new-instance v8, Lq780;

    .line 1112
    .line 1113
    const/16 v10, 0x16

    .line 1114
    .line 1115
    invoke-direct {v8, v4, v0, v7, v10}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1116
    .line 1117
    .line 1118
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 1119
    .line 1120
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 1121
    .line 1122
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 1123
    .line 1124
    iput-object v4, p0, Lava0;->p:Ldmr;

    .line 1125
    .line 1126
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 1127
    .line 1128
    iput-wide v1, p0, Lava0;->q:J

    .line 1129
    .line 1130
    iput-byte v5, p0, Lava0;->r:B

    .line 1131
    .line 1132
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1136
    if-ne p1, v3, :cond_2d

    .line 1137
    .line 1138
    goto/16 :goto_27

    .line 1139
    .line 1140
    :cond_2d
    move-object v5, v0

    .line 1141
    move-wide v0, v1

    .line 1142
    move-object v2, p0

    .line 1143
    :goto_22
    :try_start_e
    check-cast p1, Lk8z;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1144
    .line 1145
    :goto_23
    move-object v3, p1

    .line 1146
    goto :goto_26

    .line 1147
    :catch_d
    move-exception p1

    .line 1148
    move-object v5, v4

    .line 1149
    move-object v4, p0

    .line 1150
    :goto_24
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    sget-object v10, Lutf;->i:Lq74;

    .line 1166
    .line 1167
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v8

    .line 1171
    check-cast v8, Ljava/lang/String;

    .line 1172
    .line 1173
    if-eqz v8, :cond_2e

    .line 1174
    .line 1175
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_2e
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 1191
    .line 1192
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 1193
    .line 1194
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 1195
    .line 1196
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 1197
    .line 1198
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 1199
    .line 1200
    iput-wide v1, p0, Lava0;->q:J

    .line 1201
    .line 1202
    iput-byte v6, p0, Lava0;->r:B

    .line 1203
    .line 1204
    invoke-interface {v0, p1, v5, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p1

    .line 1208
    if-ne p1, v3, :cond_2f

    .line 1209
    .line 1210
    goto :goto_27

    .line 1211
    :cond_2f
    move-wide v0, v1

    .line 1212
    :goto_25
    check-cast p1, Lk8z;

    .line 1213
    .line 1214
    goto :goto_23

    .line 1215
    :goto_26
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide p0

    .line 1219
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide p0

    .line 1223
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_27

    .line 1227
    :catch_e
    move-exception p0

    .line 1228
    throw p0

    .line 1229
    :cond_30
    instance-of p0, p1, Le8z;

    .line 1230
    .line 1231
    if-eqz p0, :cond_31

    .line 1232
    .line 1233
    move-object v3, p1

    .line 1234
    goto :goto_27

    .line 1235
    :cond_31
    invoke-static {}, Ln0z;->a()V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_20

    .line 1239
    .line 1240
    :goto_27
    return-object v3

    .line 1241
    :pswitch_19
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lkj5;

    .line 1244
    .line 1245
    iget-object v8, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 1246
    .line 1247
    iget-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 1248
    .line 1249
    iget-byte v10, p0, Lava0;->r:B

    .line 1250
    .line 1251
    if-eqz v10, :cond_35

    .line 1252
    .line 1253
    if-eq v10, v4, :cond_34

    .line 1254
    .line 1255
    if-eq v10, v5, :cond_33

    .line 1256
    .line 1257
    if-ne v10, v6, :cond_32

    .line 1258
    .line 1259
    iget-wide v0, p0, Lava0;->q:J

    .line 1260
    .line 1261
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_2d

    .line 1265
    .line 1266
    :cond_32
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    :goto_28
    move-object v3, v7

    .line 1270
    goto/16 :goto_2f

    .line 1271
    .line 1272
    :cond_33
    iget-wide v0, p0, Lava0;->q:J

    .line 1273
    .line 1274
    iget-object v2, p0, Lava0;->u:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v2, Lava0;

    .line 1277
    .line 1278
    iget-object v4, p0, Lava0;->p:Ldmr;

    .line 1279
    .line 1280
    iget-object v5, p0, Lava0;->o:Lkj5;

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
    move-object v11, v4

    .line 1288
    move-object v4, v2

    .line 1289
    move-wide v1, v0

    .line 1290
    move-object v0, v5

    .line 1291
    move-object v5, v11

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
    check-cast v1, Ljyt;

    .line 1301
    .line 1302
    iput-object v8, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 1303
    .line 1304
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 1305
    .line 1306
    iput-byte v4, p0, Lava0;->r:B

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
    move-object v4, p1

    .line 1327
    check-cast v4, Ldmr;

    .line 1328
    .line 1329
    invoke-static {v4, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v1

    .line 1333
    :try_start_10
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1334
    .line 1335
    new-instance v8, Lq780;

    .line 1336
    .line 1337
    const/16 v10, 0x15

    .line 1338
    .line 1339
    invoke-direct {v8, v4, v0, v7, v10}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1340
    .line 1341
    .line 1342
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 1343
    .line 1344
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 1345
    .line 1346
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 1347
    .line 1348
    iput-object v4, p0, Lava0;->p:Ldmr;

    .line 1349
    .line 1350
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 1351
    .line 1352
    iput-wide v1, p0, Lava0;->q:J

    .line 1353
    .line 1354
    iput-byte v5, p0, Lava0;->r:B

    .line 1355
    .line 1356
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p1
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 1360
    if-ne p1, v3, :cond_37

    .line 1361
    .line 1362
    goto/16 :goto_2f

    .line 1363
    .line 1364
    :cond_37
    move-object v5, v0

    .line 1365
    move-wide v0, v1

    .line 1366
    move-object v2, p0

    .line 1367
    :goto_2a
    :try_start_11
    check-cast p1, Lk8z;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 1368
    .line 1369
    :goto_2b
    move-object v3, p1

    .line 1370
    goto :goto_2e

    .line 1371
    :catch_10
    move-exception p1

    .line 1372
    move-object v5, v4

    .line 1373
    move-object v4, p0

    .line 1374
    :goto_2c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    sget-object v10, Lutf;->i:Lq74;

    .line 1390
    .line 1391
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v8

    .line 1395
    check-cast v8, Ljava/lang/String;

    .line 1396
    .line 1397
    if-eqz v8, :cond_38

    .line 1398
    .line 1399
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_38
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 1415
    .line 1416
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 1417
    .line 1418
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 1419
    .line 1420
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 1421
    .line 1422
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 1423
    .line 1424
    iput-wide v1, p0, Lava0;->q:J

    .line 1425
    .line 1426
    iput-byte v6, p0, Lava0;->r:B

    .line 1427
    .line 1428
    invoke-interface {v0, p1, v5, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object p1

    .line 1432
    if-ne p1, v3, :cond_39

    .line 1433
    .line 1434
    goto :goto_2f

    .line 1435
    :cond_39
    move-wide v0, v1

    .line 1436
    :goto_2d
    check-cast p1, Lk8z;

    .line 1437
    .line 1438
    goto :goto_2b

    .line 1439
    :goto_2e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide p0

    .line 1443
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide p0

    .line 1447
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_2f

    .line 1451
    :catch_11
    move-exception p0

    .line 1452
    throw p0

    .line 1453
    :cond_3a
    instance-of p0, p1, Le8z;

    .line 1454
    .line 1455
    if-eqz p0, :cond_3b

    .line 1456
    .line 1457
    move-object v3, p1

    .line 1458
    goto :goto_2f

    .line 1459
    :cond_3b
    invoke-static {}, Ln0z;->a()V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_28

    .line 1463
    .line 1464
    :goto_2f
    return-object v3

    .line 1465
    :pswitch_1a
    iget-object v0, p0, Lava0;->v:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Lkj5;

    .line 1468
    .line 1469
    iget-object v8, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 1470
    .line 1471
    iget-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 1472
    .line 1473
    iget-byte v10, p0, Lava0;->r:B

    .line 1474
    .line 1475
    if-eqz v10, :cond_3f

    .line 1476
    .line 1477
    if-eq v10, v4, :cond_3e

    .line 1478
    .line 1479
    if-eq v10, v5, :cond_3d

    .line 1480
    .line 1481
    if-ne v10, v6, :cond_3c

    .line 1482
    .line 1483
    iget-wide v0, p0, Lava0;->q:J

    .line 1484
    .line 1485
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_35

    .line 1489
    .line 1490
    :cond_3c
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    :goto_30
    move-object v3, v7

    .line 1494
    goto/16 :goto_37

    .line 1495
    .line 1496
    :cond_3d
    iget-wide v0, p0, Lava0;->q:J

    .line 1497
    .line 1498
    iget-object v2, p0, Lava0;->u:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v2, Lava0;

    .line 1501
    .line 1502
    iget-object v4, p0, Lava0;->p:Ldmr;

    .line 1503
    .line 1504
    iget-object v5, p0, Lava0;->o:Lkj5;

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
    move-object v11, v4

    .line 1512
    move-object v4, v2

    .line 1513
    move-wide v1, v0

    .line 1514
    move-object v0, v5

    .line 1515
    move-object v5, v11

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
    check-cast v1, Lcf90;

    .line 1525
    .line 1526
    iput-object v8, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 1527
    .line 1528
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 1529
    .line 1530
    iput-byte v4, p0, Lava0;->r:B

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
    move-object v4, p1

    .line 1551
    check-cast v4, Ldmr;

    .line 1552
    .line 1553
    invoke-static {v4, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v1

    .line 1557
    :try_start_13
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1558
    .line 1559
    new-instance v8, Lq780;

    .line 1560
    .line 1561
    const/16 v10, 0x14

    .line 1562
    .line 1563
    invoke-direct {v8, v4, v0, v7, v10}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1564
    .line 1565
    .line 1566
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 1567
    .line 1568
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 1569
    .line 1570
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 1571
    .line 1572
    iput-object v4, p0, Lava0;->p:Ldmr;

    .line 1573
    .line 1574
    iput-object p0, p0, Lava0;->u:Ljava/lang/Object;

    .line 1575
    .line 1576
    iput-wide v1, p0, Lava0;->q:J

    .line 1577
    .line 1578
    iput-byte v5, p0, Lava0;->r:B

    .line 1579
    .line 1580
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object p1
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 1584
    if-ne p1, v3, :cond_41

    .line 1585
    .line 1586
    goto/16 :goto_37

    .line 1587
    .line 1588
    :cond_41
    move-object v5, v0

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
    move-exception p1

    .line 1596
    move-object v5, v4

    .line 1597
    move-object v4, p0

    .line 1598
    :goto_34
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v8

    .line 1602
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v8

    .line 1609
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v8

    .line 1613
    sget-object v10, Lutf;->i:Lq74;

    .line 1614
    .line 1615
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v8

    .line 1619
    check-cast v8, Ljava/lang/String;

    .line 1620
    .line 1621
    if-eqz v8, :cond_42

    .line 1622
    .line 1623
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_42
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 1639
    .line 1640
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 1641
    .line 1642
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 1643
    .line 1644
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 1645
    .line 1646
    iput-object v7, p0, Lava0;->u:Ljava/lang/Object;

    .line 1647
    .line 1648
    iput-wide v1, p0, Lava0;->q:J

    .line 1649
    .line 1650
    iput-byte v6, p0, Lava0;->r:B

    .line 1651
    .line 1652
    invoke-interface {v0, p1, v5, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object p1

    .line 1656
    if-ne p1, v3, :cond_43

    .line 1657
    .line 1658
    goto :goto_37

    .line 1659
    :cond_43
    move-wide v0, v1

    .line 1660
    :goto_35
    check-cast p1, Lk8z;

    .line 1661
    .line 1662
    goto :goto_33

    .line 1663
    :goto_36
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide p0

    .line 1667
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide p0

    .line 1671
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_37

    .line 1675
    :catch_14
    move-exception p0

    .line 1676
    throw p0

    .line 1677
    :cond_44
    instance-of p0, p1, Le8z;

    .line 1678
    .line 1679
    if-eqz p0, :cond_45

    .line 1680
    .line 1681
    move-object v3, p1

    .line 1682
    goto :goto_37

    .line 1683
    :cond_45
    invoke-static {}, Ln0z;->a()V

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_30

    .line 1687
    .line 1688
    :goto_37
    return-object v3

    .line 1689
    :pswitch_1b
    iget-object v0, p0, Lava0;->u:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, Lpn;

    .line 1692
    .line 1693
    iget-object v8, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 1694
    .line 1695
    iget-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 1696
    .line 1697
    iget-byte v10, p0, Lava0;->r:B

    .line 1698
    .line 1699
    if-eqz v10, :cond_49

    .line 1700
    .line 1701
    if-eq v10, v4, :cond_48

    .line 1702
    .line 1703
    if-eq v10, v5, :cond_47

    .line 1704
    .line 1705
    if-ne v10, v6, :cond_46

    .line 1706
    .line 1707
    iget-wide v0, p0, Lava0;->q:J

    .line 1708
    .line 1709
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_3d

    .line 1713
    .line 1714
    :cond_46
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    :goto_38
    move-object v3, v7

    .line 1718
    goto/16 :goto_3f

    .line 1719
    .line 1720
    :cond_47
    iget-wide v0, p0, Lava0;->q:J

    .line 1721
    .line 1722
    iget-object v2, p0, Lava0;->v:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v2, Lava0;

    .line 1725
    .line 1726
    iget-object v4, p0, Lava0;->p:Ldmr;

    .line 1727
    .line 1728
    iget-object v5, p0, Lava0;->o:Lkj5;

    .line 1729
    .line 1730
    check-cast v5, Lpn;

    .line 1731
    .line 1732
    :try_start_15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_17
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 1733
    .line 1734
    .line 1735
    goto :goto_3a

    .line 1736
    :catch_15
    move-exception p1

    .line 1737
    move-object v11, v4

    .line 1738
    move-object v4, v2

    .line 1739
    move-wide v1, v0

    .line 1740
    move-object v0, v5

    .line 1741
    move-object v5, v11

    .line 1742
    goto :goto_3c

    .line 1743
    :cond_48
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_39

    .line 1747
    :cond_49
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    check-cast v1, Lbva0;

    .line 1751
    .line 1752
    iput-object v8, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 1753
    .line 1754
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 1755
    .line 1756
    iput-byte v4, p0, Lava0;->r:B

    .line 1757
    .line 1758
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object p1

    .line 1762
    if-ne p1, v3, :cond_4a

    .line 1763
    .line 1764
    goto/16 :goto_3f

    .line 1765
    .line 1766
    :cond_4a
    :goto_39
    check-cast p1, Lk8z;

    .line 1767
    .line 1768
    instance-of v1, p1, Lj8z;

    .line 1769
    .line 1770
    if-eqz v1, :cond_4e

    .line 1771
    .line 1772
    check-cast p1, Lj8z;

    .line 1773
    .line 1774
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1775
    .line 1776
    move-object v4, p1

    .line 1777
    check-cast v4, Ldmr;

    .line 1778
    .line 1779
    invoke-static {v4, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v1

    .line 1783
    :try_start_16
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1784
    .line 1785
    new-instance v8, Ly3b;

    .line 1786
    .line 1787
    const/16 v10, 0x1d

    .line 1788
    .line 1789
    invoke-direct {v8, v4, v0, v7, v10}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 1790
    .line 1791
    .line 1792
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 1793
    .line 1794
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 1795
    .line 1796
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 1797
    .line 1798
    iput-object v4, p0, Lava0;->p:Ldmr;

    .line 1799
    .line 1800
    iput-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 1801
    .line 1802
    iput-wide v1, p0, Lava0;->q:J

    .line 1803
    .line 1804
    iput-byte v5, p0, Lava0;->r:B

    .line 1805
    .line 1806
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object p1
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 1810
    if-ne p1, v3, :cond_4b

    .line 1811
    .line 1812
    goto/16 :goto_3f

    .line 1813
    .line 1814
    :cond_4b
    move-object v5, v0

    .line 1815
    move-wide v0, v1

    .line 1816
    move-object v2, p0

    .line 1817
    :goto_3a
    :try_start_17
    check-cast p1, Lk8z;
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    .line 1818
    .line 1819
    :goto_3b
    move-object v3, p1

    .line 1820
    goto :goto_3e

    .line 1821
    :catch_16
    move-exception p1

    .line 1822
    move-object v5, v4

    .line 1823
    move-object v4, p0

    .line 1824
    :goto_3c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v8

    .line 1828
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v8

    .line 1835
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v8

    .line 1839
    sget-object v10, Lutf;->i:Lq74;

    .line 1840
    .line 1841
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v8

    .line 1845
    check-cast v8, Ljava/lang/String;

    .line 1846
    .line 1847
    if-eqz v8, :cond_4c

    .line 1848
    .line 1849
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1850
    .line 1851
    .line 1852
    :cond_4c
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 1865
    .line 1866
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 1867
    .line 1868
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 1869
    .line 1870
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 1871
    .line 1872
    iput-object v7, p0, Lava0;->v:Ljava/lang/Object;

    .line 1873
    .line 1874
    iput-wide v1, p0, Lava0;->q:J

    .line 1875
    .line 1876
    iput-byte v6, p0, Lava0;->r:B

    .line 1877
    .line 1878
    invoke-interface {v0, p1, v5, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object p1

    .line 1882
    if-ne p1, v3, :cond_4d

    .line 1883
    .line 1884
    goto :goto_3f

    .line 1885
    :cond_4d
    move-wide v0, v1

    .line 1886
    :goto_3d
    check-cast p1, Lk8z;

    .line 1887
    .line 1888
    goto :goto_3b

    .line 1889
    :goto_3e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide p0

    .line 1893
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide p0

    .line 1897
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_3f

    .line 1901
    :catch_17
    move-exception p0

    .line 1902
    throw p0

    .line 1903
    :cond_4e
    instance-of p0, p1, Le8z;

    .line 1904
    .line 1905
    if-eqz p0, :cond_4f

    .line 1906
    .line 1907
    move-object v3, p1

    .line 1908
    goto :goto_3f

    .line 1909
    :cond_4f
    invoke-static {}, Ln0z;->a()V

    .line 1910
    .line 1911
    .line 1912
    goto/16 :goto_38

    .line 1913
    .line 1914
    :goto_3f
    return-object v3

    .line 1915
    :pswitch_1c
    iget-object v0, p0, Lava0;->u:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v0, Lpn;

    .line 1918
    .line 1919
    iget-object v8, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 1920
    .line 1921
    iget-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 1922
    .line 1923
    iget-byte v10, p0, Lava0;->r:B

    .line 1924
    .line 1925
    if-eqz v10, :cond_53

    .line 1926
    .line 1927
    if-eq v10, v4, :cond_52

    .line 1928
    .line 1929
    if-eq v10, v5, :cond_51

    .line 1930
    .line 1931
    if-ne v10, v6, :cond_50

    .line 1932
    .line 1933
    iget-wide v0, p0, Lava0;->q:J

    .line 1934
    .line 1935
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_45

    .line 1939
    .line 1940
    :cond_50
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    :goto_40
    move-object v3, v7

    .line 1944
    goto/16 :goto_47

    .line 1945
    .line 1946
    :cond_51
    iget-wide v0, p0, Lava0;->q:J

    .line 1947
    .line 1948
    iget-object v2, p0, Lava0;->v:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v2, Lava0;

    .line 1951
    .line 1952
    iget-object v4, p0, Lava0;->p:Ldmr;

    .line 1953
    .line 1954
    iget-object v5, p0, Lava0;->o:Lkj5;

    .line 1955
    .line 1956
    check-cast v5, Lpn;

    .line 1957
    .line 1958
    :try_start_18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 1959
    .line 1960
    .line 1961
    goto :goto_42

    .line 1962
    :catch_18
    move-exception p1

    .line 1963
    move-object v11, v4

    .line 1964
    move-object v4, v2

    .line 1965
    move-wide v1, v0

    .line 1966
    move-object v0, v5

    .line 1967
    move-object v5, v11

    .line 1968
    goto :goto_44

    .line 1969
    :cond_52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_41

    .line 1973
    :cond_53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    check-cast v1, Lkt60;

    .line 1977
    .line 1978
    iput-object v8, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 1979
    .line 1980
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 1981
    .line 1982
    iput-byte v4, p0, Lava0;->r:B

    .line 1983
    .line 1984
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object p1

    .line 1988
    if-ne p1, v3, :cond_54

    .line 1989
    .line 1990
    goto/16 :goto_47

    .line 1991
    .line 1992
    :cond_54
    :goto_41
    check-cast p1, Lk8z;

    .line 1993
    .line 1994
    instance-of v1, p1, Lj8z;

    .line 1995
    .line 1996
    if-eqz v1, :cond_58

    .line 1997
    .line 1998
    check-cast p1, Lj8z;

    .line 1999
    .line 2000
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 2001
    .line 2002
    move-object v4, p1

    .line 2003
    check-cast v4, Ldmr;

    .line 2004
    .line 2005
    invoke-static {v4, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 2006
    .line 2007
    .line 2008
    move-result-wide v1

    .line 2009
    :try_start_19
    sget-object p1, Lz3k;->a:Lz3k;

    .line 2010
    .line 2011
    new-instance v8, Ly3b;

    .line 2012
    .line 2013
    const/16 v10, 0x1c

    .line 2014
    .line 2015
    invoke-direct {v8, v4, v0, v7, v10}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 2016
    .line 2017
    .line 2018
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 2019
    .line 2020
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 2021
    .line 2022
    iput-object v0, p0, Lava0;->o:Lkj5;

    .line 2023
    .line 2024
    iput-object v4, p0, Lava0;->p:Ldmr;

    .line 2025
    .line 2026
    iput-object p0, p0, Lava0;->v:Ljava/lang/Object;

    .line 2027
    .line 2028
    iput-wide v1, p0, Lava0;->q:J

    .line 2029
    .line 2030
    iput-byte v5, p0, Lava0;->r:B

    .line 2031
    .line 2032
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object p1
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 2036
    if-ne p1, v3, :cond_55

    .line 2037
    .line 2038
    goto/16 :goto_47

    .line 2039
    .line 2040
    :cond_55
    move-object v5, v0

    .line 2041
    move-wide v0, v1

    .line 2042
    move-object v2, p0

    .line 2043
    :goto_42
    :try_start_1a
    check-cast p1, Lk8z;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_18

    .line 2044
    .line 2045
    :goto_43
    move-object v3, p1

    .line 2046
    goto :goto_46

    .line 2047
    :catch_19
    move-exception p1

    .line 2048
    move-object v5, v4

    .line 2049
    move-object v4, p0

    .line 2050
    :goto_44
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v8

    .line 2054
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v8

    .line 2061
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v8

    .line 2065
    sget-object v10, Lutf;->i:Lq74;

    .line 2066
    .line 2067
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v8

    .line 2071
    check-cast v8, Ljava/lang/String;

    .line 2072
    .line 2073
    if-eqz v8, :cond_56

    .line 2074
    .line 2075
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2076
    .line 2077
    .line 2078
    :cond_56
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v5

    .line 2086
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    iput-object v7, p0, Lava0;->s:Lkotlin/jvm/functions/Function1;

    .line 2091
    .line 2092
    iput-object v9, p0, Lava0;->t:Lkotlin/jvm/functions/Function1;

    .line 2093
    .line 2094
    iput-object v7, p0, Lava0;->o:Lkj5;

    .line 2095
    .line 2096
    iput-object v7, p0, Lava0;->p:Ldmr;

    .line 2097
    .line 2098
    iput-object v7, p0, Lava0;->v:Ljava/lang/Object;

    .line 2099
    .line 2100
    iput-wide v1, p0, Lava0;->q:J

    .line 2101
    .line 2102
    iput-byte v6, p0, Lava0;->r:B

    .line 2103
    .line 2104
    invoke-interface {v0, p1, v5, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object p1

    .line 2108
    if-ne p1, v3, :cond_57

    .line 2109
    .line 2110
    goto :goto_47

    .line 2111
    :cond_57
    move-wide v0, v1

    .line 2112
    :goto_45
    check-cast p1, Lk8z;

    .line 2113
    .line 2114
    goto :goto_43

    .line 2115
    :goto_46
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 2116
    .line 2117
    .line 2118
    move-result-wide p0

    .line 2119
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 2120
    .line 2121
    .line 2122
    move-result-wide p0

    .line 2123
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_47

    .line 2127
    :catch_1a
    move-exception p0

    .line 2128
    throw p0

    .line 2129
    :cond_58
    instance-of p0, p1, Le8z;

    .line 2130
    .line 2131
    if-eqz p0, :cond_59

    .line 2132
    .line 2133
    move-object v3, p1

    .line 2134
    goto :goto_47

    .line 2135
    :cond_59
    invoke-static {}, Ln0z;->a()V

    .line 2136
    .line 2137
    .line 2138
    goto/16 :goto_40

    .line 2139
    .line 2140
    :goto_47
    return-object v3

    .line 2141
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
