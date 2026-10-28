.class public final Lqiw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lqhw;

.field public final b:Lg770;

.field public final c:Lma;

.field public final d:Lna;

.field public final e:Lchw;

.field public final f:Lrz7;

.field public final g:Lsv0;

.field public final h:Lj52;

.field public final i:Lega0;

.field public final j:Lg6e0;


# direct methods
.method public constructor <init>(Lqhw;Lg770;Lma;Lna;Lchw;Lrz7;Lsv0;Lj52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqiw;->a:Lqhw;

    .line 5
    .line 6
    iput-object p2, p0, Lqiw;->b:Lg770;

    .line 7
    .line 8
    iput-object p3, p0, Lqiw;->c:Lma;

    .line 9
    .line 10
    iput-object p4, p0, Lqiw;->d:Lna;

    .line 11
    .line 12
    iput-object p5, p0, Lqiw;->e:Lchw;

    .line 13
    .line 14
    iput-object p6, p0, Lqiw;->f:Lrz7;

    .line 15
    .line 16
    iput-object p7, p0, Lqiw;->g:Lsv0;

    .line 17
    .line 18
    iput-object p8, p0, Lqiw;->h:Lj52;

    .line 19
    .line 20
    const-string p1, "DilValdiDynamicDelivery"

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lqiw;->i:Lega0;

    .line 28
    .line 29
    new-instance p1, Lg6e0;

    .line 30
    .line 31
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqiw;->j:Lg6e0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ldiw;Lvwp;)Ljava/lang/Enum;
    .locals 9

    .line 1
    iget-object v0, p0, Lqiw;->a:Lqhw;

    .line 2
    .line 3
    instance-of v1, p2, Lniw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lniw;

    .line 9
    .line 10
    iget v2, v1, Lniw;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lniw;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lniw;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lniw;-><init>(Lqiw;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lniw;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lniw;->q:I

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Lqiw;->i:Lega0;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lniw;->n:Ldiw;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lqiw;->b:Lg770;

    .line 70
    .line 71
    iget-object p2, p1, Ldiw;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v1, Lniw;->n:Ldiw;

    .line 74
    .line 75
    iput v5, v1, Lniw;->q:I

    .line 76
    .line 77
    new-instance v2, Las;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v7, 0x4

    .line 81
    invoke-direct {v2, v5, v4, v7}, Las;-><init>(ILtwp;B)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lj47;

    .line 85
    .line 86
    invoke-direct {v8, v5, v4, p0, p2}, Lj47;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v2, v8, v1}, Lfsq0;->n(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    sget-object p0, Lyfs;->a:Lyfs;

    .line 94
    .line 95
    if-ne p2, p0, :cond_3

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, [B

    .line 99
    .line 100
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "SHA-256"

    .line 108
    .line 109
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object v1, Lmh30;->a:[I

    .line 118
    .line 119
    sget-object v1, Lqh30;->d:Lqh30;

    .line 120
    .line 121
    invoke-static {p0, v1}, Lmh30;->i([BLqh30;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    array-length v1, p2

    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object v1, p1, Ldiw;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    :goto_2
    const-string p2, "Valdi delivery package failed SHA-256 validation"

    .line 140
    .line 141
    invoke-static {p1}, Lgq81;->n(Ldiw;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "android.dynamic_delivery.actual_sha256"

    .line 146
    .line 147
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v0, p0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v6, p2, v4, p0, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lglw;->g:Lglw;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_5
    :try_start_3
    iget-object p0, v0, Lqhw;->a:Lphw;

    .line 162
    .line 163
    iget-object p0, p0, Lphw;->e:La96;

    .line 164
    .line 165
    invoke-virtual {p0, p2, p1}, La96;->c([BLdiw;)Lgb21;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    .line 167
    .line 168
    :try_start_4
    iget-object p0, v0, Lqhw;->b:Ldyo;

    .line 169
    .line 170
    invoke-virtual {p0, p2, p1}, Ldyo;->h([BLdiw;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 171
    .line 172
    .line 173
    :try_start_5
    const-string p0, "Valdi background package fetch finished with a verified package for a later lookup"

    .line 174
    .line 175
    invoke-static {p1}, Lgq81;->n(Ldiw;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {v6, p0, v4, p2, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lglw;->e:Lglw;

    .line 183
    .line 184
    return-object p0

    .line 185
    :catch_2
    move-exception p0

    .line 186
    const-string p2, "Failed to persist Valdi delivered package during refresh"

    .line 187
    .line 188
    invoke-static {p1}, Lgq81;->n(Ldiw;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v6, p2, p0, v0, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lglw;->i:Lglw;

    .line 196
    .line 197
    return-object p0

    .line 198
    :catch_3
    move-exception p0

    .line 199
    const-string p2, "Failed to verify Valdi delivered package during refresh"

    .line 200
    .line 201
    invoke-static {p1}, Lgq81;->n(Ldiw;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v6, p2, p0, v0, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lglw;->h:Lglw;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 209
    .line 210
    return-object p0

    .line 211
    :goto_3
    const-string p2, "Failed to refresh Valdi delivered package"

    .line 212
    .line 213
    invoke-static {p1}, Lgq81;->n(Ldiw;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v6, p2, p0, p1, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lglw;->f:Lglw;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_4
    const-string p2, "Valdi delivery background refresh cancelled"

    .line 224
    .line 225
    invoke-static {p1}, Lgq81;->n(Ldiw;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v6, p2, p0, p1, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lglw;->j:Lglw;

    .line 233
    .line 234
    :goto_5
    return-object p0
.end method

.method public final b(Ljlw;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Loiw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loiw;

    .line 7
    .line 8
    iget v1, v0, Loiw;->p:I

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
    iput v1, v0, Loiw;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loiw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loiw;-><init>(Lqiw;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loiw;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loiw;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lqiw;->d:Lna;

    .line 32
    .line 33
    iget-object v5, p0, Lqiw;->a:Lqhw;

    .line 34
    .line 35
    sget-object v6, La011;->a:La011;

    .line 36
    .line 37
    iget-object v7, p0, Lqiw;->h:Lj52;

    .line 38
    .line 39
    iget-object v8, p0, Lqiw;->j:Lg6e0;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-ne v1, v9, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lg6e0;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_3
    :try_start_1
    iget-object p2, p0, Lqiw;->f:Lrz7;

    .line 72
    .line 73
    invoke-virtual {p2}, Lrz7;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iput v9, v0, Loiw;->p:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lqiw;->c(Ljlw;Lvwp;)Ljava/lang/Enum;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    sget-object p0, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-ne p2, p0, :cond_4

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Lglw;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    packed-switch p0, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :pswitch_0
    iget-object p0, v5, Lqhw;->a:Lphw;

    .line 103
    .line 104
    invoke-virtual {v4}, Lna;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Leiw;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    move p0, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object p2, p0, Lphw;->a:Luiw;

    .line 115
    .line 116
    invoke-virtual {p2}, Luiw;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lliw;

    .line 121
    .line 122
    iget-object p0, p0, Lphw;->c:Lyk2;

    .line 123
    .line 124
    invoke-virtual {p0}, Lyk2;->a()Ljhw;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p2, p0, p1}, Lliw;->b(Ljhw;Leiw;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    :goto_2
    if-nez p0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7}, Lj52;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_1
    invoke-virtual {v7}, Lj52;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_3
    invoke-virtual {v8, v2}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
    :goto_4
    :try_start_3
    iget-object p1, v5, Lqhw;->a:Lphw;

    .line 146
    .line 147
    invoke-virtual {v4}, Lna;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Leiw;

    .line 152
    .line 153
    if-nez p2, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    iget-object v0, p1, Lphw;->a:Luiw;

    .line 157
    .line 158
    invoke-virtual {v0}, Luiw;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lliw;

    .line 163
    .line 164
    iget-object p1, p1, Lphw;->c:Lyk2;

    .line 165
    .line 166
    invoke-virtual {p1}, Lyk2;->a()Ljhw;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1, p2}, Lliw;->b(Ljhw;Leiw;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    :goto_5
    if-nez v3, :cond_8

    .line 175
    .line 176
    invoke-virtual {v7}, Lj52;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :goto_6
    invoke-virtual {v8, v2}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljlw;Lvwp;)Ljava/lang/Enum;
    .locals 9

    .line 1
    instance-of v0, p2, Lpiw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpiw;

    .line 7
    .line 8
    iget v1, v0, Lpiw;->s:I

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
    iput v1, v0, Lpiw;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpiw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpiw;-><init>(Lqiw;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpiw;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lpiw;->s:I

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
    iget-object p1, v0, Lpiw;->p:Ldiw;

    .line 41
    .line 42
    iget-object v1, v0, Lpiw;->o:Lcjw;

    .line 43
    .line 44
    iget-object v0, v0, Lpiw;->n:Ljlw;

    .line 45
    .line 46
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p1, v0, Lpiw;->n:Ljlw;

    .line 58
    .line 59
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lqiw;->c:Lma;

    .line 67
    .line 68
    iput-object p1, v0, Lpiw;->n:Ljlw;

    .line 69
    .line 70
    iput v4, v0, Lpiw;->s:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lma;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_4
    :goto_1
    check-cast p2, Lcjw;

    .line 81
    .line 82
    iget-object v2, p2, Lcjw;->a:Lliw;

    .line 83
    .line 84
    iget-boolean v4, p2, Lcjw;->c:Z

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-boolean v4, v2, Lliw;->e:Z

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget-object v4, p0, Lqiw;->g:Lsv0;

    .line 93
    .line 94
    invoke-virtual {v4}, Lsv0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v2}, Lliw;->e()Lflw;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v6, p0, Lqiw;->a:Lqhw;

    .line 102
    .line 103
    iget-object v6, v6, Lqhw;->b:Ldyo;

    .line 104
    .line 105
    monitor-enter v6

    .line 106
    :try_start_0
    iget-object v7, v6, Ldyo;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Lyk2;

    .line 109
    .line 110
    invoke-virtual {v7}, Lyk2;->a()Ljhw;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v2, v7}, Lliw;->a(Ljhw;)Lmhw;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    instance-of v8, v2, Llhw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    if-nez v8, :cond_6

    .line 121
    .line 122
    monitor-exit v6

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :try_start_1
    iget-object v8, v6, Ldyo;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Ly;

    .line 127
    .line 128
    check-cast v2, Llhw;

    .line 129
    .line 130
    iget v2, v2, Llhw;->b:I

    .line 131
    .line 132
    invoke-virtual {v8, v2, v7}, Ly;->a(ILjhw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v6

    .line 136
    :goto_2
    sget-object v2, Lblw;->a:Lblw;

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object p0, p0, Lqiw;->e:Lchw;

    .line 145
    .line 146
    sget-object v0, Lglw;->b:Lglw;

    .line 147
    .line 148
    iget-object p2, p2, Lcjw;->b:Lzjw;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0, v5, p2}, Lchw;->b(Ljlw;Lglw;Ldiw;Lzjw;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    sget-object v2, Ldlw;->a:Ldlw;

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    iget-object p0, p0, Lqiw;->e:Lchw;

    .line 163
    .line 164
    sget-object v0, Lglw;->a:Lglw;

    .line 165
    .line 166
    iget-object p2, p2, Lcjw;->b:Lzjw;

    .line 167
    .line 168
    invoke-virtual {p0, p1, v0, v5, p2}, Lchw;->b(Ljlw;Lglw;Ldiw;Lzjw;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_8
    sget-object v2, Lclw;->a:Lclw;

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iget-object p0, p0, Lqiw;->e:Lchw;

    .line 181
    .line 182
    sget-object v0, Lglw;->c:Lglw;

    .line 183
    .line 184
    iget-object p2, p2, Lcjw;->b:Lzjw;

    .line 185
    .line 186
    invoke-virtual {p0, p1, v0, v5, p2}, Lchw;->b(Ljlw;Lglw;Ldiw;Lzjw;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_9
    instance-of v2, v4, Lalw;

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    iget-object p0, p0, Lqiw;->e:Lchw;

    .line 195
    .line 196
    sget-object v0, Lglw;->k:Lglw;

    .line 197
    .line 198
    check-cast v4, Lalw;

    .line 199
    .line 200
    iget-object v1, v4, Lalw;->a:Ldiw;

    .line 201
    .line 202
    iget-object p2, p2, Lcjw;->b:Lzjw;

    .line 203
    .line 204
    invoke-virtual {p0, p1, v0, v1, p2}, Lchw;->b(Ljlw;Lglw;Ldiw;Lzjw;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_a
    instance-of v2, v4, Lelw;

    .line 209
    .line 210
    if-eqz v2, :cond_f

    .line 211
    .line 212
    check-cast v4, Lelw;

    .line 213
    .line 214
    iget-object v2, v4, Lelw;->a:Ldiw;

    .line 215
    .line 216
    iget-object v4, p0, Lqiw;->a:Lqhw;

    .line 217
    .line 218
    iget-object v4, v4, Lqhw;->a:Lphw;

    .line 219
    .line 220
    invoke-virtual {v4, v2, v5}, Lphw;->d(Ldiw;Lliw;)Lgb21;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_d

    .line 225
    .line 226
    :try_start_2
    iget-object v0, p0, Lqiw;->a:Lqhw;

    .line 227
    .line 228
    iget-object v0, v0, Lqhw;->b:Ldyo;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ldyo;->f(Ldiw;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, La011;->a:La011;

    .line 234
    .line 235
    new-instance v1, Lmh01;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catch_0
    move-exception v0

    .line 242
    goto :goto_3

    .line 243
    :catch_1
    move-exception v0

    .line 244
    goto :goto_4

    .line 245
    :catch_2
    move-exception v0

    .line 246
    goto :goto_5

    .line 247
    :goto_3
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    new-instance v1, Lhh01;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    new-instance v1, Lih01;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_4
    new-instance v1, Lkh01;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catch_3
    move-exception p0

    .line 272
    throw p0

    .line 273
    :goto_5
    new-instance v1, Lih01;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    instance-of v0, v1, Lgh01;

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    check-cast v1, Lgh01;

    .line 283
    .line 284
    iget-object v0, p0, Lqiw;->i:Lega0;

    .line 285
    .line 286
    const-string v3, "Failed to remember verified Valdi delivered package"

    .line 287
    .line 288
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 289
    .line 290
    invoke-static {v2}, Lgq81;->n(Ldiw;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/16 v5, 0x8

    .line 295
    .line 296
    invoke-static {v0, v3, v1, v4, v5}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lqiw;->e:Lchw;

    .line 300
    .line 301
    sget-object v0, Lglw;->i:Lglw;

    .line 302
    .line 303
    iget-object p2, p2, Lcjw;->b:Lzjw;

    .line 304
    .line 305
    invoke-virtual {p0, p1, v0, v2, p2}, Lchw;->b(Ljlw;Lglw;Ldiw;Lzjw;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_c
    iget-object p0, p0, Lqiw;->e:Lchw;

    .line 310
    .line 311
    sget-object v0, Lglw;->d:Lglw;

    .line 312
    .line 313
    iget-object p2, p2, Lcjw;->b:Lzjw;

    .line 314
    .line 315
    invoke-virtual {p0, p1, v0, v2, p2}, Lchw;->b(Ljlw;Lglw;Ldiw;Lzjw;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_d
    iput-object p1, v0, Lpiw;->n:Ljlw;

    .line 320
    .line 321
    iput-object p2, v0, Lpiw;->o:Lcjw;

    .line 322
    .line 323
    iput-object v2, v0, Lpiw;->p:Ldiw;

    .line 324
    .line 325
    iput v3, v0, Lpiw;->s:I

    .line 326
    .line 327
    invoke-virtual {p0, v2, v0}, Lqiw;->a(Ldiw;Lvwp;)Ljava/lang/Enum;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v1, :cond_e

    .line 332
    .line 333
    :goto_7
    return-object v1

    .line 334
    :cond_e
    move-object v1, p2

    .line 335
    move-object p2, v0

    .line 336
    move-object v0, p1

    .line 337
    move-object p1, v2

    .line 338
    :goto_8
    check-cast p2, Lglw;

    .line 339
    .line 340
    iget-object p0, p0, Lqiw;->e:Lchw;

    .line 341
    .line 342
    iget-object v1, v1, Lcjw;->b:Lzjw;

    .line 343
    .line 344
    invoke-virtual {p0, v0, p2, p1, v1}, Lchw;->b(Ljlw;Lglw;Ldiw;Lzjw;)V

    .line 345
    .line 346
    .line 347
    return-object p2

    .line 348
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 349
    .line 350
    .line 351
    return-object v5

    .line 352
    :catchall_0
    move-exception p0

    .line 353
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    throw p0
.end method
