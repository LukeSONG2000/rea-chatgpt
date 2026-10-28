.class public abstract Lch7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lxfa0;

.field public static final b:Lv07;

.field public static final c:Lf9i;

.field public static final d:Lv07;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "io.ktor.client.plugins.auth.Auth"

    .line 2
    .line 3
    invoke-static {v0}, Lgga0;->b(Ljava/lang/String;)Lxfa0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lch7;->a:Lxfa0;

    .line 8
    .line 9
    const-class v0, La011;

    .line 10
    .line 11
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-object v0, v2

    .line 22
    :goto_0
    new-instance v3, Lim01;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, Lim01;-><init>(Lv270;Li370;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lv07;

    .line 28
    .line 29
    const-string v1, "auth-request"

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lch7;->b:Lv07;

    .line 35
    .line 36
    sget-object v0, Lxg7;->b:Lxg7;

    .line 37
    .line 38
    new-instance v1, Lsw2;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v1, v3}, Lsw2;-><init>(B)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lf9i;

    .line 45
    .line 46
    const-string v4, "Auth"

    .line 47
    .line 48
    invoke-direct {v3, v4, v0, v1}, Lf9i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lch7;->c:Lf9i;

    .line 52
    .line 53
    const-class v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :try_start_1
    sget-object v3, Lk370;->c:Lk370;

    .line 60
    .line 61
    const-class v3, Lak;

    .line 62
    .line 63
    invoke-static {v3}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lnbm0;->K(Lmm01;)Lk370;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    new-instance v0, Lim01;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lim01;-><init>(Lv270;Li370;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lv07;

    .line 81
    .line 82
    const-string v2, "AuthProviders"

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lch7;->d:Lv07;

    .line 88
    .line 89
    return-void
.end method

.method public static final a(Luus0;Lts30;Lak;Ldv30;Lcs30;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p4, p5, Lah7;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    check-cast p4, Lah7;

    .line 7
    .line 8
    iget v0, p4, Lah7;->r:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p4, Lah7;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p4, Lah7;

    .line 21
    .line 22
    invoke-direct {p4, p5}, Lah7;-><init>(Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, p4, Lah7;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p4, Lah7;->r:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, p4, Lah7;->p:Ldv30;

    .line 51
    .line 52
    iget-object p1, p4, Lah7;->o:Lts30;

    .line 53
    .line 54
    iget-object p2, p4, Lah7;->n:Luus0;

    .line 55
    .line 56
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p5}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    iget-object v0, p3, Ldv30;->e:Lvtx0;

    .line 65
    .line 66
    iput-object v0, p5, Ldv30;->e:Lvtx0;

    .line 67
    .line 68
    invoke-virtual {p5, p3}, Ldv30;->d(Ldv30;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, p4, Lah7;->n:Luus0;

    .line 72
    .line 73
    iput-object p1, p4, Lah7;->o:Lts30;

    .line 74
    .line 75
    iput-object p5, p4, Lah7;->p:Ldv30;

    .line 76
    .line 77
    iput v2, p4, Lah7;->r:I

    .line 78
    .line 79
    invoke-virtual {p2, p5, p4}, Lak;->b(Ldv30;Lvwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v4, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object p2, p0

    .line 87
    move-object p0, p5

    .line 88
    :goto_1
    iget-object p3, p0, Ldv30;->f:Lp17;

    .line 89
    .line 90
    sget-object p5, Lch7;->b:Lv07;

    .line 91
    .line 92
    sget-object v0, La011;->a:La011;

    .line 93
    .line 94
    invoke-virtual {p3, p5, v0}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p3, Lch7;->a:Lxfa0;

    .line 98
    .line 99
    invoke-interface {p3}, Lxfa0;->f()Z

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    if-eqz p5, :cond_6

    .line 104
    .line 105
    new-instance p5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Sending new request to "

    .line 108
    .line 109
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lts30;->b:Lcv30;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object p1, v3

    .line 118
    :goto_2
    invoke-interface {p1}, Lcv30;->getUrl()Lda11;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p3, p1}, Lxfa0;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iput-object v3, p4, Lah7;->n:Luus0;

    .line 133
    .line 134
    iput-object v3, p4, Lah7;->o:Lts30;

    .line 135
    .line 136
    iput-object v3, p4, Lah7;->p:Ldv30;

    .line 137
    .line 138
    iput v1, p4, Lah7;->r:I

    .line 139
    .line 140
    iget-object p1, p2, Luus0;->a:Lgxs0;

    .line 141
    .line 142
    invoke-interface {p1, p0, p4}, Lgxs0;->a(Ldv30;Ltwp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v4, :cond_7

    .line 147
    .line 148
    :goto_3
    return-object v4

    .line 149
    :cond_7
    return-object p0
.end method

.method public static final b(Lkko;Lv07;Lts30;Lak;Ldv30;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lbh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbh7;

    .line 7
    .line 8
    iget v1, v0, Lbh7;->s:I

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
    iput v1, v0, Lbh7;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh7;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lbh7;-><init>(Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lbh7;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lbh7;->s:I

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
    iget-object p0, v0, Lbh7;->q:Ljava/util/Map;

    .line 38
    .line 39
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    iget-object p1, v0, Lbh7;->p:Lrx6;

    .line 42
    .line 43
    iget-object p3, v0, Lbh7;->o:Lak;

    .line 44
    .line 45
    iget-object p2, v0, Lbh7;->n:Lts30;

    .line 46
    .line 47
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p5, Lwg7;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p5, v2}, Lwg7;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lkko;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    new-instance v2, Lqz5;

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    invoke-direct {v2, p5, v5}, Lqz5;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance p5, Ljko;

    .line 76
    .line 77
    invoke-direct {p5, v2}, Ljko;-><init>(Lqz5;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lrx6;

    .line 85
    .line 86
    iget-object p4, p4, Ldv30;->f:Lp17;

    .line 87
    .line 88
    new-instance p5, Ldc;

    .line 89
    .line 90
    const/16 v2, 0x1c

    .line 91
    .line 92
    invoke-direct {p5, v2}, Ldc;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p1, p5}, Lp17;->a(Lv07;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz p4, :cond_9

    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    iget p5, p0, Lrx6;->atomic:I

    .line 114
    .line 115
    if-lt p4, p5, :cond_9

    .line 116
    .line 117
    sget-object p4, Lch7;->a:Lxfa0;

    .line 118
    .line 119
    invoke-interface {p4}, Lxfa0;->f()Z

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    if-eqz p5, :cond_4

    .line 124
    .line 125
    new-instance p5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Refreshing token for "

    .line 128
    .line 129
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p2, Lts30;->b:Lcv30;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v2, v4

    .line 138
    :goto_1
    invoke-interface {v2}, Lcv30;->getUrl()Lda11;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    invoke-interface {p4, p5}, Lxfa0;->k(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p2, v0, Lbh7;->n:Lts30;

    .line 156
    .line 157
    iput-object p3, v0, Lbh7;->o:Lak;

    .line 158
    .line 159
    iput-object p0, v0, Lbh7;->p:Lrx6;

    .line 160
    .line 161
    move-object p4, p1

    .line 162
    check-cast p4, Ljava/util/Map;

    .line 163
    .line 164
    iput-object p4, v0, Lbh7;->q:Ljava/util/Map;

    .line 165
    .line 166
    iput v3, v0, Lbh7;->s:I

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-ne p5, v1, :cond_5

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_5
    move-object v6, p1

    .line 177
    move-object p1, p0

    .line 178
    move-object p0, v6

    .line 179
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    if-nez p4, :cond_8

    .line 186
    .line 187
    sget-object p0, Lch7;->a:Lxfa0;

    .line 188
    .line 189
    invoke-interface {p0}, Lxfa0;->f()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string p3, "Refreshing token failed for "

    .line 198
    .line 199
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p2, Lts30;->b:Lcv30;

    .line 203
    .line 204
    if-eqz p2, :cond_6

    .line 205
    .line 206
    move-object v4, p2

    .line 207
    :cond_6
    invoke-interface {v4}, Lcv30;->getUrl()Lda11;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p0, p1}, Lxfa0;->k(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_8
    sget-object p2, Lrx6;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    new-instance p2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    return-object p0
.end method
