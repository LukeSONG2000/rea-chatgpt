.class public final Ldi4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkl4;

.field public final b:Lcv0;

.field public final c:Lr3w;

.field public final d:Lnvy;

.field public volatile e:Lbv0;


# direct methods
.method public constructor <init>(Lkl4;Lcv0;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi4;->a:Lkl4;

    .line 5
    .line 6
    iput-object p2, p0, Ldi4;->b:Lcv0;

    .line 7
    .line 8
    const-string p1, "AuthDPoPSigningKeyOwner"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ldi4;->c:Lr3w;

    .line 16
    .line 17
    new-instance p1, Lnvy;

    .line 18
    .line 19
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldi4;->d:Lnvy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lbi4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbi4;

    .line 7
    .line 8
    iget v1, v0, Lbi4;->r:I

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
    iput v1, v0, Lbi4;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbi4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbi4;-><init>(Ldi4;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbi4;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lbi4;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lbi4;->o:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object p1, v0, Lbi4;->o:Llvy;

    .line 56
    .line 57
    iget-object v2, v0, Lbi4;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p2, p1

    .line 63
    move-object p1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Ldi4;->d:Lnvy;

    .line 69
    .line 70
    iput-object p1, v0, Lbi4;->n:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, v0, Lbi4;->o:Llvy;

    .line 73
    .line 74
    iput v4, v0, Lbi4;->r:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Ldi4;->e:Lbv0;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Lbv0;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move-object p1, p2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object v2, v5

    .line 96
    :goto_2
    invoke-static {p1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    sget-object v2, Lz3k;->a:Lz3k;

    .line 103
    .line 104
    new-instance v4, Lxm;

    .line 105
    .line 106
    const/16 v6, 0x11

    .line 107
    .line 108
    invoke-direct {v4, p0, p1, v5, v6}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v0, Lbi4;->n:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p2, v0, Lbi4;->o:Llvy;

    .line 114
    .line 115
    iput v3, v0, Lbi4;->r:I

    .line 116
    .line 117
    invoke-static {v2, v4, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_6
    move-object v7, p2

    .line 125
    move-object p2, p1

    .line 126
    move-object p1, v7

    .line 127
    :goto_4
    :try_start_2
    check-cast p2, Lu1d0;

    .line 128
    .line 129
    instance-of v0, p2, Lt1d0;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    move-object v0, p2

    .line 134
    check-cast v0, Lt1d0;

    .line 135
    .line 136
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ltid0;

    .line 139
    .line 140
    iput-object v5, p0, Ldi4;->e:Lbv0;

    .line 141
    .line 142
    :cond_7
    instance-of v0, p2, Ln1d0;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    check-cast p2, Ln1d0;

    .line 147
    .line 148
    iget-object p0, p0, Ldi4;->c:Lr3w;

    .line 149
    .line 150
    const-string v0, "Failed to clear the pending signing key alias"

    .line 151
    .line 152
    iget-object p2, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 153
    .line 154
    const/16 v1, 0xc

    .line 155
    .line 156
    invoke-static {p0, v0, p2, v5, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_8
    move-object p2, p1

    .line 160
    :cond_9
    invoke-interface {p2, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Ltid0;->a:Ltid0;

    .line 164
    .line 165
    return-object p0

    .line 166
    :goto_5
    invoke-interface {p1, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lci4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lci4;

    .line 7
    .line 8
    iget v1, v0, Lci4;->q:I

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
    iput v1, v0, Lci4;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lci4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lci4;-><init>(Ldi4;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lci4;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lci4;->q:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lci4;->n:Llvy;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget-object v2, v0, Lci4;->n:Llvy;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    move-object v0, v2

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    iget-object v2, v0, Lci4;->n:Llvy;

    .line 70
    .line 71
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ldi4;->d:Lnvy;

    .line 80
    .line 81
    iput-object p1, v0, Lci4;->n:Llvy;

    .line 82
    .line 83
    iput v5, v0, Lci4;->q:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Ldi4;->e:Lbv0;

    .line 93
    .line 94
    if-nez v2, :cond_c

    .line 95
    .line 96
    sget-object v2, Lz3k;->a:Lz3k;

    .line 97
    .line 98
    new-instance v7, Lmx0;

    .line 99
    .line 100
    const/4 v8, 0x4

    .line 101
    invoke-direct {v7, p0, v6, v8}, Lmx0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lci4;->n:Llvy;

    .line 105
    .line 106
    iput v4, v0, Lci4;->q:I

    .line 107
    .line 108
    invoke-static {v2, v7, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    if-ne v2, v1, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object v9, v2

    .line 116
    move-object v2, p1

    .line 117
    move-object p1, v9

    .line 118
    :goto_2
    :try_start_3
    check-cast p1, Lu1d0;

    .line 119
    .line 120
    instance-of v4, p1, Lt1d0;

    .line 121
    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    check-cast p1, Lt1d0;

    .line 125
    .line 126
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, p0, Ldi4;->b:Lcv0;

    .line 131
    .line 132
    iput-object v2, v0, Lci4;->n:Llvy;

    .line 133
    .line 134
    iput v3, v0, Lci4;->q:I

    .line 135
    .line 136
    sget-object v3, Lz3k;->a:Lz3k;

    .line 137
    .line 138
    new-instance v7, Lxm;

    .line 139
    .line 140
    invoke-direct {v7, v4, p1, v6, v5}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v7, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    if-ne p1, v1, :cond_7

    .line 148
    .line 149
    :goto_3
    return-object v1

    .line 150
    :cond_7
    move-object v0, v2

    .line 151
    :goto_4
    :try_start_4
    check-cast p1, Lu1d0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    :try_start_5
    instance-of v0, p1, Ln1d0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    move-object v0, v2

    .line 159
    :goto_5
    :try_start_6
    instance-of v1, p1, Lt1d0;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, Lt1d0;

    .line 165
    .line 166
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lbv0;

    .line 169
    .line 170
    iput-object v1, p0, Ldi4;->e:Lbv0;

    .line 171
    .line 172
    :cond_9
    instance-of v1, p1, Ln1d0;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    check-cast p1, Ln1d0;

    .line 177
    .line 178
    iget-object p0, p0, Ldi4;->c:Lr3w;

    .line 179
    .line 180
    const-string v1, "Failed to prepare the signing key before authorization"

    .line 181
    .line 182
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 183
    .line 184
    const/16 v2, 0xc

    .line 185
    .line 186
    invoke-static {p0, v1, p1, v6, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_a
    move-object p1, v0

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    :try_start_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 197
    :catchall_2
    move-exception p0

    .line 198
    move-object v0, p1

    .line 199
    goto :goto_7

    .line 200
    :cond_c
    :goto_6
    invoke-interface {p1, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Ltid0;->a:Ltid0;

    .line 204
    .line 205
    return-object p0

    .line 206
    :goto_7
    invoke-interface {v0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method
