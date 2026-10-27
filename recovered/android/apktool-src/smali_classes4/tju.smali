.class public final Ltju;
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

    .line 12
    iput-byte p4, p0, Ltju;->n:B

    iput-object p1, p0, Ltju;->u:Ljava/lang/Object;

    iput-object p2, p0, Ltju;->w:Ltza0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpn;Ltza0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltju;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ltju;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltju;->w:Ltza0;

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
    iget-object v0, p0, Ltju;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Ltju;->q:B

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
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Ltju;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltju;

    .line 43
    .line 44
    iget-object v5, p0, Ltju;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Ltju;->t:Lkj5;

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
    iget-object p1, p0, Ltju;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lcbt;

    .line 66
    .line 67
    iput-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Ltju;->q:B

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
    new-instance v3, Lqju;

    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Ltju;->o:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Ltju;->p:J

    .line 116
    .line 117
    iput-byte v5, p0, Ltju;->q:B

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
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Ltju;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Ltju;->p:J

    .line 189
    .line 190
    iput-byte v4, p0, Ltju;->q:B

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
    iget-object v0, p0, Ltju;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Ltju;->q:B

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
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Ltju;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltju;

    .line 43
    .line 44
    iget-object v5, p0, Ltju;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Ltju;->t:Lkj5;

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
    iget-object p1, p0, Ltju;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Ljyv;

    .line 66
    .line 67
    iput-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Ltju;->q:B

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
    new-instance v3, Lqju;

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Ltju;->o:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Ltju;->p:J

    .line 116
    .line 117
    iput-byte v5, p0, Ltju;->q:B

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
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Ltju;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Ltju;->p:J

    .line 189
    .line 190
    iput-byte v4, p0, Ltju;->q:B

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
    iget-object v0, p0, Ltju;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Ltju;->q:B

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
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Ltju;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltju;

    .line 43
    .line 44
    iget-object v5, p0, Ltju;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Ltju;->t:Lkj5;

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
    iget-object p1, p0, Ltju;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Liyv;

    .line 66
    .line 67
    iput-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Ltju;->q:B

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
    new-instance v3, Lqju;

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Ltju;->o:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Ltju;->p:J

    .line 117
    .line 118
    iput-byte v5, p0, Ltju;->q:B

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
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Ltju;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Ltju;->p:J

    .line 190
    .line 191
    iput-byte v4, p0, Ltju;->q:B

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
    iget-object v0, p0, Ltju;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Ltju;->q:B

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
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Ltju;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltju;

    .line 43
    .line 44
    iget-object v5, p0, Ltju;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Ltju;->t:Lkj5;

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
    iget-object p1, p0, Ltju;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Liyv;

    .line 66
    .line 67
    iput-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Ltju;->q:B

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
    new-instance v3, Lqju;

    .line 100
    .line 101
    const/16 v6, 0x9

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Ltju;->o:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Ltju;->p:J

    .line 117
    .line 118
    iput-byte v5, p0, Ltju;->q:B

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
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Ltju;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Ltju;->p:J

    .line 190
    .line 191
    iput-byte v4, p0, Ltju;->q:B

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
    iget-object v0, p0, Ltju;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Ltju;->q:B

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
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Ltju;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltju;

    .line 43
    .line 44
    iget-object v5, p0, Ltju;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Ltju;->t:Lkj5;

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
    iget-object p1, p0, Ltju;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lt68;

    .line 66
    .line 67
    iput-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Ltju;->q:B

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
    new-instance v3, Lqju;

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Ltju;->o:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Ltju;->p:J

    .line 117
    .line 118
    iput-byte v5, p0, Ltju;->q:B

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
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Ltju;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Ltju;->p:J

    .line 190
    .line 191
    iput-byte v4, p0, Ltju;->q:B

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
    iget-object v0, p0, Ltju;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Ltju;->q:B

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
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Ltju;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltju;

    .line 43
    .line 44
    iget-object v5, p0, Ltju;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Ltju;->t:Lkj5;

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
    iget-object p1, p0, Ltju;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lrg;

    .line 66
    .line 67
    iput-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Ltju;->q:B

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
    new-instance v3, Lqju;

    .line 100
    .line 101
    const/16 v6, 0xb

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Ltju;->o:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Ltju;->p:J

    .line 117
    .line 118
    iput-byte v5, p0, Ltju;->q:B

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
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Ltju;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Ltju;->p:J

    .line 190
    .line 191
    iput-byte v4, p0, Ltju;->q:B

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
    iget-object v0, p0, Ltju;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Ltju;->q:B

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
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Ltju;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltju;

    .line 43
    .line 44
    iget-object v5, p0, Ltju;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Ltju;->t:Lkj5;

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
    iget-object p1, p0, Ltju;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lozo;

    .line 66
    .line 67
    iput-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Ltju;->q:B

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
    new-instance v3, Lqju;

    .line 100
    .line 101
    const/16 v6, 0xc

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Ltju;->o:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Ltju;->p:J

    .line 117
    .line 118
    iput-byte v5, p0, Ltju;->q:B

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
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Ltju;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Ltju;->p:J

    .line 190
    .line 191
    iput-byte v4, p0, Ltju;->q:B

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
    iget-object v0, p0, Ltju;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Ltju;->q:B

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
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Ltju;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltju;

    .line 43
    .line 44
    iget-object v5, p0, Ltju;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Ltju;->t:Lkj5;

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
    iget-object p1, p0, Ltju;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lrg;

    .line 66
    .line 67
    iput-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Ltju;->q:B

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
    new-instance v3, Lqju;

    .line 100
    .line 101
    const/16 v6, 0xd

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Ltju;->o:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Ltju;->p:J

    .line 117
    .line 118
    iput-byte v5, p0, Ltju;->q:B

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
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Ltju;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Ltju;->p:J

    .line 190
    .line 191
    iput-byte v4, p0, Ltju;->q:B

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
    iget-object v0, p0, Ltju;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Ltju;->q:B

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
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Ltju;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltju;

    .line 43
    .line 44
    iget-object v5, p0, Ltju;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Ltju;->t:Lkj5;

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
    iget-object p1, p0, Ltju;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lhcs;

    .line 66
    .line 67
    iput-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Ltju;->q:B

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
    new-instance v3, Lqju;

    .line 100
    .line 101
    const/16 v6, 0xe

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Ltju;->o:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Ltju;->p:J

    .line 117
    .line 118
    iput-byte v5, p0, Ltju;->q:B

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
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Ltju;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Ltju;->p:J

    .line 190
    .line 191
    iput-byte v4, p0, Ltju;->q:B

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
    iget-object v0, p0, Ltju;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Ltju;->q:B

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
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Ltju;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltju;

    .line 43
    .line 44
    iget-object v5, p0, Ltju;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Ltju;->t:Lkj5;

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
    iget-object p1, p0, Ltju;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lpfd;

    .line 66
    .line 67
    iput-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Ltju;->q:B

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
    new-instance v3, Lqju;

    .line 100
    .line 101
    const/16 v6, 0xf

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Ltju;->o:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Ltju;->p:J

    .line 117
    .line 118
    iput-byte v5, p0, Ltju;->q:B

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
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Ltju;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Ltju;->p:J

    .line 190
    .line 191
    iput-byte v4, p0, Ltju;->q:B

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
    iget-object v0, p0, Ltju;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Ltju;->q:B

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
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Ltju;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltju;

    .line 43
    .line 44
    iget-object v5, p0, Ltju;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Ltju;->t:Lkj5;

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
    iget-object p1, p0, Ltju;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lkgv;

    .line 66
    .line 67
    iput-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Ltju;->q:B

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
    new-instance v3, Lqju;

    .line 100
    .line 101
    const/16 v6, 0x10

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Ltju;->o:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Ltju;->p:J

    .line 117
    .line 118
    iput-byte v5, p0, Ltju;->q:B

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
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Ltju;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Ltju;->p:J

    .line 190
    .line 191
    iput-byte v4, p0, Ltju;->q:B

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
    iget-object v0, p0, Ltju;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Ltju;->q:B

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
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Ltju;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltju;

    .line 43
    .line 44
    iget-object v5, p0, Ltju;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Ltju;->t:Lkj5;

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
    iget-object p1, p0, Ltju;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lpju;

    .line 66
    .line 67
    iput-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Ltju;->q:B

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
    new-instance v3, Lqju;

    .line 100
    .line 101
    const/16 v6, 0x11

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Ltju;->o:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Ltju;->p:J

    .line 117
    .line 118
    iput-byte v5, p0, Ltju;->q:B

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
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Ltju;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Ltju;->p:J

    .line 190
    .line 191
    iput-byte v4, p0, Ltju;->q:B

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
    iget-object v0, p0, Ltju;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Ltju;->q:B

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
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Ltju;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltju;

    .line 43
    .line 44
    iget-object v5, p0, Ltju;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Ltju;->t:Lkj5;

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
    iget-object p1, p0, Ltju;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lpju;

    .line 66
    .line 67
    iput-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Ltju;->q:B

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
    new-instance v3, Lqju;

    .line 100
    .line 101
    const/16 v6, 0x12

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Ltju;->o:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Ltju;->p:J

    .line 117
    .line 118
    iput-byte v5, p0, Ltju;->q:B

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
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Ltju;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Ltju;->p:J

    .line 190
    .line 191
    iput-byte v4, p0, Ltju;->q:B

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
    iget-object v0, p0, Ltju;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Ltju;->q:B

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
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Ltju;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltju;

    .line 43
    .line 44
    iget-object v5, p0, Ltju;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Ltju;->t:Lkj5;

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
    iget-object p1, p0, Ltju;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lpju;

    .line 66
    .line 67
    iput-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Ltju;->q:B

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
    new-instance v3, Lqju;

    .line 100
    .line 101
    const/16 v6, 0x13

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Ltju;->o:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Ltju;->p:J

    .line 117
    .line 118
    iput-byte v5, p0, Ltju;->q:B

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
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Ltju;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Ltju;->p:J

    .line 190
    .line 191
    iput-byte v4, p0, Ltju;->q:B

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
    iget-object v0, p0, Ltju;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Ltju;->q:B

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
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Ltju;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltju;

    .line 43
    .line 44
    iget-object v5, p0, Ltju;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Ltju;->t:Lkj5;

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
    iget-object p1, p0, Ltju;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lojc;

    .line 66
    .line 67
    iput-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Ltju;->q:B

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
    new-instance v3, Lqju;

    .line 100
    .line 101
    const/16 v6, 0x14

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Ltju;->o:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Ltju;->p:J

    .line 117
    .line 118
    iput-byte v5, p0, Ltju;->q:B

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
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Ltju;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Ltju;->p:J

    .line 190
    .line 191
    iput-byte v4, p0, Ltju;->q:B

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
    iget-object v0, p0, Ltju;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Ltju;->q:B

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
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Ltju;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltju;

    .line 43
    .line 44
    iget-object v5, p0, Ltju;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Ltju;->t:Lkj5;

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
    iget-object p1, p0, Ltju;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lojc;

    .line 66
    .line 67
    iput-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Ltju;->q:B

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
    new-instance v3, Lqju;

    .line 100
    .line 101
    const/16 v6, 0x15

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Ltju;->o:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Ltju;->p:J

    .line 117
    .line 118
    iput-byte v5, p0, Ltju;->q:B

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
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Ltju;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Ltju;->p:J

    .line 190
    .line 191
    iput-byte v4, p0, Ltju;->q:B

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
    iget-object v0, p0, Ltju;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Ltju;->q:B

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
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Ltju;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltju;

    .line 43
    .line 44
    iget-object v5, p0, Ltju;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Ltju;->t:Lkj5;

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
    iget-object p1, p0, Ltju;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Lpju;

    .line 66
    .line 67
    iput-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Ltju;->q:B

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
    new-instance v3, Lqju;

    .line 100
    .line 101
    const/16 v6, 0x16

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v7, v6}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 111
    .line 112
    iput-object p1, p0, Ltju;->o:Ldmr;

    .line 113
    .line 114
    iput-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v9, p0, Ltju;->p:J

    .line 117
    .line 118
    iput-byte v5, p0, Ltju;->q:B

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
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 184
    .line 185
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 186
    .line 187
    iput-object v7, p0, Ltju;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v9, p0, Ltju;->p:J

    .line 190
    .line 191
    iput-byte v4, p0, Ltju;->q:B

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
    iget-object v0, p0, Ltju;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpn;

    .line 4
    .line 5
    iget-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Ltju;->q:B

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
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Ltju;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltju;

    .line 43
    .line 44
    iget-object v5, p0, Ltju;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Ltju;->t:Lkj5;

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
    iget-object p1, p0, Ltju;->w:Ltza0;

    .line 66
    .line 67
    check-cast p1, Ljyt;

    .line 68
    .line 69
    iput-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-byte v6, p0, Ltju;->q:B

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
    const/16 v6, 0x15

    .line 104
    .line 105
    invoke-direct {v3, p1, v0, v7, v6}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 113
    .line 114
    iput-object p1, p0, Ltju;->o:Ldmr;

    .line 115
    .line 116
    iput-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v9, p0, Ltju;->p:J

    .line 119
    .line 120
    iput-byte v5, p0, Ltju;->q:B

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
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 186
    .line 187
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 188
    .line 189
    iput-object v7, p0, Ltju;->u:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v9, p0, Ltju;->p:J

    .line 192
    .line 193
    iput-byte v4, p0, Ltju;->q:B

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

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ltju;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Ltju;->q:B

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
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Ltju;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltju;

    .line 43
    .line 44
    iget-object v5, p0, Ltju;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Ltju;->t:Lkj5;

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
    iget-object p1, p0, Ltju;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Liyv;

    .line 66
    .line 67
    iput-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Ltju;->q:B

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
    new-instance v3, Lqju;

    .line 100
    .line 101
    invoke-direct {v3, p1, v0, v7, v4}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 109
    .line 110
    iput-object p1, p0, Ltju;->o:Ldmr;

    .line 111
    .line 112
    iput-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v9, p0, Ltju;->p:J

    .line 115
    .line 116
    iput-byte v5, p0, Ltju;->q:B

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
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Ltju;->v:Ljava/lang/Object;

    .line 186
    .line 187
    iput-wide v9, p0, Ltju;->p:J

    .line 188
    .line 189
    iput-byte v4, p0, Ltju;->q:B

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

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ltju;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Ltju;->q:B

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
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Ltju;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltju;

    .line 43
    .line 44
    iget-object v5, p0, Ltju;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Ltju;->t:Lkj5;

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
    iget-object p1, p0, Ltju;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Ljyv;

    .line 66
    .line 67
    iput-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Ltju;->q:B

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
    new-instance v3, Lqju;

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Ltju;->o:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Ltju;->p:J

    .line 116
    .line 117
    iput-byte v5, p0, Ltju;->q:B

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
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Ltju;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Ltju;->p:J

    .line 189
    .line 190
    iput-byte v4, p0, Ltju;->q:B

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
    iget-object v0, p0, Ltju;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkj5;

    .line 4
    .line 5
    iget-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-byte v3, p0, Ltju;->q:B

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
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Ltju;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltju;

    .line 43
    .line 44
    iget-object v5, p0, Ltju;->o:Ldmr;

    .line 45
    .line 46
    iget-object v6, p0, Ltju;->t:Lkj5;

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
    iget-object p1, p0, Ltju;->w:Ltza0;

    .line 64
    .line 65
    check-cast p1, Liyv;

    .line 66
    .line 67
    iput-object v1, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-byte v6, p0, Ltju;->q:B

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
    new-instance v3, Lqju;

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    invoke-direct {v3, p1, v0, v7, v6}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 110
    .line 111
    iput-object p1, p0, Ltju;->o:Ldmr;

    .line 112
    .line 113
    iput-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, p0, Ltju;->p:J

    .line 116
    .line 117
    iput-byte v5, p0, Ltju;->q:B

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
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 183
    .line 184
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 185
    .line 186
    iput-object v7, p0, Ltju;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v9, p0, Ltju;->p:J

    .line 189
    .line 190
    iput-byte v4, p0, Ltju;->q:B

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
    iget-byte v0, p0, Ltju;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ltju;->w:Ltza0;

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
    new-instance v0, Ltju;

    .line 17
    .line 18
    iget-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkj5;

    .line 21
    .line 22
    check-cast v2, Ljyt;

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    new-instance v0, Ltju;

    .line 39
    .line 40
    iget-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkj5;

    .line 43
    .line 44
    check-cast v2, Lpju;

    .line 45
    .line 46
    const/16 v3, 0x1c

    .line 47
    .line 48
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    new-instance v0, Ltju;

    .line 61
    .line 62
    iget-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lkj5;

    .line 65
    .line 66
    check-cast v2, Lojc;

    .line 67
    .line 68
    const/16 v3, 0x1b

    .line 69
    .line 70
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    new-instance v0, Ltju;

    .line 83
    .line 84
    iget-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lkj5;

    .line 87
    .line 88
    check-cast v2, Lojc;

    .line 89
    .line 90
    const/16 v3, 0x1a

    .line 91
    .line 92
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    new-instance v0, Ltju;

    .line 105
    .line 106
    iget-object p0, p0, Ltju;->u:Ljava/lang/Object;

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
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_4
    new-instance v0, Ltju;

    .line 127
    .line 128
    iget-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lkj5;

    .line 131
    .line 132
    check-cast v2, Lpju;

    .line 133
    .line 134
    const/16 v3, 0x18

    .line 135
    .line 136
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_5
    new-instance v0, Ltju;

    .line 149
    .line 150
    iget-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lkj5;

    .line 153
    .line 154
    check-cast v2, Lpju;

    .line 155
    .line 156
    const/16 v3, 0x17

    .line 157
    .line 158
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 159
    .line 160
    .line 161
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_6
    new-instance v0, Ltju;

    .line 171
    .line 172
    iget-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lkj5;

    .line 175
    .line 176
    check-cast v2, Lkgv;

    .line 177
    .line 178
    const/16 v3, 0x16

    .line 179
    .line 180
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 181
    .line 182
    .line 183
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_7
    new-instance v0, Ltju;

    .line 193
    .line 194
    iget-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lkj5;

    .line 197
    .line 198
    check-cast v2, Lpfd;

    .line 199
    .line 200
    const/16 v3, 0x15

    .line 201
    .line 202
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 203
    .line 204
    .line 205
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_8
    new-instance v0, Ltju;

    .line 215
    .line 216
    iget-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lkj5;

    .line 219
    .line 220
    check-cast v2, Lhcs;

    .line 221
    .line 222
    const/16 v3, 0x14

    .line 223
    .line 224
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 225
    .line 226
    .line 227
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_9
    new-instance v0, Ltju;

    .line 237
    .line 238
    iget-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lkj5;

    .line 241
    .line 242
    check-cast v2, Lrg;

    .line 243
    .line 244
    const/16 v3, 0x13

    .line 245
    .line 246
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 247
    .line 248
    .line 249
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_a
    new-instance v0, Ltju;

    .line 259
    .line 260
    iget-object p0, p0, Ltju;->u:Ljava/lang/Object;

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
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 269
    .line 270
    .line 271
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_b
    new-instance v0, Ltju;

    .line 281
    .line 282
    iget-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lkj5;

    .line 285
    .line 286
    check-cast v2, Lrg;

    .line 287
    .line 288
    const/16 v3, 0x11

    .line 289
    .line 290
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 291
    .line 292
    .line 293
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_c
    new-instance v0, Ltju;

    .line 303
    .line 304
    iget-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lkj5;

    .line 307
    .line 308
    check-cast v2, Lt68;

    .line 309
    .line 310
    const/16 v3, 0x10

    .line 311
    .line 312
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 313
    .line 314
    .line 315
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_d
    new-instance v0, Ltju;

    .line 325
    .line 326
    iget-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lkj5;

    .line 329
    .line 330
    check-cast v2, Liyv;

    .line 331
    .line 332
    const/16 v3, 0xf

    .line 333
    .line 334
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 335
    .line 336
    .line 337
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_e
    new-instance v0, Ltju;

    .line 347
    .line 348
    iget-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lkj5;

    .line 351
    .line 352
    check-cast v2, Liyv;

    .line 353
    .line 354
    const/16 v3, 0xe

    .line 355
    .line 356
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 357
    .line 358
    .line 359
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_f
    new-instance v0, Ltju;

    .line 369
    .line 370
    iget-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lkj5;

    .line 373
    .line 374
    check-cast v2, Ljyv;

    .line 375
    .line 376
    const/16 v3, 0xd

    .line 377
    .line 378
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 379
    .line 380
    .line 381
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_10
    new-instance v0, Ltju;

    .line 391
    .line 392
    iget-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lkj5;

    .line 395
    .line 396
    check-cast v2, Lcbt;

    .line 397
    .line 398
    const/16 v3, 0xc

    .line 399
    .line 400
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 401
    .line 402
    .line 403
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_11
    new-instance v0, Ltju;

    .line 413
    .line 414
    iget-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lkj5;

    .line 417
    .line 418
    check-cast v2, Liyv;

    .line 419
    .line 420
    const/16 v3, 0xb

    .line 421
    .line 422
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 423
    .line 424
    .line 425
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_12
    new-instance v0, Ltju;

    .line 435
    .line 436
    iget-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lkj5;

    .line 439
    .line 440
    check-cast v2, Ljyv;

    .line 441
    .line 442
    const/16 v3, 0xa

    .line 443
    .line 444
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 445
    .line 446
    .line 447
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_13
    new-instance v0, Ltju;

    .line 457
    .line 458
    iget-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lkj5;

    .line 461
    .line 462
    check-cast v2, Liyv;

    .line 463
    .line 464
    const/16 v3, 0x9

    .line 465
    .line 466
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 467
    .line 468
    .line 469
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_14
    new-instance v0, Ltju;

    .line 479
    .line 480
    iget-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lpn;

    .line 483
    .line 484
    check-cast v2, Ljyt;

    .line 485
    .line 486
    const/16 v3, 0x8

    .line 487
    .line 488
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 489
    .line 490
    .line 491
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_15
    new-instance v0, Ltju;

    .line 501
    .line 502
    iget-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lpn;

    .line 505
    .line 506
    check-cast v2, Lgck;

    .line 507
    .line 508
    const/4 v3, 0x7

    .line 509
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 510
    .line 511
    .line 512
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :pswitch_16
    new-instance v0, Ltju;

    .line 522
    .line 523
    iget-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lpn;

    .line 526
    .line 527
    check-cast v2, Lozo;

    .line 528
    .line 529
    const/4 v3, 0x6

    .line 530
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 531
    .line 532
    .line 533
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_17
    new-instance v0, Ltju;

    .line 543
    .line 544
    iget-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lpn;

    .line 547
    .line 548
    check-cast v2, Lozo;

    .line 549
    .line 550
    const/4 v3, 0x5

    .line 551
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 552
    .line 553
    .line 554
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :pswitch_18
    new-instance v0, Ltju;

    .line 564
    .line 565
    iget-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lpn;

    .line 568
    .line 569
    check-cast v2, Ljyt;

    .line 570
    .line 571
    const/4 v3, 0x4

    .line 572
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 573
    .line 574
    .line 575
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    :pswitch_19
    new-instance v0, Ltju;

    .line 585
    .line 586
    iget-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Lpn;

    .line 589
    .line 590
    check-cast v2, Lb9f;

    .line 591
    .line 592
    const/4 v3, 0x3

    .line 593
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 594
    .line 595
    .line 596
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :pswitch_1a
    new-instance v0, Ltju;

    .line 606
    .line 607
    iget-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Lpn;

    .line 610
    .line 611
    check-cast v2, Lvfd;

    .line 612
    .line 613
    const/4 v3, 0x2

    .line 614
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 615
    .line 616
    .line 617
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    return-object p0

    .line 626
    :pswitch_1b
    new-instance v0, Ltju;

    .line 627
    .line 628
    iget-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lpn;

    .line 631
    .line 632
    check-cast v2, Lpju;

    .line 633
    .line 634
    const/4 v3, 0x1

    .line 635
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 636
    .line 637
    .line 638
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    :pswitch_1c
    new-instance v0, Ltju;

    .line 648
    .line 649
    iget-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Lkj5;

    .line 652
    .line 653
    check-cast v2, Lvju;

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    invoke-direct {v0, p0, v2, p3, v3}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 657
    .line 658
    .line 659
    iput-object p1, v0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 660
    .line 661
    iput-object p2, v0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ltju;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ltju;->w:Ltza0;

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
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltju;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkj5;

    .line 19
    .line 20
    iget-object v8, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-byte v10, p0, Ltju;->q:B

    .line 25
    .line 26
    if-eqz v10, :cond_3

    .line 27
    .line 28
    if-eq v10, v4, :cond_2

    .line 29
    .line 30
    if-eq v10, v6, :cond_1

    .line 31
    .line 32
    if-ne v10, v5, :cond_0

    .line 33
    .line 34
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 48
    .line 49
    iget-object v2, p0, Ltju;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ltju;

    .line 52
    .line 53
    iget-object v4, p0, Ltju;->o:Ldmr;

    .line 54
    .line 55
    iget-object v6, p0, Ltju;->t:Lkj5;

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
    check-cast v1, Ljyt;

    .line 76
    .line 77
    iput-object v8, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iput-byte v4, p0, Ltju;->q:B

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
    new-instance v8, Lqju;

    .line 111
    .line 112
    const/16 v10, 0x17

    .line 113
    .line 114
    invoke-direct {v8, v4, v0, v7, v10}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 115
    .line 116
    .line 117
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 122
    .line 123
    iput-object v4, p0, Ltju;->o:Ldmr;

    .line 124
    .line 125
    iput-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 126
    .line 127
    iput-wide v1, p0, Ltju;->p:J

    .line 128
    .line 129
    iput-byte v6, p0, Ltju;->q:B

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
    move-object v6, v4

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
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 194
    .line 195
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 196
    .line 197
    iput-object v7, p0, Ltju;->v:Ljava/lang/Object;

    .line 198
    .line 199
    iput-wide v1, p0, Ltju;->p:J

    .line 200
    .line 201
    iput-byte v5, p0, Ltju;->q:B

    .line 202
    .line 203
    invoke-interface {v0, p1, v6, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

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
    invoke-direct {p0, p1}, Ltju;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_1
    invoke-direct {p0, p1}, Ltju;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_2
    invoke-direct {p0, p1}, Ltju;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_3
    invoke-direct {p0, p1}, Ltju;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_4
    invoke-direct {p0, p1}, Ltju;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_5
    invoke-direct {p0, p1}, Ltju;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_6
    invoke-direct {p0, p1}, Ltju;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_7
    invoke-direct {p0, p1}, Ltju;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_8
    invoke-direct {p0, p1}, Ltju;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_9
    invoke-direct {p0, p1}, Ltju;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_a
    invoke-direct {p0, p1}, Ltju;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_b
    invoke-direct {p0, p1}, Ltju;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_c
    invoke-direct {p0, p1}, Ltju;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_d
    invoke-direct {p0, p1}, Ltju;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_e
    invoke-direct {p0, p1}, Ltju;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_f
    invoke-direct {p0, p1}, Ltju;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_10
    invoke-direct {p0, p1}, Ltju;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_11
    invoke-direct {p0, p1}, Ltju;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_12
    invoke-direct {p0, p1}, Ltju;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_13
    invoke-direct {p0, p1}, Ltju;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_14
    invoke-direct {p0, p1}, Ltju;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_15
    iget-object v0, p0, Ltju;->v:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lpn;

    .line 348
    .line 349
    iget-object v8, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    iget-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    iget-byte v10, p0, Ltju;->q:B

    .line 354
    .line 355
    if-eqz v10, :cond_d

    .line 356
    .line 357
    if-eq v10, v4, :cond_c

    .line 358
    .line 359
    if-eq v10, v6, :cond_b

    .line 360
    .line 361
    if-ne v10, v5, :cond_a

    .line 362
    .line 363
    iget-wide v0, p0, Ltju;->p:J

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
    iget-wide v0, p0, Ltju;->p:J

    .line 377
    .line 378
    iget-object v2, p0, Ltju;->u:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Ltju;

    .line 381
    .line 382
    iget-object v4, p0, Ltju;->o:Ldmr;

    .line 383
    .line 384
    iget-object v6, p0, Ltju;->t:Lkj5;

    .line 385
    .line 386
    check-cast v6, Lpn;

    .line 387
    .line 388
    :try_start_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :catch_3
    move-exception p1

    .line 393
    move-object v11, v4

    .line 394
    move-object v4, v2

    .line 395
    move-wide v1, v0

    .line 396
    move-object v0, v6

    .line 397
    move-object v6, v11

    .line 398
    goto :goto_c

    .line 399
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    check-cast v1, Lgck;

    .line 407
    .line 408
    iput-object v8, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    iput-byte v4, p0, Ltju;->q:B

    .line 413
    .line 414
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-ne p1, v3, :cond_e

    .line 419
    .line 420
    goto/16 :goto_f

    .line 421
    .line 422
    :cond_e
    :goto_9
    check-cast p1, Lk8z;

    .line 423
    .line 424
    instance-of v1, p1, Lj8z;

    .line 425
    .line 426
    if-eqz v1, :cond_12

    .line 427
    .line 428
    check-cast p1, Lj8z;

    .line 429
    .line 430
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v4, p1

    .line 433
    check-cast v4, Ldmr;

    .line 434
    .line 435
    invoke-static {v4, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    :try_start_4
    sget-object p1, Lz3k;->a:Lz3k;

    .line 440
    .line 441
    new-instance v8, Ly3b;

    .line 442
    .line 443
    const/16 v10, 0x14

    .line 444
    .line 445
    invoke-direct {v8, v4, v0, v7, v10}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 446
    .line 447
    .line 448
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 453
    .line 454
    iput-object v4, p0, Ltju;->o:Ldmr;

    .line 455
    .line 456
    iput-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 457
    .line 458
    iput-wide v1, p0, Ltju;->p:J

    .line 459
    .line 460
    iput-byte v6, p0, Ltju;->q:B

    .line 461
    .line 462
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 466
    if-ne p1, v3, :cond_f

    .line 467
    .line 468
    goto/16 :goto_f

    .line 469
    .line 470
    :cond_f
    move-object v6, v0

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
    move-object v3, p1

    .line 476
    goto :goto_e

    .line 477
    :catch_4
    move-exception p1

    .line 478
    move-object v6, v4

    .line 479
    move-object v4, p0

    .line 480
    :goto_c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    sget-object v10, Lutf;->i:Lq74;

    .line 496
    .line 497
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v8, :cond_10

    .line 504
    .line 505
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 525
    .line 526
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 527
    .line 528
    iput-object v7, p0, Ltju;->u:Ljava/lang/Object;

    .line 529
    .line 530
    iput-wide v1, p0, Ltju;->p:J

    .line 531
    .line 532
    iput-byte v5, p0, Ltju;->q:B

    .line 533
    .line 534
    invoke-interface {v0, p1, v6, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    if-ne p1, v3, :cond_11

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
    move-object v3, p1

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
    return-object v3

    .line 571
    :pswitch_16
    iget-object v0, p0, Ltju;->v:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lpn;

    .line 574
    .line 575
    iget-object v8, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    iget-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    iget-byte v10, p0, Ltju;->q:B

    .line 580
    .line 581
    if-eqz v10, :cond_17

    .line 582
    .line 583
    if-eq v10, v4, :cond_16

    .line 584
    .line 585
    if-eq v10, v6, :cond_15

    .line 586
    .line 587
    if-ne v10, v5, :cond_14

    .line 588
    .line 589
    iget-wide v0, p0, Ltju;->p:J

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
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :goto_10
    move-object v3, v7

    .line 600
    goto/16 :goto_17

    .line 601
    .line 602
    :cond_15
    iget-wide v0, p0, Ltju;->p:J

    .line 603
    .line 604
    iget-object v2, p0, Ltju;->u:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Ltju;

    .line 607
    .line 608
    iget-object v4, p0, Ltju;->o:Ldmr;

    .line 609
    .line 610
    iget-object v6, p0, Ltju;->t:Lkj5;

    .line 611
    .line 612
    check-cast v6, Lpn;

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
    check-cast v1, Lozo;

    .line 633
    .line 634
    iput-object v8, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 637
    .line 638
    iput-byte v4, p0, Ltju;->q:B

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
    move-object v4, p1

    .line 659
    check-cast v4, Ldmr;

    .line 660
    .line 661
    invoke-static {v4, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 662
    .line 663
    .line 664
    move-result-wide v1

    .line 665
    :try_start_7
    sget-object p1, Lz3k;->a:Lz3k;

    .line 666
    .line 667
    new-instance v8, Ly3b;

    .line 668
    .line 669
    const/16 v10, 0x13

    .line 670
    .line 671
    invoke-direct {v8, v4, v0, v7, v10}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 672
    .line 673
    .line 674
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 677
    .line 678
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 679
    .line 680
    iput-object v4, p0, Ltju;->o:Ldmr;

    .line 681
    .line 682
    iput-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 683
    .line 684
    iput-wide v1, p0, Ltju;->p:J

    .line 685
    .line 686
    iput-byte v6, p0, Ltju;->q:B

    .line 687
    .line 688
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 692
    if-ne p1, v3, :cond_19

    .line 693
    .line 694
    goto/16 :goto_17

    .line 695
    .line 696
    :cond_19
    move-object v6, v0

    .line 697
    move-wide v0, v1

    .line 698
    move-object v2, p0

    .line 699
    :goto_12
    :try_start_8
    check-cast p1, Lk8z;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 700
    .line 701
    :goto_13
    move-object v3, p1

    .line 702
    goto :goto_16

    .line 703
    :catch_7
    move-exception p1

    .line 704
    move-object v6, v4

    .line 705
    move-object v4, p0

    .line 706
    :goto_14
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    sget-object v10, Lutf;->i:Lq74;

    .line 722
    .line 723
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v8, :cond_1a

    .line 730
    .line 731
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    :cond_1a
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 747
    .line 748
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 749
    .line 750
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 751
    .line 752
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 753
    .line 754
    iput-object v7, p0, Ltju;->u:Ljava/lang/Object;

    .line 755
    .line 756
    iput-wide v1, p0, Ltju;->p:J

    .line 757
    .line 758
    iput-byte v5, p0, Ltju;->q:B

    .line 759
    .line 760
    invoke-interface {v0, p1, v6, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    if-ne p1, v3, :cond_1b

    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_1b
    move-wide v0, v1

    .line 768
    :goto_15
    check-cast p1, Lk8z;

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :goto_16
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 772
    .line 773
    .line 774
    move-result-wide p0

    .line 775
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 776
    .line 777
    .line 778
    move-result-wide p0

    .line 779
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 780
    .line 781
    .line 782
    goto :goto_17

    .line 783
    :catch_8
    move-exception p0

    .line 784
    throw p0

    .line 785
    :cond_1c
    instance-of p0, p1, Le8z;

    .line 786
    .line 787
    if-eqz p0, :cond_1d

    .line 788
    .line 789
    move-object v3, p1

    .line 790
    goto :goto_17

    .line 791
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_10

    .line 795
    .line 796
    :goto_17
    return-object v3

    .line 797
    :pswitch_17
    iget-object v0, p0, Ltju;->v:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lpn;

    .line 800
    .line 801
    iget-object v8, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 802
    .line 803
    iget-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 804
    .line 805
    iget-byte v10, p0, Ltju;->q:B

    .line 806
    .line 807
    if-eqz v10, :cond_21

    .line 808
    .line 809
    if-eq v10, v4, :cond_20

    .line 810
    .line 811
    if-eq v10, v6, :cond_1f

    .line 812
    .line 813
    if-ne v10, v5, :cond_1e

    .line 814
    .line 815
    iget-wide v0, p0, Ltju;->p:J

    .line 816
    .line 817
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_1d

    .line 821
    .line 822
    :cond_1e
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :goto_18
    move-object v3, v7

    .line 826
    goto/16 :goto_1f

    .line 827
    .line 828
    :cond_1f
    iget-wide v0, p0, Ltju;->p:J

    .line 829
    .line 830
    iget-object v2, p0, Ltju;->u:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Ltju;

    .line 833
    .line 834
    iget-object v4, p0, Ltju;->o:Ldmr;

    .line 835
    .line 836
    iget-object v6, p0, Ltju;->t:Lkj5;

    .line 837
    .line 838
    check-cast v6, Lpn;

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
    check-cast v1, Lozo;

    .line 859
    .line 860
    iput-object v8, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 861
    .line 862
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 863
    .line 864
    iput-byte v4, p0, Ltju;->q:B

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
    goto/16 :goto_1f

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
    move-object v4, p1

    .line 885
    check-cast v4, Ldmr;

    .line 886
    .line 887
    invoke-static {v4, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 888
    .line 889
    .line 890
    move-result-wide v1

    .line 891
    :try_start_a
    sget-object p1, Lz3k;->a:Lz3k;

    .line 892
    .line 893
    new-instance v8, Ly3b;

    .line 894
    .line 895
    const/16 v10, 0x12

    .line 896
    .line 897
    invoke-direct {v8, v4, v0, v7, v10}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 898
    .line 899
    .line 900
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 901
    .line 902
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 903
    .line 904
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 905
    .line 906
    iput-object v4, p0, Ltju;->o:Ldmr;

    .line 907
    .line 908
    iput-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 909
    .line 910
    iput-wide v1, p0, Ltju;->p:J

    .line 911
    .line 912
    iput-byte v6, p0, Ltju;->q:B

    .line 913
    .line 914
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 918
    if-ne p1, v3, :cond_23

    .line 919
    .line 920
    goto/16 :goto_1f

    .line 921
    .line 922
    :cond_23
    move-object v6, v0

    .line 923
    move-wide v0, v1

    .line 924
    move-object v2, p0

    .line 925
    :goto_1a
    :try_start_b
    check-cast p1, Lk8z;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 926
    .line 927
    :goto_1b
    move-object v3, p1

    .line 928
    goto :goto_1e

    .line 929
    :catch_a
    move-exception p1

    .line 930
    move-object v6, v4

    .line 931
    move-object v4, p0

    .line 932
    :goto_1c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    sget-object v10, Lutf;->i:Lq74;

    .line 948
    .line 949
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    check-cast v8, Ljava/lang/String;

    .line 954
    .line 955
    if-eqz v8, :cond_24

    .line 956
    .line 957
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 958
    .line 959
    .line 960
    :cond_24
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 973
    .line 974
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 975
    .line 976
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 977
    .line 978
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 979
    .line 980
    iput-object v7, p0, Ltju;->u:Ljava/lang/Object;

    .line 981
    .line 982
    iput-wide v1, p0, Ltju;->p:J

    .line 983
    .line 984
    iput-byte v5, p0, Ltju;->q:B

    .line 985
    .line 986
    invoke-interface {v0, p1, v6, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    if-ne p1, v3, :cond_25

    .line 991
    .line 992
    goto :goto_1f

    .line 993
    :cond_25
    move-wide v0, v1

    .line 994
    :goto_1d
    check-cast p1, Lk8z;

    .line 995
    .line 996
    goto :goto_1b

    .line 997
    :goto_1e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 998
    .line 999
    .line 1000
    move-result-wide p0

    .line 1001
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide p0

    .line 1005
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_1f

    .line 1009
    :catch_b
    move-exception p0

    .line 1010
    throw p0

    .line 1011
    :cond_26
    instance-of p0, p1, Le8z;

    .line 1012
    .line 1013
    if-eqz p0, :cond_27

    .line 1014
    .line 1015
    move-object v3, p1

    .line 1016
    goto :goto_1f

    .line 1017
    :cond_27
    invoke-static {}, Ln0z;->a()V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_18

    .line 1021
    .line 1022
    :goto_1f
    return-object v3

    .line 1023
    :pswitch_18
    iget-object v0, p0, Ltju;->v:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lpn;

    .line 1026
    .line 1027
    iget-object v8, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 1028
    .line 1029
    iget-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 1030
    .line 1031
    iget-byte v10, p0, Ltju;->q:B

    .line 1032
    .line 1033
    if-eqz v10, :cond_2b

    .line 1034
    .line 1035
    if-eq v10, v4, :cond_2a

    .line 1036
    .line 1037
    if-eq v10, v6, :cond_29

    .line 1038
    .line 1039
    if-ne v10, v5, :cond_28

    .line 1040
    .line 1041
    iget-wide v0, p0, Ltju;->p:J

    .line 1042
    .line 1043
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_25

    .line 1047
    .line 1048
    :cond_28
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_20
    move-object v3, v7

    .line 1052
    goto/16 :goto_27

    .line 1053
    .line 1054
    :cond_29
    iget-wide v0, p0, Ltju;->p:J

    .line 1055
    .line 1056
    iget-object v2, p0, Ltju;->u:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Ltju;

    .line 1059
    .line 1060
    iget-object v4, p0, Ltju;->o:Ldmr;

    .line 1061
    .line 1062
    iget-object v6, p0, Ltju;->t:Lkj5;

    .line 1063
    .line 1064
    check-cast v6, Lpn;

    .line 1065
    .line 1066
    :try_start_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1067
    .line 1068
    .line 1069
    goto :goto_22

    .line 1070
    :catch_c
    move-exception p1

    .line 1071
    move-object v11, v4

    .line 1072
    move-object v4, v2

    .line 1073
    move-wide v1, v0

    .line 1074
    move-object v0, v6

    .line 1075
    move-object v6, v11

    .line 1076
    goto :goto_24

    .line 1077
    :cond_2a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_21

    .line 1081
    :cond_2b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    check-cast v1, Ljyt;

    .line 1085
    .line 1086
    iput-object v8, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 1087
    .line 1088
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 1089
    .line 1090
    iput-byte v4, p0, Ltju;->q:B

    .line 1091
    .line 1092
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    if-ne p1, v3, :cond_2c

    .line 1097
    .line 1098
    goto/16 :goto_27

    .line 1099
    .line 1100
    :cond_2c
    :goto_21
    check-cast p1, Lk8z;

    .line 1101
    .line 1102
    instance-of v1, p1, Lj8z;

    .line 1103
    .line 1104
    if-eqz v1, :cond_30

    .line 1105
    .line 1106
    check-cast p1, Lj8z;

    .line 1107
    .line 1108
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    move-object v4, p1

    .line 1111
    check-cast v4, Ldmr;

    .line 1112
    .line 1113
    invoke-static {v4, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v1

    .line 1117
    :try_start_d
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1118
    .line 1119
    new-instance v8, Ly3b;

    .line 1120
    .line 1121
    const/16 v10, 0x11

    .line 1122
    .line 1123
    invoke-direct {v8, v4, v0, v7, v10}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 1124
    .line 1125
    .line 1126
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 1127
    .line 1128
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 1129
    .line 1130
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 1131
    .line 1132
    iput-object v4, p0, Ltju;->o:Ldmr;

    .line 1133
    .line 1134
    iput-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 1135
    .line 1136
    iput-wide v1, p0, Ltju;->p:J

    .line 1137
    .line 1138
    iput-byte v6, p0, Ltju;->q:B

    .line 1139
    .line 1140
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1144
    if-ne p1, v3, :cond_2d

    .line 1145
    .line 1146
    goto/16 :goto_27

    .line 1147
    .line 1148
    :cond_2d
    move-object v6, v0

    .line 1149
    move-wide v0, v1

    .line 1150
    move-object v2, p0

    .line 1151
    :goto_22
    :try_start_e
    check-cast p1, Lk8z;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1152
    .line 1153
    :goto_23
    move-object v3, p1

    .line 1154
    goto :goto_26

    .line 1155
    :catch_d
    move-exception p1

    .line 1156
    move-object v6, v4

    .line 1157
    move-object v4, p0

    .line 1158
    :goto_24
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v8

    .line 1173
    sget-object v10, Lutf;->i:Lq74;

    .line 1174
    .line 1175
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    check-cast v8, Ljava/lang/String;

    .line 1180
    .line 1181
    if-eqz v8, :cond_2e

    .line 1182
    .line 1183
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_2e
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 1199
    .line 1200
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 1201
    .line 1202
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 1203
    .line 1204
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 1205
    .line 1206
    iput-object v7, p0, Ltju;->u:Ljava/lang/Object;

    .line 1207
    .line 1208
    iput-wide v1, p0, Ltju;->p:J

    .line 1209
    .line 1210
    iput-byte v5, p0, Ltju;->q:B

    .line 1211
    .line 1212
    invoke-interface {v0, p1, v6, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p1

    .line 1216
    if-ne p1, v3, :cond_2f

    .line 1217
    .line 1218
    goto :goto_27

    .line 1219
    :cond_2f
    move-wide v0, v1

    .line 1220
    :goto_25
    check-cast p1, Lk8z;

    .line 1221
    .line 1222
    goto :goto_23

    .line 1223
    :goto_26
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide p0

    .line 1227
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide p0

    .line 1231
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_27

    .line 1235
    :catch_e
    move-exception p0

    .line 1236
    throw p0

    .line 1237
    :cond_30
    instance-of p0, p1, Le8z;

    .line 1238
    .line 1239
    if-eqz p0, :cond_31

    .line 1240
    .line 1241
    move-object v3, p1

    .line 1242
    goto :goto_27

    .line 1243
    :cond_31
    invoke-static {}, Ln0z;->a()V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_20

    .line 1247
    .line 1248
    :goto_27
    return-object v3

    .line 1249
    :pswitch_19
    iget-object v0, p0, Ltju;->v:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lpn;

    .line 1252
    .line 1253
    iget-object v8, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 1254
    .line 1255
    iget-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 1256
    .line 1257
    iget-byte v10, p0, Ltju;->q:B

    .line 1258
    .line 1259
    if-eqz v10, :cond_35

    .line 1260
    .line 1261
    if-eq v10, v4, :cond_34

    .line 1262
    .line 1263
    if-eq v10, v6, :cond_33

    .line 1264
    .line 1265
    if-ne v10, v5, :cond_32

    .line 1266
    .line 1267
    iget-wide v0, p0, Ltju;->p:J

    .line 1268
    .line 1269
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_2d

    .line 1273
    .line 1274
    :cond_32
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    :goto_28
    move-object v3, v7

    .line 1278
    goto/16 :goto_2f

    .line 1279
    .line 1280
    :cond_33
    iget-wide v0, p0, Ltju;->p:J

    .line 1281
    .line 1282
    iget-object v2, p0, Ltju;->u:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, Ltju;

    .line 1285
    .line 1286
    iget-object v4, p0, Ltju;->o:Ldmr;

    .line 1287
    .line 1288
    iget-object v6, p0, Ltju;->t:Lkj5;

    .line 1289
    .line 1290
    check-cast v6, Lpn;

    .line 1291
    .line 1292
    :try_start_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 1293
    .line 1294
    .line 1295
    goto :goto_2a

    .line 1296
    :catch_f
    move-exception p1

    .line 1297
    move-object v11, v4

    .line 1298
    move-object v4, v2

    .line 1299
    move-wide v1, v0

    .line 1300
    move-object v0, v6

    .line 1301
    move-object v6, v11

    .line 1302
    goto :goto_2c

    .line 1303
    :cond_34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_29

    .line 1307
    :cond_35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    check-cast v1, Lb9f;

    .line 1311
    .line 1312
    iput-object v8, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 1313
    .line 1314
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 1315
    .line 1316
    iput-byte v4, p0, Ltju;->q:B

    .line 1317
    .line 1318
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p1

    .line 1322
    if-ne p1, v3, :cond_36

    .line 1323
    .line 1324
    goto/16 :goto_2f

    .line 1325
    .line 1326
    :cond_36
    :goto_29
    check-cast p1, Lk8z;

    .line 1327
    .line 1328
    instance-of v1, p1, Lj8z;

    .line 1329
    .line 1330
    if-eqz v1, :cond_3a

    .line 1331
    .line 1332
    check-cast p1, Lj8z;

    .line 1333
    .line 1334
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1335
    .line 1336
    move-object v4, p1

    .line 1337
    check-cast v4, Ldmr;

    .line 1338
    .line 1339
    invoke-static {v4, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v1

    .line 1343
    :try_start_10
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1344
    .line 1345
    new-instance v8, Ly3b;

    .line 1346
    .line 1347
    const/16 v10, 0x10

    .line 1348
    .line 1349
    invoke-direct {v8, v4, v0, v7, v10}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 1350
    .line 1351
    .line 1352
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 1353
    .line 1354
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 1355
    .line 1356
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 1357
    .line 1358
    iput-object v4, p0, Ltju;->o:Ldmr;

    .line 1359
    .line 1360
    iput-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 1361
    .line 1362
    iput-wide v1, p0, Ltju;->p:J

    .line 1363
    .line 1364
    iput-byte v6, p0, Ltju;->q:B

    .line 1365
    .line 1366
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p1
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 1370
    if-ne p1, v3, :cond_37

    .line 1371
    .line 1372
    goto/16 :goto_2f

    .line 1373
    .line 1374
    :cond_37
    move-object v6, v0

    .line 1375
    move-wide v0, v1

    .line 1376
    move-object v2, p0

    .line 1377
    :goto_2a
    :try_start_11
    check-cast p1, Lk8z;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 1378
    .line 1379
    :goto_2b
    move-object v3, p1

    .line 1380
    goto :goto_2e

    .line 1381
    :catch_10
    move-exception p1

    .line 1382
    move-object v6, v4

    .line 1383
    move-object v4, p0

    .line 1384
    :goto_2c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v8

    .line 1395
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v8

    .line 1399
    sget-object v10, Lutf;->i:Lq74;

    .line 1400
    .line 1401
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v8

    .line 1405
    check-cast v8, Ljava/lang/String;

    .line 1406
    .line 1407
    if-eqz v8, :cond_38

    .line 1408
    .line 1409
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_38
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 1425
    .line 1426
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 1427
    .line 1428
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 1429
    .line 1430
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 1431
    .line 1432
    iput-object v7, p0, Ltju;->u:Ljava/lang/Object;

    .line 1433
    .line 1434
    iput-wide v1, p0, Ltju;->p:J

    .line 1435
    .line 1436
    iput-byte v5, p0, Ltju;->q:B

    .line 1437
    .line 1438
    invoke-interface {v0, p1, v6, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p1

    .line 1442
    if-ne p1, v3, :cond_39

    .line 1443
    .line 1444
    goto :goto_2f

    .line 1445
    :cond_39
    move-wide v0, v1

    .line 1446
    :goto_2d
    check-cast p1, Lk8z;

    .line 1447
    .line 1448
    goto :goto_2b

    .line 1449
    :goto_2e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide p0

    .line 1453
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide p0

    .line 1457
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_2f

    .line 1461
    :catch_11
    move-exception p0

    .line 1462
    throw p0

    .line 1463
    :cond_3a
    instance-of p0, p1, Le8z;

    .line 1464
    .line 1465
    if-eqz p0, :cond_3b

    .line 1466
    .line 1467
    move-object v3, p1

    .line 1468
    goto :goto_2f

    .line 1469
    :cond_3b
    invoke-static {}, Ln0z;->a()V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_28

    .line 1473
    .line 1474
    :goto_2f
    return-object v3

    .line 1475
    :pswitch_1a
    iget-object v0, p0, Ltju;->v:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, Lpn;

    .line 1478
    .line 1479
    iget-object v8, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 1480
    .line 1481
    iget-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 1482
    .line 1483
    iget-byte v10, p0, Ltju;->q:B

    .line 1484
    .line 1485
    if-eqz v10, :cond_3f

    .line 1486
    .line 1487
    if-eq v10, v4, :cond_3e

    .line 1488
    .line 1489
    if-eq v10, v6, :cond_3d

    .line 1490
    .line 1491
    if-ne v10, v5, :cond_3c

    .line 1492
    .line 1493
    iget-wide v0, p0, Ltju;->p:J

    .line 1494
    .line 1495
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_35

    .line 1499
    .line 1500
    :cond_3c
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    :goto_30
    move-object v3, v7

    .line 1504
    goto/16 :goto_37

    .line 1505
    .line 1506
    :cond_3d
    iget-wide v0, p0, Ltju;->p:J

    .line 1507
    .line 1508
    iget-object v2, p0, Ltju;->u:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, Ltju;

    .line 1511
    .line 1512
    iget-object v4, p0, Ltju;->o:Ldmr;

    .line 1513
    .line 1514
    iget-object v6, p0, Ltju;->t:Lkj5;

    .line 1515
    .line 1516
    check-cast v6, Lpn;

    .line 1517
    .line 1518
    :try_start_12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 1519
    .line 1520
    .line 1521
    goto :goto_32

    .line 1522
    :catch_12
    move-exception p1

    .line 1523
    move-object v11, v4

    .line 1524
    move-object v4, v2

    .line 1525
    move-wide v1, v0

    .line 1526
    move-object v0, v6

    .line 1527
    move-object v6, v11

    .line 1528
    goto :goto_34

    .line 1529
    :cond_3e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_31

    .line 1533
    :cond_3f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    check-cast v1, Lvfd;

    .line 1537
    .line 1538
    iput-object v8, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 1539
    .line 1540
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 1541
    .line 1542
    iput-byte v4, p0, Ltju;->q:B

    .line 1543
    .line 1544
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object p1

    .line 1548
    if-ne p1, v3, :cond_40

    .line 1549
    .line 1550
    goto/16 :goto_37

    .line 1551
    .line 1552
    :cond_40
    :goto_31
    check-cast p1, Lk8z;

    .line 1553
    .line 1554
    instance-of v1, p1, Lj8z;

    .line 1555
    .line 1556
    if-eqz v1, :cond_44

    .line 1557
    .line 1558
    check-cast p1, Lj8z;

    .line 1559
    .line 1560
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1561
    .line 1562
    move-object v4, p1

    .line 1563
    check-cast v4, Ldmr;

    .line 1564
    .line 1565
    invoke-static {v4, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v1

    .line 1569
    :try_start_13
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1570
    .line 1571
    new-instance v8, Ly3b;

    .line 1572
    .line 1573
    const/16 v10, 0xf

    .line 1574
    .line 1575
    invoke-direct {v8, v4, v0, v7, v10}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 1576
    .line 1577
    .line 1578
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 1579
    .line 1580
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 1581
    .line 1582
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 1583
    .line 1584
    iput-object v4, p0, Ltju;->o:Ldmr;

    .line 1585
    .line 1586
    iput-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 1587
    .line 1588
    iput-wide v1, p0, Ltju;->p:J

    .line 1589
    .line 1590
    iput-byte v6, p0, Ltju;->q:B

    .line 1591
    .line 1592
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object p1
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 1596
    if-ne p1, v3, :cond_41

    .line 1597
    .line 1598
    goto/16 :goto_37

    .line 1599
    .line 1600
    :cond_41
    move-object v6, v0

    .line 1601
    move-wide v0, v1

    .line 1602
    move-object v2, p0

    .line 1603
    :goto_32
    :try_start_14
    check-cast p1, Lk8z;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    .line 1604
    .line 1605
    :goto_33
    move-object v3, p1

    .line 1606
    goto :goto_36

    .line 1607
    :catch_13
    move-exception p1

    .line 1608
    move-object v6, v4

    .line 1609
    move-object v4, p0

    .line 1610
    :goto_34
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v8

    .line 1614
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v8

    .line 1621
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v8

    .line 1625
    sget-object v10, Lutf;->i:Lq74;

    .line 1626
    .line 1627
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    check-cast v8, Ljava/lang/String;

    .line 1632
    .line 1633
    if-eqz v8, :cond_42

    .line 1634
    .line 1635
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_42
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v6

    .line 1646
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 1651
    .line 1652
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 1653
    .line 1654
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 1655
    .line 1656
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 1657
    .line 1658
    iput-object v7, p0, Ltju;->u:Ljava/lang/Object;

    .line 1659
    .line 1660
    iput-wide v1, p0, Ltju;->p:J

    .line 1661
    .line 1662
    iput-byte v5, p0, Ltju;->q:B

    .line 1663
    .line 1664
    invoke-interface {v0, p1, v6, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object p1

    .line 1668
    if-ne p1, v3, :cond_43

    .line 1669
    .line 1670
    goto :goto_37

    .line 1671
    :cond_43
    move-wide v0, v1

    .line 1672
    :goto_35
    check-cast p1, Lk8z;

    .line 1673
    .line 1674
    goto :goto_33

    .line 1675
    :goto_36
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide p0

    .line 1679
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide p0

    .line 1683
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_37

    .line 1687
    :catch_14
    move-exception p0

    .line 1688
    throw p0

    .line 1689
    :cond_44
    instance-of p0, p1, Le8z;

    .line 1690
    .line 1691
    if-eqz p0, :cond_45

    .line 1692
    .line 1693
    move-object v3, p1

    .line 1694
    goto :goto_37

    .line 1695
    :cond_45
    invoke-static {}, Ln0z;->a()V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_30

    .line 1699
    .line 1700
    :goto_37
    return-object v3

    .line 1701
    :pswitch_1b
    iget-object v0, p0, Ltju;->v:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, Lpn;

    .line 1704
    .line 1705
    iget-object v8, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 1706
    .line 1707
    iget-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 1708
    .line 1709
    iget-byte v10, p0, Ltju;->q:B

    .line 1710
    .line 1711
    if-eqz v10, :cond_49

    .line 1712
    .line 1713
    if-eq v10, v4, :cond_48

    .line 1714
    .line 1715
    if-eq v10, v6, :cond_47

    .line 1716
    .line 1717
    if-ne v10, v5, :cond_46

    .line 1718
    .line 1719
    iget-wide v0, p0, Ltju;->p:J

    .line 1720
    .line 1721
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_3d

    .line 1725
    .line 1726
    :cond_46
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    :goto_38
    move-object v3, v7

    .line 1730
    goto/16 :goto_3f

    .line 1731
    .line 1732
    :cond_47
    iget-wide v0, p0, Ltju;->p:J

    .line 1733
    .line 1734
    iget-object v2, p0, Ltju;->u:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v2, Ltju;

    .line 1737
    .line 1738
    iget-object v4, p0, Ltju;->o:Ldmr;

    .line 1739
    .line 1740
    iget-object v6, p0, Ltju;->t:Lkj5;

    .line 1741
    .line 1742
    check-cast v6, Lpn;

    .line 1743
    .line 1744
    :try_start_15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_17
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 1745
    .line 1746
    .line 1747
    goto :goto_3a

    .line 1748
    :catch_15
    move-exception p1

    .line 1749
    move-object v11, v4

    .line 1750
    move-object v4, v2

    .line 1751
    move-wide v1, v0

    .line 1752
    move-object v0, v6

    .line 1753
    move-object v6, v11

    .line 1754
    goto :goto_3c

    .line 1755
    :cond_48
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_39

    .line 1759
    :cond_49
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    check-cast v1, Lpju;

    .line 1763
    .line 1764
    iput-object v8, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 1765
    .line 1766
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 1767
    .line 1768
    iput-byte v4, p0, Ltju;->q:B

    .line 1769
    .line 1770
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object p1

    .line 1774
    if-ne p1, v3, :cond_4a

    .line 1775
    .line 1776
    goto/16 :goto_3f

    .line 1777
    .line 1778
    :cond_4a
    :goto_39
    check-cast p1, Lk8z;

    .line 1779
    .line 1780
    instance-of v1, p1, Lj8z;

    .line 1781
    .line 1782
    if-eqz v1, :cond_4e

    .line 1783
    .line 1784
    check-cast p1, Lj8z;

    .line 1785
    .line 1786
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1787
    .line 1788
    move-object v4, p1

    .line 1789
    check-cast v4, Ldmr;

    .line 1790
    .line 1791
    invoke-static {v4, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v1

    .line 1795
    :try_start_16
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1796
    .line 1797
    new-instance v8, Ly3b;

    .line 1798
    .line 1799
    const/16 v10, 0xe

    .line 1800
    .line 1801
    invoke-direct {v8, v4, v0, v7, v10}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 1802
    .line 1803
    .line 1804
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 1805
    .line 1806
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 1807
    .line 1808
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 1809
    .line 1810
    iput-object v4, p0, Ltju;->o:Ldmr;

    .line 1811
    .line 1812
    iput-object p0, p0, Ltju;->u:Ljava/lang/Object;

    .line 1813
    .line 1814
    iput-wide v1, p0, Ltju;->p:J

    .line 1815
    .line 1816
    iput-byte v6, p0, Ltju;->q:B

    .line 1817
    .line 1818
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object p1
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 1822
    if-ne p1, v3, :cond_4b

    .line 1823
    .line 1824
    goto/16 :goto_3f

    .line 1825
    .line 1826
    :cond_4b
    move-object v6, v0

    .line 1827
    move-wide v0, v1

    .line 1828
    move-object v2, p0

    .line 1829
    :goto_3a
    :try_start_17
    check-cast p1, Lk8z;
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    .line 1830
    .line 1831
    :goto_3b
    move-object v3, p1

    .line 1832
    goto :goto_3e

    .line 1833
    :catch_16
    move-exception p1

    .line 1834
    move-object v6, v4

    .line 1835
    move-object v4, p0

    .line 1836
    :goto_3c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v8

    .line 1840
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v8

    .line 1847
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v8

    .line 1851
    sget-object v10, Lutf;->i:Lq74;

    .line 1852
    .line 1853
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v8

    .line 1857
    check-cast v8, Ljava/lang/String;

    .line 1858
    .line 1859
    if-eqz v8, :cond_4c

    .line 1860
    .line 1861
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1862
    .line 1863
    .line 1864
    :cond_4c
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    .line 1876
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 1877
    .line 1878
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 1879
    .line 1880
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 1881
    .line 1882
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 1883
    .line 1884
    iput-object v7, p0, Ltju;->u:Ljava/lang/Object;

    .line 1885
    .line 1886
    iput-wide v1, p0, Ltju;->p:J

    .line 1887
    .line 1888
    iput-byte v5, p0, Ltju;->q:B

    .line 1889
    .line 1890
    invoke-interface {v0, p1, v6, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object p1

    .line 1894
    if-ne p1, v3, :cond_4d

    .line 1895
    .line 1896
    goto :goto_3f

    .line 1897
    :cond_4d
    move-wide v0, v1

    .line 1898
    :goto_3d
    check-cast p1, Lk8z;

    .line 1899
    .line 1900
    goto :goto_3b

    .line 1901
    :goto_3e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1902
    .line 1903
    .line 1904
    move-result-wide p0

    .line 1905
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide p0

    .line 1909
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_3f

    .line 1913
    :catch_17
    move-exception p0

    .line 1914
    throw p0

    .line 1915
    :cond_4e
    instance-of p0, p1, Le8z;

    .line 1916
    .line 1917
    if-eqz p0, :cond_4f

    .line 1918
    .line 1919
    move-object v3, p1

    .line 1920
    goto :goto_3f

    .line 1921
    :cond_4f
    invoke-static {}, Ln0z;->a()V

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_38

    .line 1925
    .line 1926
    :goto_3f
    return-object v3

    .line 1927
    :pswitch_1c
    iget-object v0, p0, Ltju;->u:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, Lkj5;

    .line 1930
    .line 1931
    iget-object v8, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 1932
    .line 1933
    iget-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 1934
    .line 1935
    iget-byte v10, p0, Ltju;->q:B

    .line 1936
    .line 1937
    if-eqz v10, :cond_53

    .line 1938
    .line 1939
    if-eq v10, v4, :cond_52

    .line 1940
    .line 1941
    if-eq v10, v6, :cond_51

    .line 1942
    .line 1943
    if-ne v10, v5, :cond_50

    .line 1944
    .line 1945
    iget-wide v0, p0, Ltju;->p:J

    .line 1946
    .line 1947
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    goto/16 :goto_45

    .line 1951
    .line 1952
    :cond_50
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    :goto_40
    move-object v3, v7

    .line 1956
    goto/16 :goto_47

    .line 1957
    .line 1958
    :cond_51
    iget-wide v0, p0, Ltju;->p:J

    .line 1959
    .line 1960
    iget-object v2, p0, Ltju;->v:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v2, Ltju;

    .line 1963
    .line 1964
    iget-object v4, p0, Ltju;->o:Ldmr;

    .line 1965
    .line 1966
    iget-object v6, p0, Ltju;->t:Lkj5;

    .line 1967
    .line 1968
    :try_start_18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 1969
    .line 1970
    .line 1971
    goto :goto_42

    .line 1972
    :catch_18
    move-exception p1

    .line 1973
    move-object v11, v4

    .line 1974
    move-object v4, v2

    .line 1975
    move-wide v1, v0

    .line 1976
    move-object v0, v6

    .line 1977
    move-object v6, v11

    .line 1978
    goto :goto_44

    .line 1979
    :cond_52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_41

    .line 1983
    :cond_53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    check-cast v1, Lvju;

    .line 1987
    .line 1988
    iput-object v8, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 1989
    .line 1990
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 1991
    .line 1992
    iput-byte v4, p0, Ltju;->q:B

    .line 1993
    .line 1994
    invoke-virtual {v0, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object p1

    .line 1998
    if-ne p1, v3, :cond_54

    .line 1999
    .line 2000
    goto/16 :goto_47

    .line 2001
    .line 2002
    :cond_54
    :goto_41
    check-cast p1, Lk8z;

    .line 2003
    .line 2004
    instance-of v1, p1, Lj8z;

    .line 2005
    .line 2006
    if-eqz v1, :cond_58

    .line 2007
    .line 2008
    check-cast p1, Lj8z;

    .line 2009
    .line 2010
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 2011
    .line 2012
    move-object v4, p1

    .line 2013
    check-cast v4, Ldmr;

    .line 2014
    .line 2015
    invoke-static {v4, v8}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 2016
    .line 2017
    .line 2018
    move-result-wide v1

    .line 2019
    :try_start_19
    sget-object p1, Lz3k;->a:Lz3k;

    .line 2020
    .line 2021
    new-instance v8, Lqju;

    .line 2022
    .line 2023
    invoke-direct {v8, v4, v0, v7, v6}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 2024
    .line 2025
    .line 2026
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 2027
    .line 2028
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 2029
    .line 2030
    iput-object v0, p0, Ltju;->t:Lkj5;

    .line 2031
    .line 2032
    iput-object v4, p0, Ltju;->o:Ldmr;

    .line 2033
    .line 2034
    iput-object p0, p0, Ltju;->v:Ljava/lang/Object;

    .line 2035
    .line 2036
    iput-wide v1, p0, Ltju;->p:J

    .line 2037
    .line 2038
    iput-byte v6, p0, Ltju;->q:B

    .line 2039
    .line 2040
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object p1
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 2044
    if-ne p1, v3, :cond_55

    .line 2045
    .line 2046
    goto/16 :goto_47

    .line 2047
    .line 2048
    :cond_55
    move-object v6, v0

    .line 2049
    move-wide v0, v1

    .line 2050
    move-object v2, p0

    .line 2051
    :goto_42
    :try_start_1a
    check-cast p1, Lk8z;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_18

    .line 2052
    .line 2053
    :goto_43
    move-object v3, p1

    .line 2054
    goto :goto_46

    .line 2055
    :catch_19
    move-exception p1

    .line 2056
    move-object v6, v4

    .line 2057
    move-object v4, p0

    .line 2058
    :goto_44
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v8

    .line 2062
    invoke-static {v8}, Lwnm;->y(Ljni;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v8

    .line 2069
    invoke-interface {v8}, Lilr;->getAttributes()Lhef;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v8

    .line 2073
    sget-object v10, Lutf;->i:Lq74;

    .line 2074
    .line 2075
    invoke-virtual {v8, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v8

    .line 2079
    check-cast v8, Ljava/lang/String;

    .line 2080
    .line 2081
    if-eqz v8, :cond_56

    .line 2082
    .line 2083
    invoke-static {v8, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2084
    .line 2085
    .line 2086
    :cond_56
    invoke-virtual {v0}, Lkj5;->e()Lq6z;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-static {v6}, Ljmr;->K(Ldmr;)Lilr;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v6

    .line 2094
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v6

    .line 2098
    iput-object v7, p0, Ltju;->r:Lkotlin/jvm/functions/Function1;

    .line 2099
    .line 2100
    iput-object v9, p0, Ltju;->s:Lkotlin/jvm/functions/Function1;

    .line 2101
    .line 2102
    iput-object v7, p0, Ltju;->t:Lkj5;

    .line 2103
    .line 2104
    iput-object v7, p0, Ltju;->o:Ldmr;

    .line 2105
    .line 2106
    iput-object v7, p0, Ltju;->v:Ljava/lang/Object;

    .line 2107
    .line 2108
    iput-wide v1, p0, Ltju;->p:J

    .line 2109
    .line 2110
    iput-byte v5, p0, Ltju;->q:B

    .line 2111
    .line 2112
    invoke-interface {v0, p1, v6, v4}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object p1

    .line 2116
    if-ne p1, v3, :cond_57

    .line 2117
    .line 2118
    goto :goto_47

    .line 2119
    :cond_57
    move-wide v0, v1

    .line 2120
    :goto_45
    check-cast p1, Lk8z;

    .line 2121
    .line 2122
    goto :goto_43

    .line 2123
    :goto_46
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 2124
    .line 2125
    .line 2126
    move-result-wide p0

    .line 2127
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 2128
    .line 2129
    .line 2130
    move-result-wide p0

    .line 2131
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_47

    .line 2135
    :catch_1a
    move-exception p0

    .line 2136
    throw p0

    .line 2137
    :cond_58
    instance-of p0, p1, Le8z;

    .line 2138
    .line 2139
    if-eqz p0, :cond_59

    .line 2140
    .line 2141
    move-object v3, p1

    .line 2142
    goto :goto_47

    .line 2143
    :cond_59
    invoke-static {}, Ln0z;->a()V

    .line 2144
    .line 2145
    .line 2146
    goto/16 :goto_40

    .line 2147
    .line 2148
    :goto_47
    return-object v3

    .line 2149
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
