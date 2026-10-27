.class public final Lwm4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lk620;

.field public final b:Lkfl;

.field public final c:Lb9m;

.field public final d:Lxm4;

.field public final e:Lnvy;


# direct methods
.method public constructor <init>(Lk620;Lkfl;Lb9m;Lxm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm4;->a:Lk620;

    .line 5
    .line 6
    iput-object p2, p0, Lwm4;->b:Lkfl;

    .line 7
    .line 8
    iput-object p3, p0, Lwm4;->c:Lb9m;

    .line 9
    .line 10
    iput-object p4, p0, Lwm4;->d:Lxm4;

    .line 11
    .line 12
    new-instance p1, Lnvy;

    .line 13
    .line 14
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwm4;->e:Lnvy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lpm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpm4;

    .line 7
    .line 8
    iget v1, v0, Lpm4;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpm4;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpm4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpm4;-><init>(Lwm4;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpm4;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpm4;->q:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lpm4;->n:Llvy;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object v1, v0, Lpm4;->n:Llvy;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    move-object p0, v1

    .line 66
    goto :goto_5

    .line 67
    :cond_3
    iget-object v1, v0, Lpm4;->n:Llvy;

    .line 68
    .line 69
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lwm4;->e:Lnvy;

    .line 78
    .line 79
    iput-object p1, v0, Lpm4;->n:Llvy;

    .line 80
    .line 81
    iput v4, v0, Lpm4;->q:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v6, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_1
    :try_start_2
    iput-object p1, v0, Lpm4;->n:Llvy;

    .line 91
    .line 92
    iput v3, v0, Lpm4;->q:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lwm4;->e(Leng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v6, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    iget-object p0, p0, Lwm4;->d:Lxm4;

    .line 102
    .line 103
    iput-object p1, v0, Lpm4;->n:Llvy;

    .line 104
    .line 105
    iput v2, v0, Lpm4;->q:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lq830;->g(Leng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    if-ne p0, v6, :cond_7

    .line 112
    .line 113
    :goto_3
    return-object v6

    .line 114
    :cond_7
    move-object p0, p1

    .line 115
    :goto_4
    invoke-interface {p0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Ltid0;->a:Ltid0;

    .line 119
    .line 120
    return-object p0

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    move-object v7, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v7

    .line 125
    :goto_5
    invoke-interface {p0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final b(Ldgg0;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lqm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqm4;

    .line 7
    .line 8
    iget v1, v0, Lqm4;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqm4;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqm4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqm4;-><init>(Lwm4;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqm4;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqm4;->s:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    iget-object v3, p0, Lwm4;->d:Lxm4;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v7, :cond_4

    .line 43
    .line 44
    if-eq v1, v6, :cond_3

    .line 45
    .line 46
    if-eq v1, v5, :cond_2

    .line 47
    .line 48
    if-ne v1, v4, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lqm4;->o:Llvy;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget-object p0, v0, Lqm4;->p:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v0, Lqm4;->o:Llvy;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :catchall_1
    move-exception p0

    .line 76
    move-object v10, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v10

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    iget-object p1, v0, Lqm4;->p:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v0, Lqm4;->o:Llvy;

    .line 84
    .line 85
    :try_start_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    move-object p0, v1

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_4
    iget-object p1, v0, Lqm4;->o:Llvy;

    .line 94
    .line 95
    iget-object v1, v0, Lqm4;->n:Ldgg0;

    .line 96
    .line 97
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lqm4;->n:Ldgg0;

    .line 105
    .line 106
    iget-object p2, p0, Lwm4;->e:Lnvy;

    .line 107
    .line 108
    iput-object p2, v0, Lqm4;->o:Llvy;

    .line 109
    .line 110
    iput v7, v0, Lqm4;->s:I

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v9, :cond_6

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_6
    move-object v1, p1

    .line 121
    move-object p1, p2

    .line 122
    :goto_1
    :try_start_3
    iget-object p2, v1, Ldgg0;->a:Lgrd0;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, "||"

    .line 133
    .line 134
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object v8, v0, Lqm4;->n:Ldgg0;

    .line 142
    .line 143
    iput-object p1, v0, Lqm4;->o:Llvy;

    .line 144
    .line 145
    iput-object p2, v0, Lqm4;->p:Ljava/lang/String;

    .line 146
    .line 147
    iput v6, v0, Lqm4;->s:I

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    if-ne v1, v9, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move-object v10, v1

    .line 157
    move-object v1, p1

    .line 158
    move-object p1, p2

    .line 159
    move-object p2, v10

    .line 160
    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-interface {v1, v8}, Llvy;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_8
    if-eqz p2, :cond_a

    .line 173
    .line 174
    :try_start_5
    iput-object v8, v0, Lqm4;->n:Ldgg0;

    .line 175
    .line 176
    iput-object v1, v0, Lqm4;->o:Llvy;

    .line 177
    .line 178
    iput-object p1, v0, Lqm4;->p:Ljava/lang/String;

    .line 179
    .line 180
    iput v5, v0, Lqm4;->s:I

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lwm4;->e(Leng;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    if-ne p0, v9, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move-object p0, p1

    .line 190
    move-object p1, v1

    .line 191
    :goto_3
    move-object v10, p1

    .line 192
    move-object p1, p0

    .line 193
    move-object p0, v10

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move-object p0, v1

    .line 196
    :goto_4
    :try_start_6
    new-instance p2, Lx7;

    .line 197
    .line 198
    const/16 v1, 0x15

    .line 199
    .line 200
    invoke-direct {p2, p1, v1}, Lx7;-><init>(Ljava/lang/String;B)V

    .line 201
    .line 202
    .line 203
    iput-object v8, v0, Lqm4;->n:Ldgg0;

    .line 204
    .line 205
    iput-object p0, v0, Lqm4;->o:Llvy;

    .line 206
    .line 207
    iput-object v8, v0, Lqm4;->p:Ljava/lang/String;

    .line 208
    .line 209
    iput v4, v0, Lqm4;->s:I

    .line 210
    .line 211
    invoke-static {v3, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-ne p2, v9, :cond_b

    .line 216
    .line 217
    :goto_5
    return-object v9

    .line 218
    :cond_b
    :goto_6
    check-cast p2, Lu1d0;

    .line 219
    .line 220
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v8}, Llvy;->e(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :goto_7
    invoke-interface {p0, v8}, Llvy;->e(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public final c(Lgrd0;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lrm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrm4;

    .line 7
    .line 8
    iget v1, v0, Lrm4;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrm4;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrm4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrm4;-><init>(Lwm4;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrm4;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrm4;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lrm4;->n:Lgrd0;

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lrm4;->n:Lgrd0;

    .line 51
    .line 52
    iput v2, v0, Lrm4;->q:I

    .line 53
    .line 54
    iget-object p2, p0, Lwm4;->a:Lk620;

    .line 55
    .line 56
    const-string v1, "_playintegrity"

    .line 57
    .line 58
    invoke-virtual {p2, v1, v0}, Lk620;->i(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lfki;

    .line 68
    .line 69
    new-instance v0, Lfki;

    .line 70
    .line 71
    iget-object p0, p0, Lwm4;->b:Lkfl;

    .line 72
    .line 73
    invoke-virtual {p0}, Lkfl;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object p0, p1, Lgrd0;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string p1, "."

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "/"

    .line 86
    .line 87
    const/16 v1, 0x39c

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const-string v3, "oai-did"

    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, Lfki;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {p2, v0}, [Lfki;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final d(Ldgg0;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsm4;

    .line 7
    .line 8
    iget v1, v0, Lsm4;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsm4;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsm4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsm4;-><init>(Lwm4;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsm4;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsm4;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lsm4;->n:Ldgg0;

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lsm4;->n:Ldgg0;

    .line 60
    .line 61
    iput v4, v0, Lsm4;->q:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lwm4;->b(Ldgg0;Leng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    iget-object p1, p1, Ldgg0;->a:Lgrd0;

    .line 71
    .line 72
    iput-object v2, v0, Lsm4;->n:Ldgg0;

    .line 73
    .line 74
    iput v3, v0, Lsm4;->q:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lwm4;->c(Lgrd0;Leng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v5, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v5

    .line 83
    :cond_5
    return-object p0
.end method

.method public final e(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ltm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltm4;

    .line 7
    .line 8
    iget v1, v0, Ltm4;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltm4;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltm4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltm4;-><init>(Lwm4;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltm4;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltm4;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lwm4;->c:Lb9m;

    .line 58
    .line 59
    iget-object p0, p0, Lb9m;->b:Lm6r;

    .line 60
    .line 61
    new-instance p1, Lth;

    .line 62
    .line 63
    invoke-direct {p1, v4, v3}, Lth;-><init>(ILcng;)V

    .line 64
    .line 65
    .line 66
    iput v2, v0, Ltm4;->p:I

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Landroid/webkit/CookieManager;

    .line 76
    .line 77
    sget-object p0, Lz3k;->a:Lz3k;

    .line 78
    .line 79
    new-instance v1, Lum4;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, p1, v3, v2}, Lum4;-><init>(Landroid/webkit/CookieManager;Lcng;B)V

    .line 83
    .line 84
    .line 85
    iput v4, v0, Ltm4;->p:I

    .line 86
    .line 87
    invoke-static {p0, v1, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v5

    .line 94
    :cond_5
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 95
    .line 96
    return-object p0
.end method
