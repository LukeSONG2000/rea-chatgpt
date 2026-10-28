.class public final Lk6h0;
.super Lvv51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final q:Lega0;

.field public final r:Lg6e0;

.field public volatile s:Lh6h0;


# direct methods
.method public constructor <init>(Luv51;)V
    .locals 7

    .line 1
    sget-object v0, Lh6h0;->Companion:Lg6h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6h0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x70

    .line 13
    .line 14
    const-string v3, "orbit_sidebar_identity"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "OrbitDisplayIdentity"

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    invoke-static {p1, p0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v1, Lk6h0;->q:Lega0;

    .line 29
    .line 30
    new-instance p0, Lg6e0;

    .line 31
    .line 32
    invoke-direct {p0}, Lg6e0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, Lk6h0;->r:Lg6e0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final q(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Li6h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li6h0;

    .line 7
    .line 8
    iget v1, v0, Li6h0;->q:I

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
    iput v1, v0, Li6h0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li6h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li6h0;-><init>(Lk6h0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li6h0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Li6h0;->q:I

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
    iget-object v0, v0, Li6h0;->n:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_2
    move-exception p0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catch_3
    move-exception p1

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    iget-object v2, v0, Li6h0;->n:Le6e0;

    .line 68
    .line 69
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lk6h0;->r:Lg6e0;

    .line 78
    .line 79
    iput-object p1, v0, Li6h0;->n:Le6e0;

    .line 80
    .line 81
    iput v4, v0, Li6h0;->q:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Li6h0;->n:Le6e0;

    .line 91
    .line 92
    iput v3, v0, Li6h0;->q:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    move-object v6, v0

    .line 102
    move-object v0, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_3
    :try_start_2
    check-cast p1, Lh6h0;

    .line 105
    .line 106
    new-instance v1, Lmh01;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    move-object v0, p1

    .line 114
    goto :goto_9

    .line 115
    :catch_4
    move-exception v0

    .line 116
    move-object v6, v0

    .line 117
    move-object v0, p1

    .line 118
    move-object p1, v6

    .line 119
    goto :goto_4

    .line 120
    :catch_5
    move-exception v0

    .line 121
    move-object v6, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v6

    .line 124
    goto :goto_5

    .line 125
    :catch_6
    move-exception p0

    .line 126
    move-object v0, p1

    .line 127
    goto :goto_6

    .line 128
    :catch_7
    move-exception v0

    .line 129
    move-object v6, v0

    .line 130
    move-object v0, p1

    .line 131
    move-object p1, v6

    .line 132
    goto :goto_7

    .line 133
    :goto_4
    :try_start_3
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    new-instance v1, Lhh01;

    .line 140
    .line 141
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_6
    new-instance v1, Lih01;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :goto_5
    new-instance v1, Lkh01;

    .line 152
    .line 153
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :goto_6
    throw p0

    .line 158
    :goto_7
    new-instance v1, Lih01;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_8
    instance-of p1, v1, Lmh01;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    move-object p1, v1

    .line 168
    check-cast p1, Lmh01;

    .line 169
    .line 170
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lh6h0;

    .line 173
    .line 174
    iput-object p1, p0, Lk6h0;->s:Lh6h0;

    .line 175
    .line 176
    :cond_7
    instance-of p1, v1, Lgh01;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    move-object p1, v1

    .line 181
    check-cast p1, Lgh01;

    .line 182
    .line 183
    iget-object p0, p0, Lk6h0;->q:Lega0;

    .line 184
    .line 185
    const-string v2, "Could not read the saved display identity"

    .line 186
    .line 187
    invoke-static {p0, v2, p1}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lh6h0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    invoke-interface {v0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :goto_9
    invoke-interface {v0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public final r(Lh6h0;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lj6h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj6h0;

    .line 7
    .line 8
    iget v1, v0, Lj6h0;->r:I

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
    iput v1, v0, Lj6h0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj6h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj6h0;-><init>(Lk6h0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj6h0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lj6h0;->r:I

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
    iget-object p1, v0, Lj6h0;->o:Le6e0;

    .line 41
    .line 42
    iget-object v0, v0, Lj6h0;->n:Lh6h0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_1
    move-exception p2

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_2
    move-exception p0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catch_3
    move-exception p2

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_2
    iget-object p1, v0, Lj6h0;->o:Le6e0;

    .line 70
    .line 71
    iget-object v2, v0, Lj6h0;->n:Lh6h0;

    .line 72
    .line 73
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lk6h0;->r:Lg6e0;

    .line 83
    .line 84
    iput-object p1, v0, Lj6h0;->n:Lh6h0;

    .line 85
    .line 86
    iput-object p2, v0, Lj6h0;->o:Le6e0;

    .line 87
    .line 88
    iput v4, v0, Lj6h0;->r:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, Lk8f0;

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    invoke-direct {v2, p1, v4}, Lk8f0;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Lj6h0;->n:Lh6h0;

    .line 104
    .line 105
    iput-object p2, v0, Lj6h0;->o:Le6e0;

    .line 106
    .line 107
    iput v3, v0, Lj6h0;->r:I

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {p0, v0, v2, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    move-object v6, v0

    .line 118
    move-object v0, p1

    .line 119
    move-object p1, p2

    .line 120
    move-object p2, v6

    .line 121
    :goto_3
    :try_start_2
    check-cast p2, Lnh01;

    .line 122
    .line 123
    new-instance v1, Lmh01;

    .line 124
    .line 125
    invoke-direct {v1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    move-object p1, p2

    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :catch_4
    move-exception v0

    .line 134
    move-object v6, v0

    .line 135
    move-object v0, p1

    .line 136
    move-object p1, p2

    .line 137
    move-object p2, v6

    .line 138
    goto :goto_4

    .line 139
    :catch_5
    move-exception v0

    .line 140
    move-object v6, v0

    .line 141
    move-object v0, p1

    .line 142
    move-object p1, p2

    .line 143
    move-object p2, v6

    .line 144
    goto :goto_5

    .line 145
    :catch_6
    move-exception p0

    .line 146
    move-object p1, p2

    .line 147
    goto :goto_6

    .line 148
    :catch_7
    move-exception v0

    .line 149
    move-object v6, v0

    .line 150
    move-object v0, p1

    .line 151
    move-object p1, p2

    .line 152
    move-object p2, v6

    .line 153
    goto :goto_7

    .line 154
    :goto_4
    :try_start_3
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    new-instance v1, Lhh01;

    .line 161
    .line 162
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_6
    new-instance v1, Lih01;

    .line 167
    .line 168
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :goto_5
    new-instance v1, Lkh01;

    .line 173
    .line 174
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :goto_6
    throw p0

    .line 179
    :goto_7
    new-instance v1, Lih01;

    .line 180
    .line 181
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_8
    instance-of p2, v1, Lmh01;

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    check-cast v1, Lmh01;

    .line 189
    .line 190
    iget-object p2, v1, Lmh01;->b:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v1, p2

    .line 193
    check-cast v1, Lnh01;

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_7
    instance-of p2, v1, Lgh01;

    .line 197
    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    :goto_9
    instance-of p2, v1, Lmh01;

    .line 201
    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    move-object p2, v1

    .line 205
    check-cast p2, Lmh01;

    .line 206
    .line 207
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, La011;

    .line 210
    .line 211
    iput-object v0, p0, Lk6h0;->s:Lh6h0;

    .line 212
    .line 213
    :cond_8
    instance-of p2, v1, Lgh01;

    .line 214
    .line 215
    if-eqz p2, :cond_9

    .line 216
    .line 217
    check-cast v1, Lgh01;

    .line 218
    .line 219
    iget-object p0, p0, Lk6h0;->q:Lega0;

    .line 220
    .line 221
    const-string p2, "Could not save the display identity"

    .line 222
    .line 223
    invoke-static {p0, p2, v1}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p0, La011;->a:La011;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_a
    :try_start_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    :goto_a
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw p0
.end method
