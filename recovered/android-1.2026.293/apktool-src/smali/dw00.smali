.class public final Ldw00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Lqu51;

.field public c:Liw00;

.field public d:Lzpu;


# direct methods
.method public constructor <init>(Lwu51;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw00;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Ldw00;->b:Lqu51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Law00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Law00;

    .line 7
    .line 8
    iget v1, v0, Law00;->p:I

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
    iput v1, v0, Law00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Law00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Law00;-><init>(Ldw00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Law00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Law00;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lomq;

    .line 50
    .line 51
    invoke-direct {p1, v2, v4, v3}, Lomq;-><init>(ILtwp;B)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lnmq;

    .line 55
    .line 56
    iget-object p0, p0, Ldw00;->a:Lwu51;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v4}, Lnmq;-><init>(Lgx8;Lomq;Ltwp;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Law00;->p:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p1, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 73
    .line 74
    instance-of p0, p1, Lhoe0;

    .line 75
    .line 76
    if-eqz p0, :cond_14

    .line 77
    .line 78
    check-cast p1, Lhoe0;

    .line 79
    .line 80
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lt3y;

    .line 83
    .line 84
    new-instance p1, Liw00;

    .line 85
    .line 86
    iget-boolean v0, p0, Lt3y;->a:Z

    .line 87
    .line 88
    iget-object v1, p0, Lt3y;->b:Lkotlinx/serialization/json/b;

    .line 89
    .line 90
    instance-of v5, v1, Lkotlinx/serialization/json/d;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v1, v4

    .line 98
    :goto_2
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v1, v4

    .line 108
    :goto_3
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {v1}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-object v1, v4

    .line 116
    :goto_4
    if-eqz v1, :cond_13

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object p0, p0, Lt3y;->c:Lkotlinx/serialization/json/b;

    .line 123
    .line 124
    instance-of v5, p0, Lkotlinx/serialization/json/c;

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move-object p0, v4

    .line 132
    :goto_5
    if-eqz p0, :cond_8

    .line 133
    .line 134
    const-string v5, "status"

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move-object v5, v4

    .line 144
    :goto_6
    instance-of v6, v5, Lkotlinx/serialization/json/d;

    .line 145
    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    check-cast v5, Lkotlinx/serialization/json/d;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    move-object v5, v4

    .line 152
    :goto_7
    if-eqz v5, :cond_b

    .line 153
    .line 154
    invoke-virtual {v5}, Lkotlinx/serialization/json/d;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_a
    move-object v5, v4

    .line 162
    :goto_8
    if-eqz v5, :cond_b

    .line 163
    .line 164
    invoke-virtual {v5}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    move-object v5, v4

    .line 170
    :goto_9
    new-instance v6, Lhc30;

    .line 171
    .line 172
    if-eqz p0, :cond_c

    .line 173
    .line 174
    const-string v7, "sidebar_visible"

    .line 175
    .line 176
    invoke-virtual {p0, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_c
    move-object p0, v4

    .line 184
    :goto_a
    instance-of v7, p0, Lkotlinx/serialization/json/d;

    .line 185
    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_d
    move-object p0, v4

    .line 192
    :goto_b
    if-eqz p0, :cond_f

    .line 193
    .line 194
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_e

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_e
    move-object p0, v4

    .line 202
    :goto_c
    if-eqz p0, :cond_f

    .line 203
    .line 204
    invoke-static {p0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_f
    if-eqz v4, :cond_10

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    goto :goto_d

    .line 215
    :cond_10
    move p0, v1

    .line 216
    :goto_d
    if-eqz v1, :cond_11

    .line 217
    .line 218
    move v2, v3

    .line 219
    goto :goto_e

    .line 220
    :cond_11
    const-string v3, "age_restricted"

    .line 221
    .line 222
    invoke-static {v5, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_12

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_12
    const/4 v2, 0x3

    .line 230
    :goto_e
    invoke-direct {v6, v2, v1, p0}, Lhc30;-><init>(IZZ)V

    .line 231
    .line 232
    .line 233
    move-object v4, v6

    .line 234
    :cond_13
    invoke-direct {p1, v0, v4}, Liw00;-><init>(ZLhc30;)V

    .line 235
    .line 236
    .line 237
    new-instance p0, Lhoe0;

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_14
    instance-of p0, p1, Lcoe0;

    .line 244
    .line 245
    if-eqz p0, :cond_15

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 249
    .line 250
    .line 251
    return-object v4
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbw00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbw00;

    .line 7
    .line 8
    iget v1, v0, Lbw00;->p:I

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
    iput v1, v0, Lbw00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbw00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbw00;-><init>(Ldw00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbw00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lbw00;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 62
    .line 63
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object p1, p0, Ldw00;->b:Lqu51;

    .line 66
    .line 67
    invoke-virtual {p1}, Lby20;->getCoroutineContext()Ldfs;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ldw00;->d:Lzpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iput v4, v0, Lbw00;->p:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    iput v3, v0, Lbw00;->p:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1, v0}, Ldw00;->c(ZLvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_5
    return-object p0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public final c(ZLvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcw00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcw00;

    .line 7
    .line 8
    iget v1, v0, Lcw00;->p:I

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
    iput v1, v0, Lcw00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcw00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcw00;-><init>(Ldw00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcw00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lcw00;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Ldw00;->b:Lqu51;

    .line 59
    .line 60
    invoke-virtual {p2}, Lby20;->getCoroutineContext()Ldfs;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Ldw00;->c:Liw00;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p2, Lhoe0;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object p2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :try_start_1
    iget-object p1, p0, Ldw00;->d:Lzpu;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Ldw00;->b:Lqu51;

    .line 87
    .line 88
    new-instance p2, Lz8q;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {p2, p0, v4, v2}, Lz8q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-static {p1, v4, v2, p2, v3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Ldw00;->d:Lzpu;

    .line 100
    .line 101
    invoke-virtual {p1}, Liw60;->start()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_4
    monitor-exit p0

    .line 105
    iput v3, v0, Lcw00;->p:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    :goto_1
    move-object p1, p2

    .line 115
    check-cast p1, Lioe0;

    .line 116
    .line 117
    iget-object p0, p0, Ldw00;->b:Lqu51;

    .line 118
    .line 119
    invoke-virtual {p0}, Lby20;->getCoroutineContext()Ldfs;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :goto_2
    monitor-exit p0

    .line 128
    throw p1
.end method
