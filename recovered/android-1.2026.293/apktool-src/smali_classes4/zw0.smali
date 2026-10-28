.class public final Lzw0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lzw0;->n:B

    iput-object p3, p0, Lzw0;->q:Ljava/lang/Object;

    iput-object p4, p0, Lzw0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lzw0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lzw0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzw0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzw0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lzw0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwt40;

    .line 4
    .line 5
    iget-boolean v1, p0, Lzw0;->o:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lwt40;->c:Le550;

    .line 27
    .line 28
    iget-object v1, p0, Lzw0;->q:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lwt40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v9, Lwnz;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v9, v0, v1}, Lwnz;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lzw0;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lj61;

    .line 46
    .line 47
    new-instance v10, Lgvx;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-direct {v10, v0, v1}, Lgvx;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, p0, Lzw0;->o:Z

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Lg550;

    .line 58
    .line 59
    sget-object p1, Lk8u;->b:Lk8u;

    .line 60
    .line 61
    new-instance v4, Lf550;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-direct/range {v4 .. v11}, Lf550;-><init>(Lg550;Ljava/lang/String;Ljava/lang/String;ILwnz;Lgvx;Ltwp;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p1, p0, :cond_2

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    :goto_0
    check-cast p1, Lnh01;

    .line 78
    .line 79
    instance-of p0, p1, Lmh01;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    check-cast p1, Lmh01;

    .line 84
    .line 85
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lm350;

    .line 88
    .line 89
    iget-object p0, p0, Lm350;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lmh01;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    instance-of p0, p1, Lgh01;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lzw0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmic0;

    .line 4
    .line 5
    iget-object v1, p0, Lzw0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwic0;

    .line 8
    .line 9
    iget-boolean v2, p0, Lzw0;->o:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lzw0;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lycc0;

    .line 35
    .line 36
    iget-object p1, p1, Lycc0;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lla;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-direct {v2, v5, v3, v1, v0}, Lla;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, p0, Lzw0;->o:Z

    .line 45
    .line 46
    invoke-virtual {v1, p1, v2, p0}, Lwic0;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    sget-object p0, Lyfs;->a:Lyfs;

    .line 51
    .line 52
    if-ne p1, p0, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :goto_1
    invoke-virtual {v1, v0}, Lwic0;->a(Lmic0;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzw0;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lzw0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lb3n0;

    .line 28
    .line 29
    iget-object v1, p0, Lzw0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lj5p;

    .line 32
    .line 33
    invoke-virtual {v1}, Lj5p;->d()Landroid/net/NetworkRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x1e

    .line 46
    .line 47
    if-nez v1, :cond_7

    .line 48
    .line 49
    iget-object v1, p0, Lzw0;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lj5p;

    .line 52
    .line 53
    iget v1, v1, Lj5p;->a:I

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v11, Landroid/net/NetworkRequest$Builder;

    .line 60
    .line 61
    invoke-direct {v11}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/16 v12, 0x10

    .line 69
    .line 70
    invoke-virtual {v11, v12}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/16 v12, 0xf

    .line 75
    .line 76
    invoke-virtual {v11, v12}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/16 v12, 0xd

    .line 81
    .line 82
    invoke-virtual {v11, v12}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt v12, v10, :cond_3

    .line 89
    .line 90
    if-ne v1, v5, :cond_3

    .line 91
    .line 92
    const/16 v1, 0x19

    .line 93
    .line 94
    invoke-virtual {v11, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v12, 0x2

    .line 108
    if-eq v1, v12, :cond_6

    .line 109
    .line 110
    if-eq v1, v8, :cond_5

    .line 111
    .line 112
    if-eq v1, v7, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v11, v9}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 v1, 0x12

    .line 121
    .line 122
    invoke-virtual {v11, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {v11, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    :goto_0
    invoke-virtual {v11}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-interface {p1}, Lb3n0;->J()Levs0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0, v3}, Levs0;->u(Ljava/lang/Throwable;)Z

    .line 142
    .line 143
    .line 144
    sget-object p0, La011;->a:La011;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    new-instance v11, Lcb80;

    .line 148
    .line 149
    iget-object v12, p0, Lzw0;->r:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Lune0;

    .line 152
    .line 153
    invoke-direct {v11, v5, v3, v12, p1}, Lcb80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v3, v9, v11, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v5, Lsqb0;

    .line 161
    .line 162
    invoke-direct {v5, v3, p1, v7}, Lsqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/4 v8, 0x7

    .line 168
    if-lt v3, v10, :cond_c

    .line 169
    .line 170
    sget-object v3, Lvyt0;->a:Lvyt0;

    .line 171
    .line 172
    iget-object v6, p0, Lzw0;->r:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Lune0;

    .line 175
    .line 176
    iget-object v6, v6, Lune0;->a:Landroid/net/ConnectivityManager;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v9, Lvyt0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v9

    .line 184
    :try_start_0
    sget-object v10, Lvyt0;->c:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_9

    .line 191
    .line 192
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v12, Lrk51;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_1
    invoke-virtual {v6, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    goto :goto_4

    .line 207
    :catch_0
    move-exception v1

    .line 208
    :try_start_2
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v6, Lrk51;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v10, "NetworkRequestConstraintController couldn\'t register callback"

    .line 215
    .line 216
    invoke-virtual {v3, v6, v10, v1}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lq5p;

    .line 220
    .line 221
    invoke-direct {v1, v8}, Lq5p;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v1}, Lsqb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v1, Leck0;

    .line 228
    .line 229
    invoke-direct {v1, v4}, Leck0;-><init>(B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    .line 231
    .line 232
    monitor-exit v9

    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_9
    :try_start_3
    sget-boolean v3, Lvyt0;->e:Z

    .line 236
    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    sget-object v3, Lvyt0;->f:Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget-object v4, Lrk51;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v3, Lvyt0;->d:Landroid/net/NetworkCapabilities;

    .line 253
    .line 254
    invoke-static {v1, v3}, Lvyt0;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    sget-object v3, Lp5p;->a:Lp5p;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_a
    new-instance v3, Lq5p;

    .line 264
    .line 265
    invoke-direct {v3, v8}, Lq5p;-><init>(I)V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {v5, v3}, Lsqb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_3
    invoke-interface {v10, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/net/NetworkRequest;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    .line 277
    monitor-exit v9

    .line 278
    new-instance v1, Lqmj0;

    .line 279
    .line 280
    const/16 v3, 0x13

    .line 281
    .line 282
    invoke-direct {v1, v5, v6, v3}, Lqmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :goto_4
    monitor-exit v9

    .line 287
    throw p0

    .line 288
    :cond_c
    sget v3, Lhr50;->b:I

    .line 289
    .line 290
    iget-object v3, p0, Lzw0;->r:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Lune0;

    .line 293
    .line 294
    iget-object v3, v3, Lune0;->a:Landroid/net/ConnectivityManager;

    .line 295
    .line 296
    new-instance v4, Lhr50;

    .line 297
    .line 298
    invoke-direct {v4, v5}, Lhr50;-><init>(Lsqb0;)V

    .line 299
    .line 300
    .line 301
    new-instance v10, Lmxo0;

    .line 302
    .line 303
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    :try_start_4
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    sget-object v12, Lrk51;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 316
    .line 317
    .line 318
    iput-boolean v2, v10, Lmxo0;->a:Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catch_1
    move-exception v1

    .line 322
    goto :goto_5

    .line 323
    :catch_2
    move-exception v1

    .line 324
    goto :goto_6

    .line 325
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const-string v12, "TooManyRequestsException"

    .line 334
    .line 335
    invoke-static {v11, v12, v9}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_d

    .line 340
    .line 341
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v9, Lrk51;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v1, Lq5p;

    .line 351
    .line 352
    invoke-direct {v1, v8}, Lq5p;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v1}, Lsqb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_d
    throw v1

    .line 360
    :goto_6
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    sget-object v11, Lrk51;->a:Ljava/lang/String;

    .line 365
    .line 366
    const-string v12, "NetworkRequestConstraintController couldn\'t register callback"

    .line 367
    .line 368
    invoke-virtual {v9, v11, v12, v1}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lq5p;

    .line 372
    .line 373
    invoke-direct {v1, v8}, Lq5p;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v1}, Lsqb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :goto_7
    new-instance v1, Lxp6;

    .line 380
    .line 381
    invoke-direct {v1, v10, v3, v4, v6}, Lxp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 382
    .line 383
    .line 384
    :goto_8
    new-instance v3, Lv5c;

    .line 385
    .line 386
    invoke-direct {v3, v1, v7}, Lv5c;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 387
    .line 388
    .line 389
    iput-boolean v2, p0, Lzw0;->o:Z

    .line 390
    .line 391
    invoke-static {p1, v3, p0}, Lzx6;->n(Lb3n0;Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    if-ne p0, v0, :cond_e

    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_e
    :goto_9
    sget-object p0, La011;->a:La011;

    .line 399
    .line 400
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lzw0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lzw0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzw0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lzw0;

    .line 11
    .line 12
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p0, v0, p2, v2, v1}, Lzw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzw0;->p:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p0, Lzw0;

    .line 25
    .line 26
    check-cast v2, Lj5p;

    .line 27
    .line 28
    check-cast v1, Lune0;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p0, v0, p2, v2, v1}, Lzw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lzw0;->p:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance v3, Lzw0;

    .line 39
    .line 40
    iget-object p0, p0, Lzw0;->p:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    check-cast v4, Lwic0;

    .line 44
    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lycc0;

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lmic0;

    .line 50
    .line 51
    const/16 v8, 0x1b

    .line 52
    .line 53
    move-object v7, p2

    .line 54
    invoke-direct/range {v3 .. v8}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    move-object v8, p2

    .line 59
    new-instance v4, Lzw0;

    .line 60
    .line 61
    iget-object p0, p0, Lzw0;->p:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, p0

    .line 64
    check-cast v5, Lau50;

    .line 65
    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    const/16 v9, 0x1a

    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_3
    move-object v8, p2

    .line 79
    new-instance v4, Lzw0;

    .line 80
    .line 81
    iget-object p0, p0, Lzw0;->p:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, p0

    .line 84
    check-cast v5, Lwt40;

    .line 85
    .line 86
    move-object v6, v2

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    move-object v7, v1

    .line 90
    check-cast v7, Lj61;

    .line 91
    .line 92
    const/16 v9, 0x19

    .line 93
    .line 94
    invoke-direct/range {v4 .. v9}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_4
    move-object v8, p2

    .line 99
    new-instance p0, Lzw0;

    .line 100
    .line 101
    check-cast v2, Lmk60;

    .line 102
    .line 103
    check-cast v1, Li410;

    .line 104
    .line 105
    const/16 p2, 0x18

    .line 106
    .line 107
    invoke-direct {p0, p2, v8, v2, v1}, Lzw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lzw0;->p:Ljava/lang/Object;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_5
    move-object v8, p2

    .line 114
    new-instance v4, Lzw0;

    .line 115
    .line 116
    iget-object p0, p0, Lzw0;->p:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v5, p0

    .line 119
    check-cast v5, Layy;

    .line 120
    .line 121
    move-object v6, v2

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    move-object v7, v1

    .line 125
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 126
    .line 127
    const/16 v9, 0x17

    .line 128
    .line 129
    invoke-direct/range {v4 .. v9}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_6
    move-object v8, p2

    .line 134
    new-instance v4, Lzw0;

    .line 135
    .line 136
    iget-object p0, p0, Lzw0;->p:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v5, p0

    .line 139
    check-cast v5, Lj4u;

    .line 140
    .line 141
    move-object v6, v2

    .line 142
    check-cast v6, Ls5e0;

    .line 143
    .line 144
    move-object v7, v1

    .line 145
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    const/16 v9, 0x16

    .line 148
    .line 149
    invoke-direct/range {v4 .. v9}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_7
    move-object v8, p2

    .line 154
    new-instance p0, Lzw0;

    .line 155
    .line 156
    check-cast v2, Lejs;

    .line 157
    .line 158
    check-cast v1, La5e0;

    .line 159
    .line 160
    const/16 p1, 0x15

    .line 161
    .line 162
    invoke-direct {p0, p1, v8, v2, v1}, Lzw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_8
    move-object v8, p2

    .line 167
    new-instance v4, Lzw0;

    .line 168
    .line 169
    iget-object p0, p0, Lzw0;->p:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v5, p0

    .line 172
    check-cast v5, Lm790;

    .line 173
    .line 174
    move-object v6, v2

    .line 175
    check-cast v6, Ldie0;

    .line 176
    .line 177
    move-object v7, v1

    .line 178
    check-cast v7, Lsfq;

    .line 179
    .line 180
    const/16 v9, 0x14

    .line 181
    .line 182
    invoke-direct/range {v4 .. v9}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_9
    move-object v8, p2

    .line 187
    new-instance p0, Lzw0;

    .line 188
    .line 189
    check-cast v2, Lzyo;

    .line 190
    .line 191
    check-cast v1, Lhk4;

    .line 192
    .line 193
    const/16 p2, 0x13

    .line 194
    .line 195
    invoke-direct {p0, p2, v8, v2, v1}, Lzw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lzw0;->p:Ljava/lang/Object;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_a
    move-object v8, p2

    .line 202
    new-instance p0, Lzw0;

    .line 203
    .line 204
    check-cast v2, Lzyo;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    const/16 p2, 0x12

    .line 209
    .line 210
    invoke-direct {p0, p2, v8, v2, v1}, Lzw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lzw0;->p:Ljava/lang/Object;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_b
    move-object v8, p2

    .line 217
    new-instance v4, Lzw0;

    .line 218
    .line 219
    iget-object p0, p0, Lzw0;->p:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v5, p0

    .line 222
    check-cast v5, Lq1o;

    .line 223
    .line 224
    move-object v6, v2

    .line 225
    check-cast v6, Laho;

    .line 226
    .line 227
    move-object v7, v1

    .line 228
    check-cast v7, Ll81;

    .line 229
    .line 230
    const/16 v9, 0x11

    .line 231
    .line 232
    invoke-direct/range {v4 .. v9}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :pswitch_c
    move-object v8, p2

    .line 237
    new-instance v4, Lzw0;

    .line 238
    .line 239
    iget-object p0, p0, Lzw0;->p:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v5, p0

    .line 242
    check-cast v5, Lksm;

    .line 243
    .line 244
    move-object v6, v2

    .line 245
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    move-object v7, v1

    .line 248
    check-cast v7, Lgzk;

    .line 249
    .line 250
    const/16 v9, 0x10

    .line 251
    .line 252
    invoke-direct/range {v4 .. v9}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 253
    .line 254
    .line 255
    return-object v4

    .line 256
    :pswitch_d
    move-object v8, p2

    .line 257
    new-instance p0, Lzw0;

    .line 258
    .line 259
    check-cast v2, Lda11;

    .line 260
    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    const/16 p2, 0xf

    .line 264
    .line 265
    invoke-direct {p0, p2, v8, v2, v1}, Lzw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput-object p1, p0, Lzw0;->p:Ljava/lang/Object;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_e
    move-object v8, p2

    .line 272
    new-instance v4, Lzw0;

    .line 273
    .line 274
    iget-object p0, p0, Lzw0;->p:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v5, p0

    .line 277
    check-cast v5, Lr5k;

    .line 278
    .line 279
    move-object v6, v2

    .line 280
    check-cast v6, Lukl;

    .line 281
    .line 282
    move-object v7, v1

    .line 283
    check-cast v7, Lf4k;

    .line 284
    .line 285
    const/16 v9, 0xe

    .line 286
    .line 287
    invoke-direct/range {v4 .. v9}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :pswitch_f
    move-object v8, p2

    .line 292
    new-instance p0, Lzw0;

    .line 293
    .line 294
    check-cast v2, Lanj;

    .line 295
    .line 296
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    const/16 p1, 0xd

    .line 299
    .line 300
    invoke-direct {p0, p1, v8, v2, v1}, Lzw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_10
    move-object v8, p2

    .line 305
    new-instance p0, Lzw0;

    .line 306
    .line 307
    check-cast v2, Lf9d;

    .line 308
    .line 309
    check-cast v1, Lrh3;

    .line 310
    .line 311
    const/16 p2, 0xc

    .line 312
    .line 313
    invoke-direct {p0, p2, v8, v2, v1}, Lzw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lzw0;->p:Ljava/lang/Object;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_11
    move-object v8, p2

    .line 320
    new-instance v4, Lzw0;

    .line 321
    .line 322
    iget-object p0, p0, Lzw0;->p:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v5, p0

    .line 325
    check-cast v5, Lhxb;

    .line 326
    .line 327
    move-object v6, v2

    .line 328
    check-cast v6, Lhq70;

    .line 329
    .line 330
    move-object v7, v1

    .line 331
    check-cast v7, Laq70;

    .line 332
    .line 333
    const/16 v9, 0xb

    .line 334
    .line 335
    invoke-direct/range {v4 .. v9}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :pswitch_12
    move-object v8, p2

    .line 340
    new-instance p0, Lzw0;

    .line 341
    .line 342
    check-cast v2, Lr8c;

    .line 343
    .line 344
    check-cast v1, Ljava/lang/String;

    .line 345
    .line 346
    const/16 p2, 0xa

    .line 347
    .line 348
    invoke-direct {p0, p2, v8, v2, v1}, Lzw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-object p1, p0, Lzw0;->p:Ljava/lang/Object;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_13
    move-object v8, p2

    .line 355
    new-instance v4, Lzw0;

    .line 356
    .line 357
    iget-object p0, p0, Lzw0;->p:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v5, p0

    .line 360
    check-cast v5, Lyz50;

    .line 361
    .line 362
    move-object v6, v2

    .line 363
    check-cast v6, Lreb;

    .line 364
    .line 365
    move-object v7, v1

    .line 366
    check-cast v7, Lmdb;

    .line 367
    .line 368
    const/16 v9, 0x9

    .line 369
    .line 370
    invoke-direct/range {v4 .. v9}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 371
    .line 372
    .line 373
    return-object v4

    .line 374
    :pswitch_14
    move-object v8, p2

    .line 375
    new-instance v4, Lzw0;

    .line 376
    .line 377
    iget-object p0, p0, Lzw0;->p:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v5, p0

    .line 380
    check-cast v5, Ll690;

    .line 381
    .line 382
    move-object v6, v2

    .line 383
    check-cast v6, La5e0;

    .line 384
    .line 385
    move-object v7, v1

    .line 386
    check-cast v7, Lws10;

    .line 387
    .line 388
    const/16 v9, 0x8

    .line 389
    .line 390
    invoke-direct/range {v4 .. v9}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :pswitch_15
    move-object v8, p2

    .line 395
    new-instance p0, Lzw0;

    .line 396
    .line 397
    check-cast v2, Lyi8;

    .line 398
    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    const/4 p2, 0x7

    .line 402
    invoke-direct {p0, p2, v8, v2, v1}, Lzw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iput-object p1, p0, Lzw0;->p:Ljava/lang/Object;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_16
    move-object v8, p2

    .line 409
    new-instance v4, Lzw0;

    .line 410
    .line 411
    iget-object p0, p0, Lzw0;->p:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v5, p0

    .line 414
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    move-object v6, v2

    .line 417
    check-cast v6, Lh57;

    .line 418
    .line 419
    move-object v7, v1

    .line 420
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    const/4 v9, 0x6

    .line 423
    invoke-direct/range {v4 .. v9}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 424
    .line 425
    .line 426
    return-object v4

    .line 427
    :pswitch_17
    move-object v8, p2

    .line 428
    new-instance v4, Lzw0;

    .line 429
    .line 430
    iget-object p0, p0, Lzw0;->p:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v5, p0

    .line 433
    check-cast v5, Luq6;

    .line 434
    .line 435
    move-object v6, v2

    .line 436
    check-cast v6, Lws10;

    .line 437
    .line 438
    move-object v7, v1

    .line 439
    check-cast v7, La5e0;

    .line 440
    .line 441
    const/4 v9, 0x5

    .line 442
    invoke-direct/range {v4 .. v9}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 443
    .line 444
    .line 445
    return-object v4

    .line 446
    :pswitch_18
    move-object v8, p2

    .line 447
    new-instance v4, Lzw0;

    .line 448
    .line 449
    iget-object p0, p0, Lzw0;->p:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v5, p0

    .line 452
    check-cast v5, Lbe20;

    .line 453
    .line 454
    move-object v6, v2

    .line 455
    check-cast v6, Landroid/content/Context;

    .line 456
    .line 457
    move-object v7, v1

    .line 458
    check-cast v7, Ld26;

    .line 459
    .line 460
    const/4 v9, 0x4

    .line 461
    invoke-direct/range {v4 .. v9}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 462
    .line 463
    .line 464
    return-object v4

    .line 465
    :pswitch_19
    move-object v8, p2

    .line 466
    new-instance p0, Lzw0;

    .line 467
    .line 468
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 469
    .line 470
    check-cast v1, Lw52;

    .line 471
    .line 472
    const/4 p2, 0x3

    .line 473
    invoke-direct {p0, p2, v8, v2, v1}, Lzw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iput-object p1, p0, Lzw0;->p:Ljava/lang/Object;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_1a
    move-object v8, p2

    .line 480
    new-instance p0, Lzw0;

    .line 481
    .line 482
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    const/4 p2, 0x2

    .line 487
    invoke-direct {p0, p2, v8, v2, v1}, Lzw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iput-object p1, p0, Lzw0;->p:Ljava/lang/Object;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_1b
    move-object v8, p2

    .line 494
    new-instance p0, Lzw0;

    .line 495
    .line 496
    check-cast v2, Ljava/lang/String;

    .line 497
    .line 498
    check-cast v1, Ljava/util/Map;

    .line 499
    .line 500
    const/4 p2, 0x1

    .line 501
    invoke-direct {p0, p2, v8, v2, v1}, Lzw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iput-object p1, p0, Lzw0;->p:Ljava/lang/Object;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_1c
    move-object v8, p2

    .line 508
    new-instance p0, Lzw0;

    .line 509
    .line 510
    check-cast v2, Lax0;

    .line 511
    .line 512
    check-cast v1, Lp93;

    .line 513
    .line 514
    const/4 p2, 0x0

    .line 515
    invoke-direct {p0, p2, v8, v2, v1}, Lzw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iput-object p1, p0, Lzw0;->p:Ljava/lang/Object;

    .line 519
    .line 520
    return-object p0

    .line 521
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzw0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrs30;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzw0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lb3n0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzw0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lzw0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lzw0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lsfs;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lzw0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lsfs;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lzw0;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lsfs;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lzw0;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lsfs;

    .line 114
    .line 115
    check-cast p2, Ltwp;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lzw0;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lsfs;

    .line 129
    .line 130
    check-cast p2, Ltwp;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lzw0;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lsfs;

    .line 144
    .line 145
    check-cast p2, Ltwp;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lzw0;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lrs30;

    .line 159
    .line 160
    check-cast p2, Ltwp;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lzw0;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lrs30;

    .line 174
    .line 175
    check-cast p2, Ltwp;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lzw0;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lsfs;

    .line 189
    .line 190
    check-cast p2, Ltwp;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lzw0;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lsfs;

    .line 204
    .line 205
    check-cast p2, Ltwp;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lzw0;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lrs30;

    .line 219
    .line 220
    check-cast p2, Ltwp;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lzw0;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lsfs;

    .line 234
    .line 235
    check-cast p2, Ltwp;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lzw0;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lsfs;

    .line 249
    .line 250
    check-cast p2, Ltwp;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lzw0;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lrs30;

    .line 264
    .line 265
    check-cast p2, Ltwp;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lzw0;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lsfs;

    .line 279
    .line 280
    check-cast p2, Ltwp;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lzw0;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lrs30;

    .line 294
    .line 295
    check-cast p2, Ltwp;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lzw0;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lsfs;

    .line 309
    .line 310
    check-cast p2, Ltwp;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lzw0;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object p0, Lyfs;->a:Lyfs;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_14
    check-cast p1, Lsfs;

    .line 325
    .line 326
    check-cast p2, Ltwp;

    .line 327
    .line 328
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lzw0;

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_15
    check-cast p1, Lrs30;

    .line 340
    .line 341
    check-cast p2, Ltwp;

    .line 342
    .line 343
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lzw0;

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_16
    check-cast p1, Lsfs;

    .line 355
    .line 356
    check-cast p2, Ltwp;

    .line 357
    .line 358
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lzw0;

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_17
    check-cast p1, Lsfs;

    .line 370
    .line 371
    check-cast p2, Ltwp;

    .line 372
    .line 373
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lzw0;

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_18
    check-cast p1, Lsfs;

    .line 385
    .line 386
    check-cast p2, Ltwp;

    .line 387
    .line 388
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lzw0;

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_19
    check-cast p1, Lb7b0;

    .line 400
    .line 401
    check-cast p2, Ltwp;

    .line 402
    .line 403
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Lzw0;

    .line 408
    .line 409
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_1a
    check-cast p1, Lsfs;

    .line 415
    .line 416
    check-cast p2, Ltwp;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lzw0;

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_1b
    check-cast p1, Lrs30;

    .line 430
    .line 431
    check-cast p2, Ltwp;

    .line 432
    .line 433
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lzw0;

    .line 438
    .line 439
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_1c
    check-cast p1, Lb3n0;

    .line 445
    .line 446
    check-cast p2, Ltwp;

    .line 447
    .line 448
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Lzw0;

    .line 453
    .line 454
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
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
    .locals 41

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lzw0;->n:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Lzw0;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrs30;

    .line 19
    .line 20
    sget-object v1, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    iget-boolean v2, v5, Lzw0;->o:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-ne v2, v7, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v8

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "cloud-aeons/avatar-snapshots"

    .line 47
    .line 48
    iget-object v3, v5, Lzw0;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 51
    .line 52
    iget-object v4, v5, Lzw0;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, [B

    .line 55
    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const-string v10, "avatar_manifest"

    .line 64
    .line 65
    invoke-virtual {v3}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v11, Lwa30;->a:Lta30;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v11, Lta30;->b:Lxfy;

    .line 75
    .line 76
    new-instance v12, Lxi10;

    .line 77
    .line 78
    invoke-direct {v12, v10, v3, v11}, Lxi10;-><init>(Ljava/lang/String;Ljava/lang/Object;Lwa30;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v3, "file"

    .line 85
    .line 86
    sget-object v10, Lwa30;->a:Lta30;

    .line 87
    .line 88
    new-instance v10, Lxa30;

    .line 89
    .line 90
    const/4 v11, 0x5

    .line 91
    invoke-direct {v10, v11}, Lsdn;-><init>(B)V

    .line 92
    .line 93
    .line 94
    const-string v11, "Content-Type"

    .line 95
    .line 96
    const-string v12, "image/png"

    .line 97
    .line 98
    invoke-virtual {v10, v11, v12}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v11, "Content-Disposition"

    .line 102
    .line 103
    const-string v12, "filename=avatar.png"

    .line 104
    .line 105
    invoke-virtual {v10, v11, v12}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lxa30;->F()Lab30;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v11, Lxi10;

    .line 113
    .line 114
    invoke-direct {v11, v3, v4, v10}, Lxi10;-><init>(Ljava/lang/String;Ljava/lang/Object;Lwa30;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-array v3, v6, [Lxi10;

    .line 121
    .line 122
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, [Lxi10;

    .line 127
    .line 128
    array-length v4, v3

    .line 129
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [Lxi10;

    .line 134
    .line 135
    invoke-static {v3}, Lni71;->l([Lxi10;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Ldv30;

    .line 140
    .line 141
    invoke-direct {v4}, Ldv30;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lmu30;->c:Lmu30;

    .line 145
    .line 146
    iput-object v6, v4, Ldv30;->b:Lmu30;

    .line 147
    .line 148
    new-instance v6, Lyxd0;

    .line 149
    .line 150
    invoke-direct {v6, v3}, Lyxd0;-><init>(Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v4, Ldv30;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v4, v8}, Ldv30;->a(Lim01;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v2}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ljw30;->a(Ldv30;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lbx30;

    .line 165
    .line 166
    invoke-direct {v2, v4, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 167
    .line 168
    .line 169
    iput-object v8, v5, Lzw0;->p:Ljava/lang/Object;

    .line 170
    .line 171
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v1, :cond_3

    .line 178
    .line 179
    move-object v0, v1

    .line 180
    :cond_3
    :goto_0
    return-object v0

    .line 181
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lzw0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lzw0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_2
    sget-object v0, Lyfs;->a:Lyfs;

    .line 192
    .line 193
    iget-boolean v1, v5, Lzw0;->o:Z

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    if-ne v1, v7, :cond_4

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v5, Lzw0;->p:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lau50;

    .line 215
    .line 216
    iget-object v2, v5, Lzw0;->q:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, v5, Lzw0;->r:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 225
    .line 226
    invoke-virtual {v1, v2, v3, v5}, Lau50;->c(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v0, :cond_6

    .line 231
    .line 232
    move-object v8, v0

    .line 233
    goto :goto_2

    .line 234
    :cond_6
    :goto_1
    sget-object v8, La011;->a:La011;

    .line 235
    .line 236
    :goto_2
    return-object v8

    .line 237
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lzw0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_4
    sget-object v0, Lyfs;->a:Lyfs;

    .line 243
    .line 244
    iget-boolean v1, v5, Lzw0;->o:Z

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    if-ne v1, v7, :cond_7

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 255
    .line 256
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v5, Lzw0;->p:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lsfs;

    .line 266
    .line 267
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v5, Lzw0;->q:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lmk60;

    .line 275
    .line 276
    invoke-interface {v3}, Lmk60;->b()Le510;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v4, Le410;

    .line 281
    .line 282
    iget-object v8, v5, Lzw0;->r:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v8, Li410;

    .line 285
    .line 286
    invoke-direct {v4, v2, v1, v8, v6}, Le410;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 290
    .line 291
    invoke-interface {v3, v4, v5}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v0, :cond_9

    .line 296
    .line 297
    move-object v8, v0

    .line 298
    goto :goto_4

    .line 299
    :cond_9
    :goto_3
    sget-object v8, La011;->a:La011;

    .line 300
    .line 301
    :goto_4
    return-object v8

    .line 302
    :pswitch_5
    iget-object v0, v5, Lzw0;->r:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 305
    .line 306
    sget-object v1, Lyfs;->a:Lyfs;

    .line 307
    .line 308
    iget-boolean v2, v5, Lzw0;->o:Z

    .line 309
    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    if-ne v2, v7, :cond_a

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 320
    .line 321
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v5, Lzw0;->p:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Layy;

    .line 332
    .line 333
    iget-object v3, v2, Layy;->a:Ls660;

    .line 334
    .line 335
    iget-object v4, v5, Lzw0;->q:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Ljava/lang/String;

    .line 338
    .line 339
    new-instance v6, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;

    .line 340
    .line 341
    instance-of v9, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 342
    .line 343
    if-eqz v9, :cond_c

    .line 344
    .line 345
    sget-object v8, Lbyy;->Network:Lbyy;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_c
    instance-of v9, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$IntegrationErrorInfo;

    .line 349
    .line 350
    if-eqz v9, :cond_d

    .line 351
    .line 352
    sget-object v8, Lbyy;->Other:Lbyy;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    instance-of v9, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;

    .line 356
    .line 357
    if-eqz v9, :cond_e

    .line 358
    .line 359
    sget-object v8, Lbyy;->Permissions:Lbyy;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_e
    instance-of v9, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 363
    .line 364
    if-eqz v9, :cond_f

    .line 365
    .line 366
    sget-object v8, Lbyy;->Camera:Lbyy;

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_f
    instance-of v9, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$ConfigurationErrorInfo;

    .line 370
    .line 371
    if-eqz v9, :cond_10

    .line 372
    .line 373
    sget-object v8, Lbyy;->Other:Lbyy;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_10
    instance-of v9, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    .line 377
    .line 378
    if-eqz v9, :cond_11

    .line 379
    .line 380
    sget-object v8, Lbyy;->Other:Lbyy;

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_11
    instance-of v9, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;

    .line 384
    .line 385
    if-eqz v9, :cond_12

    .line 386
    .line 387
    sget-object v8, Lbyy;->Other:Lbyy;

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_12
    instance-of v9, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 391
    .line 392
    if-eqz v9, :cond_13

    .line 393
    .line 394
    sget-object v8, Lbyy;->Other:Lbyy;

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_13
    instance-of v9, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$InvalidOneTimeLinkCode;

    .line 398
    .line 399
    if-eqz v9, :cond_15

    .line 400
    .line 401
    sget-object v8, Lbyy;->Other:Lbyy;

    .line 402
    .line 403
    :goto_5
    iget-object v2, v2, Layy;->b:Lfud0;

    .line 404
    .line 405
    const-class v9, Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 406
    .line 407
    invoke-virtual {v2, v9}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2, v0}, Lmx60;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v6, v8, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;-><init>(Lbyy;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 419
    .line 420
    invoke-interface {v3, v4, v6, v5}, Ls660;->g(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;Ltwp;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v1, :cond_14

    .line 425
    .line 426
    move-object v8, v1

    .line 427
    goto :goto_7

    .line 428
    :cond_14
    :goto_6
    sget-object v8, La011;->a:La011;

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 432
    .line 433
    .line 434
    :goto_7
    return-object v8

    .line 435
    :pswitch_6
    sget-object v0, Lyfs;->a:Lyfs;

    .line 436
    .line 437
    iget-boolean v1, v5, Lzw0;->o:Z

    .line 438
    .line 439
    if-eqz v1, :cond_17

    .line 440
    .line 441
    if-ne v1, v7, :cond_16

    .line 442
    .line 443
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 448
    .line 449
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v5, Lzw0;->p:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lj4u;

    .line 459
    .line 460
    iget-object v2, v1, Lj4u;->c:Lc6e0;

    .line 461
    .line 462
    iget-object v1, v1, Lj4u;->b:Li4u;

    .line 463
    .line 464
    iget-object v3, v5, Lzw0;->q:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Ls5e0;

    .line 467
    .line 468
    iget-object v4, v5, Lzw0;->r:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 473
    .line 474
    invoke-virtual {v2, v1, v3, v4, v5}, Lc6e0;->b(Ljava/lang/Object;Ls5e0;Lkotlin/jvm/functions/Function2;Lkxx0;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-ne v1, v0, :cond_18

    .line 479
    .line 480
    move-object v8, v0

    .line 481
    goto :goto_9

    .line 482
    :cond_18
    :goto_8
    sget-object v8, La011;->a:La011;

    .line 483
    .line 484
    :goto_9
    return-object v8

    .line 485
    :pswitch_7
    sget-object v0, La011;->a:La011;

    .line 486
    .line 487
    sget-object v1, Lyfs;->a:Lyfs;

    .line 488
    .line 489
    iget-boolean v2, v5, Lzw0;->o:Z

    .line 490
    .line 491
    if-eqz v2, :cond_1a

    .line 492
    .line 493
    if-ne v2, v7, :cond_19

    .line 494
    .line 495
    iget-object v1, v5, Lzw0;->p:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lejs;

    .line 498
    .line 499
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 504
    .line 505
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_1a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v5, Lzw0;->q:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lejs;

    .line 515
    .line 516
    if-nez v2, :cond_1b

    .line 517
    .line 518
    :goto_a
    move-object v8, v0

    .line 519
    goto :goto_c

    .line 520
    :cond_1b
    sget-wide v3, Lpis;->c:J

    .line 521
    .line 522
    iput-object v2, v5, Lzw0;->p:Ljava/lang/Object;

    .line 523
    .line 524
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 525
    .line 526
    invoke-static {v3, v4, v5}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-ne v3, v1, :cond_1c

    .line 531
    .line 532
    move-object v8, v1

    .line 533
    goto :goto_c

    .line 534
    :cond_1c
    move-object v1, v2

    .line 535
    :goto_b
    iget-object v2, v5, Lzw0;->r:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, La5e0;

    .line 538
    .line 539
    sget-object v3, Lpis;->a:Lhpr0;

    .line 540
    .line 541
    invoke-interface {v2, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :goto_c
    return-object v8

    .line 546
    :pswitch_8
    sget-object v9, Lyfs;->a:Lyfs;

    .line 547
    .line 548
    iget-boolean v0, v5, Lzw0;->o:Z

    .line 549
    .line 550
    if-eqz v0, :cond_1e

    .line 551
    .line 552
    if-ne v0, v7, :cond_1d

    .line 553
    .line 554
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 559
    .line 560
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_1e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v5, Lzw0;->p:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lm790;

    .line 570
    .line 571
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v1, v5, Lzw0;->q:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Ldie0;

    .line 578
    .line 579
    iget-object v2, v5, Lzw0;->r:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Lsfq;

    .line 582
    .line 583
    sget-object v3, Lk690;->e:Lk690;

    .line 584
    .line 585
    sget-object v4, Lizw;->a:Lggu;

    .line 586
    .line 587
    sget-object v4, Lz0b0;->a:Lg630;

    .line 588
    .line 589
    iget-object v4, v4, Lg630;->e:Lg630;

    .line 590
    .line 591
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-virtual {v4, v10}, Lg630;->C(Ldfs;)Z

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-nez v10, :cond_1f

    .line 600
    .line 601
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    sget-object v12, Lk690;->a:Lk690;

    .line 606
    .line 607
    if-eq v11, v12, :cond_20

    .line 608
    .line 609
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-ltz v8, :cond_1f

    .line 618
    .line 619
    check-cast v2, Lzeq;

    .line 620
    .line 621
    iget-object v0, v2, Lzeq;->a:Ljava/util/Set;

    .line 622
    .line 623
    invoke-static {v1, v0}, Lqv71;->k(Ldie0;Ljava/util/Set;)V

    .line 624
    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_1f
    move-object v8, v3

    .line 628
    move-object v3, v4

    .line 629
    goto :goto_d

    .line 630
    :cond_20
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 631
    .line 632
    invoke-direct {v0, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :goto_d
    new-instance v4, Lhmr;

    .line 637
    .line 638
    invoke-direct {v4, v1, v2, v6}, Lhmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 639
    .line 640
    .line 641
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 642
    .line 643
    move-object v1, v8

    .line 644
    move v2, v10

    .line 645
    invoke-static/range {v0 .. v5}, Ldr81;->q(Ll690;Lk690;ZLg630;Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-ne v0, v9, :cond_21

    .line 650
    .line 651
    move-object v8, v9

    .line 652
    goto :goto_f

    .line 653
    :cond_21
    :goto_e
    sget-object v8, La011;->a:La011;

    .line 654
    .line 655
    :goto_f
    return-object v8

    .line 656
    :pswitch_9
    const-class v0, Lhk4;

    .line 657
    .line 658
    iget-object v1, v5, Lzw0;->p:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Lrs30;

    .line 661
    .line 662
    sget-object v2, Lyfs;->a:Lyfs;

    .line 663
    .line 664
    iget-boolean v3, v5, Lzw0;->o:Z

    .line 665
    .line 666
    if-eqz v3, :cond_23

    .line 667
    .line 668
    if-ne v3, v7, :cond_22

    .line 669
    .line 670
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v0, p1

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 677
    .line 678
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    move-object v0, v8

    .line 682
    goto :goto_11

    .line 683
    :cond_23
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const-string v3, "aip/connectors/links/oauth"

    .line 687
    .line 688
    iget-object v4, v5, Lzw0;->r:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v4, Lhk4;

    .line 691
    .line 692
    new-instance v6, Ldv30;

    .line 693
    .line 694
    invoke-direct {v6}, Ldv30;-><init>()V

    .line 695
    .line 696
    .line 697
    sget-object v9, Lmu30;->c:Lmu30;

    .line 698
    .line 699
    iput-object v9, v6, Ldv30;->b:Lmu30;

    .line 700
    .line 701
    invoke-static {v6, v3}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v6}, Lzyo;->a(Ldv30;)V

    .line 705
    .line 706
    .line 707
    sget-object v3, Lvup;->a:Lbvp;

    .line 708
    .line 709
    invoke-static {v6, v3}, List;->A(Llu30;Lbvp;)V

    .line 710
    .line 711
    .line 712
    iput-object v4, v6, Ldv30;->d:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    :try_start_0
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 719
    .line 720
    .line 721
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    goto :goto_10

    .line 723
    :catchall_0
    move-object v0, v8

    .line 724
    :goto_10
    invoke-static {v3, v0, v6}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 725
    .line 726
    .line 727
    sget-object v0, Lmu30;->c:Lmu30;

    .line 728
    .line 729
    iput-object v0, v6, Ldv30;->b:Lmu30;

    .line 730
    .line 731
    new-instance v0, Lbx30;

    .line 732
    .line 733
    invoke-direct {v0, v6, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 734
    .line 735
    .line 736
    iput-object v8, v5, Lzw0;->p:Ljava/lang/Object;

    .line 737
    .line 738
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 739
    .line 740
    invoke-virtual {v0, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-ne v0, v2, :cond_24

    .line 745
    .line 746
    move-object v0, v2

    .line 747
    :cond_24
    :goto_11
    return-object v0

    .line 748
    :pswitch_a
    iget-object v0, v5, Lzw0;->p:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lrs30;

    .line 751
    .line 752
    sget-object v1, Lyfs;->a:Lyfs;

    .line 753
    .line 754
    iget-boolean v2, v5, Lzw0;->o:Z

    .line 755
    .line 756
    if-eqz v2, :cond_26

    .line 757
    .line 758
    if-ne v2, v7, :cond_25

    .line 759
    .line 760
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v0, p1

    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 767
    .line 768
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    move-object v0, v8

    .line 772
    goto :goto_12

    .line 773
    :cond_26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v5, Lzw0;->r:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Ljava/lang/String;

    .line 779
    .line 780
    new-instance v3, Ldv30;

    .line 781
    .line 782
    invoke-direct {v3}, Ldv30;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-static {v3}, Lzyo;->a(Ldv30;)V

    .line 786
    .line 787
    .line 788
    const-string v6, "OAI-Product-Sku"

    .line 789
    .line 790
    const-string v9, "CONNECTOR_SETTING"

    .line 791
    .line 792
    invoke-static {v3, v6, v9}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    const-string v6, "aip/connectors"

    .line 796
    .line 797
    new-instance v9, Lex5;

    .line 798
    .line 799
    invoke-direct {v9, v2, v4}, Lex5;-><init>(Ljava/lang/String;B)V

    .line 800
    .line 801
    .line 802
    invoke-static {v3, v6, v9, v4}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 803
    .line 804
    .line 805
    sget-object v2, Lmu30;->b:Lmu30;

    .line 806
    .line 807
    iput-object v2, v3, Ldv30;->b:Lmu30;

    .line 808
    .line 809
    new-instance v2, Lbx30;

    .line 810
    .line 811
    invoke-direct {v2, v3, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 812
    .line 813
    .line 814
    iput-object v8, v5, Lzw0;->p:Ljava/lang/Object;

    .line 815
    .line 816
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 817
    .line 818
    invoke-virtual {v2, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-ne v0, v1, :cond_27

    .line 823
    .line 824
    move-object v0, v1

    .line 825
    :cond_27
    :goto_12
    return-object v0

    .line 826
    :pswitch_b
    iget-object v0, v5, Lzw0;->r:Ljava/lang/Object;

    .line 827
    .line 828
    move-object/from16 v35, v0

    .line 829
    .line 830
    check-cast v35, Ll81;

    .line 831
    .line 832
    sget-object v0, La011;->a:La011;

    .line 833
    .line 834
    iget-object v1, v5, Lzw0;->q:Ljava/lang/Object;

    .line 835
    .line 836
    move-object v9, v1

    .line 837
    check-cast v9, Laho;

    .line 838
    .line 839
    iget-object v1, v5, Lzw0;->p:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Lq1o;

    .line 842
    .line 843
    sget-object v2, Lyfs;->a:Lyfs;

    .line 844
    .line 845
    iget-boolean v4, v5, Lzw0;->o:Z

    .line 846
    .line 847
    if-eqz v4, :cond_29

    .line 848
    .line 849
    if-ne v4, v7, :cond_28

    .line 850
    .line 851
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v4, p1

    .line 855
    .line 856
    goto :goto_13

    .line 857
    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 858
    .line 859
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_15

    .line 863
    .line 864
    :cond_29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object v4, v1, Lq1o;->p:Lw3o;

    .line 868
    .line 869
    if-eqz v4, :cond_2a

    .line 870
    .line 871
    invoke-virtual {v9, v4}, Laho;->y0(Lw3o;)V

    .line 872
    .line 873
    .line 874
    :cond_2a
    iget-object v4, v1, Lq1o;->q:Ljava/util/Set;

    .line 875
    .line 876
    check-cast v4, Ljava/util/Collection;

    .line 877
    .line 878
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-nez v4, :cond_2d

    .line 883
    .line 884
    sget-wide v10, Laho;->Q0:J

    .line 885
    .line 886
    new-instance v4, Lfp;

    .line 887
    .line 888
    const/16 v6, 0x11

    .line 889
    .line 890
    invoke-direct {v4, v6, v8, v9, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 894
    .line 895
    invoke-static {v10, v11, v4, v5}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    if-ne v4, v2, :cond_2b

    .line 900
    .line 901
    move-object v8, v2

    .line 902
    goto/16 :goto_15

    .line 903
    .line 904
    :cond_2b
    :goto_13
    if-eqz v4, :cond_2c

    .line 905
    .line 906
    goto :goto_14

    .line 907
    :cond_2c
    iget-object v1, v9, Laho;->B0:Lega0;

    .line 908
    .line 909
    sget-wide v4, Laho;->Q0:J

    .line 910
    .line 911
    invoke-static {v4, v5}, Ldnx;->C(J)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const-string v4, "Auto-send attachment registration timed out after "

    .line 916
    .line 917
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {v1, v2, v8, v8, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v35 .. v35}, Ll81;->invoke()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-object v8, v0

    .line 928
    goto :goto_15

    .line 929
    :cond_2d
    :goto_14
    iget-object v10, v1, Lq1o;->a:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v14, v1, Lq1o;->b:Ljava/util/List;

    .line 932
    .line 933
    iget-boolean v15, v1, Lq1o;->c:Z

    .line 934
    .line 935
    iget-object v2, v1, Lq1o;->d:Lfwc0;

    .line 936
    .line 937
    sget-object v3, Ljwc0;->Companion:Liwc0;

    .line 938
    .line 939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    const-string v17, "auto_send"

    .line 943
    .line 944
    iget-object v3, v1, Lq1o;->e:Lcwc0;

    .line 945
    .line 946
    iget-object v4, v1, Lq1o;->f:Ljava/lang/String;

    .line 947
    .line 948
    iget-object v5, v1, Lq1o;->g:Ljava/lang/String;

    .line 949
    .line 950
    iget-object v6, v1, Lq1o;->h:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v7, v1, Lq1o;->i:Ljava/lang/String;

    .line 953
    .line 954
    iget-object v8, v1, Lq1o;->j:Lfs3;

    .line 955
    .line 956
    iget-object v11, v1, Lq1o;->k:Lhws0;

    .line 957
    .line 958
    iget-object v12, v1, Lq1o;->l:Ljava/lang/String;

    .line 959
    .line 960
    iget-object v13, v1, Lq1o;->m:Lkj8;

    .line 961
    .line 962
    move-object/from16 v39, v0

    .line 963
    .line 964
    iget-object v0, v1, Lq1o;->n:Ljava/lang/String;

    .line 965
    .line 966
    move-object/from16 v24, v0

    .line 967
    .line 968
    iget-boolean v0, v1, Lq1o;->o:Z

    .line 969
    .line 970
    move/from16 v25, v0

    .line 971
    .line 972
    iget-object v0, v1, Lq1o;->r:Ljava/util/List;

    .line 973
    .line 974
    move-object/from16 v27, v0

    .line 975
    .line 976
    iget-object v0, v1, Lq1o;->s:Ljo40;

    .line 977
    .line 978
    move-object/from16 v28, v0

    .line 979
    .line 980
    iget-object v0, v1, Lq1o;->t:Ljava/util/Set;

    .line 981
    .line 982
    move-object/from16 v29, v0

    .line 983
    .line 984
    iget-object v0, v1, Lq1o;->u:Lch10;

    .line 985
    .line 986
    iget-object v1, v1, Lq1o;->v:Lo1p0;

    .line 987
    .line 988
    const/16 v37, 0x0

    .line 989
    .line 990
    const v38, -0x6febffc2

    .line 991
    .line 992
    .line 993
    move-object/from16 v31, v11

    .line 994
    .line 995
    const/4 v11, 0x0

    .line 996
    move-object/from16 v32, v12

    .line 997
    .line 998
    const/4 v12, 0x0

    .line 999
    move-object/from16 v33, v13

    .line 1000
    .line 1001
    const/4 v13, 0x0

    .line 1002
    const/16 v34, 0x0

    .line 1003
    .line 1004
    move-object/from16 v36, v35

    .line 1005
    .line 1006
    move-object/from16 v30, v0

    .line 1007
    .line 1008
    move-object/from16 v26, v1

    .line 1009
    .line 1010
    move-object/from16 v16, v2

    .line 1011
    .line 1012
    move-object/from16 v18, v3

    .line 1013
    .line 1014
    move-object/from16 v19, v4

    .line 1015
    .line 1016
    move-object/from16 v20, v5

    .line 1017
    .line 1018
    move-object/from16 v21, v6

    .line 1019
    .line 1020
    move-object/from16 v22, v7

    .line 1021
    .line 1022
    move-object/from16 v23, v8

    .line 1023
    .line 1024
    invoke-static/range {v9 .. v38}, Laho;->Z0(Laho;Ljava/lang/String;Lw1o;Ljava/util/List;Ljava/util/Set;Ljava/util/List;ZLfwc0;Ljava/lang/String;Lcwc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfs3;Ljava/lang/String;ZLo1p0;Ljava/util/List;Ljo40;Ljava/util/Set;Lch10;Lhws0;Ljava/lang/String;Lkj8;Lwao;Ll81;Ll81;Ls9n;I)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v8, v39

    .line 1028
    .line 1029
    :goto_15
    return-object v8

    .line 1030
    :pswitch_c
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1031
    .line 1032
    iget-boolean v1, v5, Lzw0;->o:Z

    .line 1033
    .line 1034
    if-eqz v1, :cond_2f

    .line 1035
    .line 1036
    if-ne v1, v7, :cond_2e

    .line 1037
    .line 1038
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_1a

    .line 1042
    .line 1043
    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1044
    .line 1045
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_1b

    .line 1049
    .line 1050
    :cond_2f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v5, Lzw0;->p:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, Lksm;

    .line 1056
    .line 1057
    iget-object v1, v1, Lksm;->m:Lb0l;

    .line 1058
    .line 1059
    iget-object v2, v5, Lzw0;->q:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object v3, v5, Lzw0;->r:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v3, Lgzk;

    .line 1066
    .line 1067
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Lb0l;->d(Ljava/lang/String;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-eqz v4, :cond_30

    .line 1074
    .line 1075
    const-string v1, "Saved projects are unavailable."

    .line 1076
    .line 1077
    invoke-static {v1}, Lb0l;->o(Ljava/lang/String;)Lih01;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    goto/16 :goto_19

    .line 1082
    .line 1083
    :cond_30
    iget-object v4, v1, Lb0l;->j:Ljava/lang/Object;

    .line 1084
    .line 1085
    monitor-enter v4

    .line 1086
    :try_start_1
    iget-object v6, v1, Lb0l;->i:Ljava/util/LinkedHashMap;

    .line 1087
    .line 1088
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    check-cast v6, Lqzk;

    .line 1093
    .line 1094
    if-nez v6, :cond_31

    .line 1095
    .line 1096
    const-string v1, "The host is unavailable."

    .line 1097
    .line 1098
    invoke-static {v1}, Lb0l;->o(Ljava/lang/String;)Lih01;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1102
    :goto_16
    monitor-exit v4

    .line 1103
    goto/16 :goto_19

    .line 1104
    .line 1105
    :catchall_1
    move-exception v0

    .line 1106
    goto/16 :goto_1c

    .line 1107
    .line 1108
    :cond_31
    :try_start_2
    iget-object v7, v1, Lb0l;->h:Lsmw0;

    .line 1109
    .line 1110
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    check-cast v7, Ljava/util/Map;

    .line 1115
    .line 1116
    invoke-static {v2, v7}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Lhzk;

    .line 1121
    .line 1122
    invoke-virtual {v1, v6}, Lb0l;->e(Lqzk;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    if-eqz v7, :cond_36

    .line 1127
    .line 1128
    iget-boolean v7, v2, Lhzk;->b:Z

    .line 1129
    .line 1130
    if-nez v7, :cond_32

    .line 1131
    .line 1132
    goto/16 :goto_18

    .line 1133
    .line 1134
    :cond_32
    iget-boolean v7, v2, Lhzk;->f:Z

    .line 1135
    .line 1136
    if-nez v7, :cond_33

    .line 1137
    .line 1138
    sget-object v7, Lfzk;->INSTANCE:Lfzk;

    .line 1139
    .line 1140
    invoke-static {v3, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v7

    .line 1144
    if-nez v7, :cond_33

    .line 1145
    .line 1146
    const-string v1, "Saved projects have not loaded."

    .line 1147
    .line 1148
    invoke-static {v1}, Lb0l;->o(Ljava/lang/String;)Lih01;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    goto :goto_16

    .line 1153
    :cond_33
    instance-of v7, v3, Lezk;

    .line 1154
    .line 1155
    if-eqz v7, :cond_34

    .line 1156
    .line 1157
    move-object v7, v3

    .line 1158
    check-cast v7, Lezk;

    .line 1159
    .line 1160
    iget-object v7, v7, Lezk;->a:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-static {v2, v7}, Lb0l;->b(Lhzk;Ljava/lang/String;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-nez v2, :cond_34

    .line 1167
    .line 1168
    const-string v1, "This project is no longer available."

    .line 1169
    .line 1170
    invoke-static {v1}, Lb0l;->o(Ljava/lang/String;)Lih01;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    goto :goto_16

    .line 1175
    :cond_34
    iget-object v2, v1, Lb0l;->h:Lsmw0;

    .line 1176
    .line 1177
    iget-object v7, v1, Lb0l;->i:Ljava/util/LinkedHashMap;

    .line 1178
    .line 1179
    invoke-virtual {v6}, Lqzk;->e()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    if-eq v7, v6, :cond_35

    .line 1188
    .line 1189
    goto :goto_17

    .line 1190
    :cond_35
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    check-cast v7, Ljava/util/Map;

    .line 1195
    .line 1196
    invoke-virtual {v6}, Lqzk;->e()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v9

    .line 1200
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    check-cast v10, Ljava/util/Map;

    .line 1205
    .line 1206
    invoke-virtual {v6}, Lqzk;->e()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v11

    .line 1210
    invoke-static {v11, v10}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v10

    .line 1214
    check-cast v10, Lhzk;

    .line 1215
    .line 1216
    const/4 v15, 0x0

    .line 1217
    const/16 v17, 0xff

    .line 1218
    .line 1219
    move-object v11, v9

    .line 1220
    move-object v9, v10

    .line 1221
    const/4 v10, 0x0

    .line 1222
    move-object v12, v11

    .line 1223
    const/4 v11, 0x0

    .line 1224
    move-object v13, v12

    .line 1225
    const/4 v12, 0x0

    .line 1226
    move-object v14, v13

    .line 1227
    const/4 v13, 0x0

    .line 1228
    move-object/from16 v16, v14

    .line 1229
    .line 1230
    const/4 v14, 0x0

    .line 1231
    move-object/from16 v40, v16

    .line 1232
    .line 1233
    move-object/from16 v16, v3

    .line 1234
    .line 1235
    move-object/from16 v3, v40

    .line 1236
    .line 1237
    invoke-static/range {v9 .. v17}, Lhzk;->a(Lhzk;ZLjava/util/List;Ljava/util/List;ZLgh01;Ljava/util/Map;Lgzk;I)Lhzk;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    new-instance v10, Li6j0;

    .line 1242
    .line 1243
    invoke-direct {v10, v3, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v7, v10}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-virtual {v2, v8, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1251
    .line 1252
    .line 1253
    :goto_17
    monitor-exit v4

    .line 1254
    invoke-virtual {v1, v6, v5}, Lb0l;->l(Lqzk;Lvwp;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    goto :goto_19

    .line 1259
    :cond_36
    :goto_18
    :try_start_3
    const-string v1, "Saved projects have not loaded."

    .line 1260
    .line 1261
    invoke-static {v1}, Lb0l;->o(Ljava/lang/String;)Lih01;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1265
    goto/16 :goto_16

    .line 1266
    .line 1267
    :goto_19
    if-ne v1, v0, :cond_37

    .line 1268
    .line 1269
    move-object v8, v0

    .line 1270
    goto :goto_1b

    .line 1271
    :cond_37
    :goto_1a
    sget-object v8, La011;->a:La011;

    .line 1272
    .line 1273
    :goto_1b
    return-object v8

    .line 1274
    :goto_1c
    monitor-exit v4

    .line 1275
    throw v0

    .line 1276
    :pswitch_d
    iget-object v0, v5, Lzw0;->p:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Lrs30;

    .line 1279
    .line 1280
    sget-object v1, Lyfs;->a:Lyfs;

    .line 1281
    .line 1282
    iget-boolean v2, v5, Lzw0;->o:Z

    .line 1283
    .line 1284
    if-eqz v2, :cond_39

    .line 1285
    .line 1286
    if-ne v2, v7, :cond_38

    .line 1287
    .line 1288
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v0, p1

    .line 1292
    .line 1293
    goto :goto_1e

    .line 1294
    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1295
    .line 1296
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    move-object v0, v8

    .line 1300
    goto :goto_1e

    .line 1301
    :cond_39
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v5, Lzw0;->q:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, Lda11;

    .line 1307
    .line 1308
    iget-object v3, v5, Lzw0;->r:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v3, Ljava/lang/String;

    .line 1311
    .line 1312
    new-instance v4, Ldv30;

    .line 1313
    .line 1314
    invoke-direct {v4}, Ldv30;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    sget-object v6, Lmu30;->e:Lmu30;

    .line 1318
    .line 1319
    iput-object v6, v4, Ldv30;->b:Lmu30;

    .line 1320
    .line 1321
    invoke-static {v4, v2}, Lsqo;->Z(Ldv30;Lda11;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v4, v2}, Le391;->c(Ldv30;Lda11;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v4}, Le391;->b(Ldv30;)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v2, Lvup;->a:Lbvp;

    .line 1331
    .line 1332
    invoke-static {v4, v2}, List;->A(Llu30;Lbvp;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v2, Leyl;

    .line 1336
    .line 1337
    invoke-direct {v2, v3}, Leyl;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    iput-object v2, v4, Ldv30;->d:Ljava/lang/Object;

    .line 1341
    .line 1342
    const-class v2, Leyl;

    .line 1343
    .line 1344
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    :try_start_4
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1352
    goto :goto_1d

    .line 1353
    :catchall_2
    move-object v2, v8

    .line 1354
    :goto_1d
    invoke-static {v3, v2, v4}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v2, Lmu30;->e:Lmu30;

    .line 1358
    .line 1359
    iput-object v2, v4, Ldv30;->b:Lmu30;

    .line 1360
    .line 1361
    new-instance v2, Lbx30;

    .line 1362
    .line 1363
    invoke-direct {v2, v4, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1364
    .line 1365
    .line 1366
    iput-object v8, v5, Lzw0;->p:Ljava/lang/Object;

    .line 1367
    .line 1368
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 1369
    .line 1370
    invoke-virtual {v2, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    if-ne v0, v1, :cond_3a

    .line 1375
    .line 1376
    move-object v0, v1

    .line 1377
    :cond_3a
    :goto_1e
    return-object v0

    .line 1378
    :pswitch_e
    iget-object v0, v5, Lzw0;->q:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, Lukl;

    .line 1381
    .line 1382
    iget-object v1, v0, Lukl;->a:Lg4k;

    .line 1383
    .line 1384
    iget-object v3, v5, Lzw0;->p:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v3, Lr5k;

    .line 1387
    .line 1388
    sget-object v4, Lyfs;->a:Lyfs;

    .line 1389
    .line 1390
    iget-boolean v9, v5, Lzw0;->o:Z

    .line 1391
    .line 1392
    if-eqz v9, :cond_3c

    .line 1393
    .line 1394
    if-ne v9, v7, :cond_3b

    .line 1395
    .line 1396
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v0, p1

    .line 1400
    .line 1401
    goto :goto_1f

    .line 1402
    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1403
    .line 1404
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_24

    .line 1408
    .line 1409
    :cond_3c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v9, v3, Lr5k;->g:Ly4k;

    .line 1413
    .line 1414
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 1415
    .line 1416
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    new-instance v10, Ls39;

    .line 1420
    .line 1421
    invoke-direct {v10, v7, v8, v9, v0}, Ls39;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v9, v10, v5}, Ly4k;->c(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    if-ne v0, v4, :cond_3d

    .line 1429
    .line 1430
    move-object v8, v4

    .line 1431
    goto/16 :goto_24

    .line 1432
    .line 1433
    :cond_3d
    :goto_1f
    check-cast v0, Lnh01;

    .line 1434
    .line 1435
    iget-object v4, v5, Lzw0;->r:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v4, Lf4k;

    .line 1438
    .line 1439
    instance-of v9, v0, Lmh01;

    .line 1440
    .line 1441
    if-eqz v9, :cond_43

    .line 1442
    .line 1443
    check-cast v0, Lmh01;

    .line 1444
    .line 1445
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    move-object v9, v0

    .line 1448
    check-cast v9, Ld1k;

    .line 1449
    .line 1450
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v3}, Lf19;->p()Lbmw0;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, La5k;

    .line 1462
    .line 1463
    iget-object v0, v0, La5k;->b:Lg4k;

    .line 1464
    .line 1465
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_3e

    .line 1470
    .line 1471
    invoke-virtual {v3}, Lf19;->p()Lbmw0;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, La5k;

    .line 1476
    .line 1477
    iget-object v0, v0, La5k;->c:Lf4k;

    .line 1478
    .line 1479
    if-ne v0, v4, :cond_3e

    .line 1480
    .line 1481
    move v6, v7

    .line 1482
    :cond_3e
    if-eqz v6, :cond_3f

    .line 1483
    .line 1484
    invoke-virtual {v3}, Lr5k;->L()V

    .line 1485
    .line 1486
    .line 1487
    :cond_3f
    iget-object v4, v3, Lf19;->c:Lsmw0;

    .line 1488
    .line 1489
    :cond_40
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    move-object v10, v0

    .line 1494
    check-cast v10, La5k;

    .line 1495
    .line 1496
    iget-object v2, v10, La5k;->b:Lg4k;

    .line 1497
    .line 1498
    if-nez v6, :cond_41

    .line 1499
    .line 1500
    move-object v12, v2

    .line 1501
    goto :goto_20

    .line 1502
    :cond_41
    move-object v12, v8

    .line 1503
    :goto_20
    if-eqz v6, :cond_42

    .line 1504
    .line 1505
    sget-object v2, Lb4k;->a:Lb4k;

    .line 1506
    .line 1507
    :goto_21
    move-object v13, v2

    .line 1508
    goto :goto_22

    .line 1509
    :cond_42
    iget-object v2, v10, La5k;->c:Lf4k;

    .line 1510
    .line 1511
    goto :goto_21

    .line 1512
    :goto_22
    iget-object v2, v10, La5k;->d:Ljava/util/Map;

    .line 1513
    .line 1514
    new-instance v3, Li6j0;

    .line 1515
    .line 1516
    invoke-direct {v3, v1, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v2, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v14

    .line 1523
    iget-object v2, v10, La5k;->e:Ljava/util/List;

    .line 1524
    .line 1525
    check-cast v2, Ljava/util/Collection;

    .line 1526
    .line 1527
    invoke-static {v2, v9}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v15

    .line 1531
    const/16 v16, 0x1

    .line 1532
    .line 1533
    const/4 v11, 0x0

    .line 1534
    invoke-static/range {v10 .. v16}, La5k;->c(La5k;Ljik;Lg4k;Lf4k;Ljava/util/Map;Ljava/util/List;I)La5k;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-virtual {v4, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_40

    .line 1543
    .line 1544
    goto :goto_23

    .line 1545
    :cond_43
    instance-of v1, v0, Lgh01;

    .line 1546
    .line 1547
    if-eqz v1, :cond_44

    .line 1548
    .line 1549
    check-cast v0, Lgh01;

    .line 1550
    .line 1551
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v1, v3, Lr5k;->j:Ls2m;

    .line 1559
    .line 1560
    iget-object v4, v3, Lr5k;->l:Lmyi;

    .line 1561
    .line 1562
    iget-object v5, v4, Lmyi;->c:Lisl;

    .line 1563
    .line 1564
    iget v4, v4, Lmyi;->d:I

    .line 1565
    .line 1566
    const/4 v6, 0x3

    .line 1567
    invoke-virtual {v1, v6, v0, v5, v4}, Ls2m;->i(ILgh01;Lisl;I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v2, v0, v8}, Lls81;->e(ILgh01;Ljava/lang/String;)Lpiw0;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v3, v0}, Lf19;->n(Lsiw0;)V

    .line 1575
    .line 1576
    .line 1577
    :goto_23
    sget-object v8, La011;->a:La011;

    .line 1578
    .line 1579
    goto :goto_24

    .line 1580
    :cond_44
    invoke-static {}, Lil;->f()V

    .line 1581
    .line 1582
    .line 1583
    :goto_24
    return-object v8

    .line 1584
    :pswitch_f
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1585
    .line 1586
    iget-boolean v1, v5, Lzw0;->o:Z

    .line 1587
    .line 1588
    if-eqz v1, :cond_46

    .line 1589
    .line 1590
    if-ne v1, v7, :cond_45

    .line 1591
    .line 1592
    iget-object v0, v5, Lzw0;->p:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1595
    .line 1596
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_25

    .line 1600
    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1601
    .line 1602
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_26

    .line 1606
    :cond_46
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v1, v5, Lzw0;->q:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v1, Lanj;

    .line 1612
    .line 1613
    iget-object v1, v1, Lanj;->l:Lxa60;

    .line 1614
    .line 1615
    if-eqz v1, :cond_48

    .line 1616
    .line 1617
    iget-object v2, v5, Lzw0;->r:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1620
    .line 1621
    sget-object v3, Leb60;->a:Ljfi;

    .line 1622
    .line 1623
    invoke-interface {v3}, Ljfi;->a()Lxa60;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    invoke-virtual {v1, v3}, Lxa60;->c(Lxa60;)J

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v3

    .line 1631
    iput-object v2, v5, Lzw0;->p:Ljava/lang/Object;

    .line 1632
    .line 1633
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 1634
    .line 1635
    invoke-static {v3, v4, v5}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    if-ne v1, v0, :cond_47

    .line 1640
    .line 1641
    move-object v8, v0

    .line 1642
    goto :goto_26

    .line 1643
    :cond_47
    move-object v0, v2

    .line 1644
    :goto_25
    sget-object v1, Lmmj;->a:Lmmj;

    .line 1645
    .line 1646
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    :cond_48
    sget-object v8, La011;->a:La011;

    .line 1650
    .line 1651
    :goto_26
    return-object v8

    .line 1652
    :pswitch_10
    const-class v0, Lrh3;

    .line 1653
    .line 1654
    iget-object v1, v5, Lzw0;->p:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v1, Lrs30;

    .line 1657
    .line 1658
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1659
    .line 1660
    iget-boolean v3, v5, Lzw0;->o:Z

    .line 1661
    .line 1662
    if-eqz v3, :cond_4a

    .line 1663
    .line 1664
    if-ne v3, v7, :cond_49

    .line 1665
    .line 1666
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    move-object/from16 v8, p1

    .line 1670
    .line 1671
    goto :goto_29

    .line 1672
    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1673
    .line 1674
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_29

    .line 1678
    :cond_4a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v3, v5, Lzw0;->q:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v3, Lf9d;

    .line 1684
    .line 1685
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1686
    .line 1687
    .line 1688
    move-result v3

    .line 1689
    if-eqz v3, :cond_4c

    .line 1690
    .line 1691
    if-ne v3, v7, :cond_4b

    .line 1692
    .line 1693
    const-string v3, "messaging/"

    .line 1694
    .line 1695
    goto :goto_27

    .line 1696
    :cond_4b
    invoke-static {}, Lil;->f()V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_29

    .line 1700
    :cond_4c
    const-string v3, "calpico/chatgpt/"

    .line 1701
    .line 1702
    :goto_27
    const-string v4, "rooms"

    .line 1703
    .line 1704
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    iget-object v4, v5, Lzw0;->r:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v4, Lrh3;

    .line 1711
    .line 1712
    new-instance v6, Ldv30;

    .line 1713
    .line 1714
    invoke-direct {v6}, Ldv30;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    sget-object v9, Lmu30;->c:Lmu30;

    .line 1718
    .line 1719
    iput-object v9, v6, Ldv30;->b:Lmu30;

    .line 1720
    .line 1721
    invoke-static {v6, v3}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v3, Lvup;->a:Lbvp;

    .line 1725
    .line 1726
    invoke-static {v6, v3}, List;->A(Llu30;Lbvp;)V

    .line 1727
    .line 1728
    .line 1729
    iput-object v4, v6, Ldv30;->d:Ljava/lang/Object;

    .line 1730
    .line 1731
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    :try_start_5
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1739
    goto :goto_28

    .line 1740
    :catchall_3
    move-object v0, v8

    .line 1741
    :goto_28
    invoke-static {v3, v0, v6}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1742
    .line 1743
    .line 1744
    sget-object v0, Lmu30;->c:Lmu30;

    .line 1745
    .line 1746
    iput-object v0, v6, Ldv30;->b:Lmu30;

    .line 1747
    .line 1748
    new-instance v0, Lbx30;

    .line 1749
    .line 1750
    invoke-direct {v0, v6, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1751
    .line 1752
    .line 1753
    iput-object v8, v5, Lzw0;->p:Ljava/lang/Object;

    .line 1754
    .line 1755
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 1756
    .line 1757
    invoke-virtual {v0, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    if-ne v0, v2, :cond_4d

    .line 1762
    .line 1763
    move-object v8, v2

    .line 1764
    goto :goto_29

    .line 1765
    :cond_4d
    move-object v8, v0

    .line 1766
    :goto_29
    return-object v8

    .line 1767
    :pswitch_11
    sget-object v0, La011;->a:La011;

    .line 1768
    .line 1769
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1770
    .line 1771
    iget-boolean v3, v5, Lzw0;->o:Z

    .line 1772
    .line 1773
    if-eqz v3, :cond_50

    .line 1774
    .line 1775
    if-ne v3, v7, :cond_4f

    .line 1776
    .line 1777
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    :cond_4e
    move-object v8, v0

    .line 1781
    goto :goto_2b

    .line 1782
    :cond_4f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1783
    .line 1784
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_2b

    .line 1788
    :cond_50
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v3, v5, Lzw0;->p:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v3, Lhxb;

    .line 1794
    .line 1795
    iget-object v3, v3, Lhxb;->a:Lrxb;

    .line 1796
    .line 1797
    if-nez v3, :cond_4e

    .line 1798
    .line 1799
    iget-object v3, v5, Lzw0;->q:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v3, Lhq70;

    .line 1802
    .line 1803
    iget-object v6, v5, Lzw0;->r:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v6, Laq70;

    .line 1806
    .line 1807
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 1808
    .line 1809
    sget-object v7, Lyyc;->a:Lxa60;

    .line 1810
    .line 1811
    new-instance v7, Lqxo0;

    .line 1812
    .line 1813
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v3}, Lhq70;->c()Lns60;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v9

    .line 1820
    invoke-static {v9}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v9

    .line 1824
    check-cast v9, Lwwc;

    .line 1825
    .line 1826
    if-eqz v9, :cond_51

    .line 1827
    .line 1828
    iget-object v8, v9, Lwwc;->a:Lsxc;

    .line 1829
    .line 1830
    iget-object v8, v8, Lsxc;->a:Ljava/lang/String;

    .line 1831
    .line 1832
    :cond_51
    iput-object v8, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 1833
    .line 1834
    new-instance v8, Ld2;

    .line 1835
    .line 1836
    invoke-direct {v8, v3, v6, v4}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v8}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    new-instance v4, Lo1;

    .line 1844
    .line 1845
    invoke-direct {v4, v7, v6, v1}, Lo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v3, v4, v5}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    if-ne v1, v2, :cond_52

    .line 1853
    .line 1854
    goto :goto_2a

    .line 1855
    :cond_52
    move-object v1, v0

    .line 1856
    :goto_2a
    if-ne v1, v2, :cond_4e

    .line 1857
    .line 1858
    move-object v8, v2

    .line 1859
    :goto_2b
    return-object v8

    .line 1860
    :pswitch_12
    iget-object v0, v5, Lzw0;->p:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v0, Lrs30;

    .line 1863
    .line 1864
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1865
    .line 1866
    iget-boolean v3, v5, Lzw0;->o:Z

    .line 1867
    .line 1868
    if-eqz v3, :cond_54

    .line 1869
    .line 1870
    if-ne v3, v7, :cond_53

    .line 1871
    .line 1872
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    move-object/from16 v0, p1

    .line 1876
    .line 1877
    goto :goto_2c

    .line 1878
    :cond_53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1879
    .line 1880
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    move-object v0, v8

    .line 1884
    goto :goto_2c

    .line 1885
    :cond_54
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v3, v5, Lzw0;->q:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v3, Lr8c;

    .line 1891
    .line 1892
    iget-object v6, v5, Lzw0;->r:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v6, Ljava/lang/String;

    .line 1895
    .line 1896
    new-instance v9, Ldv30;

    .line 1897
    .line 1898
    invoke-direct {v9}, Ldv30;-><init>()V

    .line 1899
    .line 1900
    .line 1901
    sget-object v10, Lmu30;->c:Lmu30;

    .line 1902
    .line 1903
    iput-object v10, v9, Ldv30;->b:Lmu30;

    .line 1904
    .line 1905
    invoke-virtual {v3, v6}, Lr8c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    new-instance v11, Lex5;

    .line 1910
    .line 1911
    invoke-direct {v11, v6, v1}, Lex5;-><init>(Ljava/lang/String;B)V

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v9, v3, v11, v4}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1915
    .line 1916
    .line 1917
    iput-object v10, v9, Ldv30;->b:Lmu30;

    .line 1918
    .line 1919
    new-instance v1, Lbx30;

    .line 1920
    .line 1921
    invoke-direct {v1, v9, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1922
    .line 1923
    .line 1924
    iput-object v8, v5, Lzw0;->p:Ljava/lang/Object;

    .line 1925
    .line 1926
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 1927
    .line 1928
    invoke-virtual {v1, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    if-ne v0, v2, :cond_55

    .line 1933
    .line 1934
    move-object v0, v2

    .line 1935
    :cond_55
    :goto_2c
    return-object v0

    .line 1936
    :pswitch_13
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1937
    .line 1938
    iget-boolean v1, v5, Lzw0;->o:Z

    .line 1939
    .line 1940
    if-eqz v1, :cond_57

    .line 1941
    .line 1942
    if-eq v1, v7, :cond_56

    .line 1943
    .line 1944
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1945
    .line 1946
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_2d

    .line 1950
    :cond_56
    invoke-static/range {p1 .. p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    throw v0

    .line 1955
    :cond_57
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v1, v5, Lzw0;->p:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v1, Lyz50;

    .line 1961
    .line 1962
    iget-object v1, v1, Lyz50;->b:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v1, Lrxt0;

    .line 1965
    .line 1966
    new-instance v2, Lqeb;

    .line 1967
    .line 1968
    iget-object v3, v5, Lzw0;->q:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v3, Lreb;

    .line 1971
    .line 1972
    iget-object v4, v5, Lzw0;->r:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v4, Lmdb;

    .line 1975
    .line 1976
    invoke-direct {v2, v3, v4, v6}, Lqeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1977
    .line 1978
    .line 1979
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 1980
    .line 1981
    invoke-virtual {v1, v2, v5}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-object v8, v0

    .line 1985
    :goto_2d
    return-object v8

    .line 1986
    :pswitch_14
    iget-object v0, v5, Lzw0;->q:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v0, La5e0;

    .line 1989
    .line 1990
    sget-object v1, Lyfs;->a:Lyfs;

    .line 1991
    .line 1992
    iget-boolean v3, v5, Lzw0;->o:Z

    .line 1993
    .line 1994
    if-eqz v3, :cond_59

    .line 1995
    .line 1996
    if-ne v3, v7, :cond_58

    .line 1997
    .line 1998
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_2e

    .line 2002
    :cond_58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2003
    .line 2004
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_2f

    .line 2008
    :cond_59
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    check-cast v3, Lw78;

    .line 2016
    .line 2017
    iget-boolean v3, v3, Lw78;->m:Z

    .line 2018
    .line 2019
    if-eqz v3, :cond_5a

    .line 2020
    .line 2021
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    check-cast v0, Lw78;

    .line 2026
    .line 2027
    iget-object v0, v0, Lw78;->c:La28;

    .line 2028
    .line 2029
    if-eqz v0, :cond_5a

    .line 2030
    .line 2031
    iget-boolean v0, v0, La28;->o:Z

    .line 2032
    .line 2033
    if-ne v0, v7, :cond_5a

    .line 2034
    .line 2035
    iget-object v0, v5, Lzw0;->p:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v0, Ll690;

    .line 2038
    .line 2039
    sget-object v3, Lk690;->d:Lk690;

    .line 2040
    .line 2041
    new-instance v4, Lfp;

    .line 2042
    .line 2043
    iget-object v6, v5, Lzw0;->r:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v6, Lws10;

    .line 2046
    .line 2047
    invoke-direct {v4, v6, v8, v2}, Lfp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 2048
    .line 2049
    .line 2050
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 2051
    .line 2052
    invoke-static {v0, v3, v4, v5}, Ly2q0;->i(Ll690;Lk690;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    if-ne v0, v1, :cond_5a

    .line 2057
    .line 2058
    move-object v8, v1

    .line 2059
    goto :goto_2f

    .line 2060
    :cond_5a
    :goto_2e
    sget-object v8, La011;->a:La011;

    .line 2061
    .line 2062
    :goto_2f
    return-object v8

    .line 2063
    :pswitch_15
    iget-object v0, v5, Lzw0;->p:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v0, Lrs30;

    .line 2066
    .line 2067
    sget-object v1, Lyfs;->a:Lyfs;

    .line 2068
    .line 2069
    iget-boolean v2, v5, Lzw0;->o:Z

    .line 2070
    .line 2071
    if-eqz v2, :cond_5c

    .line 2072
    .line 2073
    if-ne v2, v7, :cond_5b

    .line 2074
    .line 2075
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    move-object/from16 v0, p1

    .line 2079
    .line 2080
    goto :goto_30

    .line 2081
    :cond_5b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2082
    .line 2083
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    move-object v0, v8

    .line 2087
    goto :goto_30

    .line 2088
    :cond_5c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    iget-object v2, v5, Lzw0;->q:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v2, Lyi8;

    .line 2094
    .line 2095
    iget-object v3, v5, Lzw0;->r:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v3, Ljava/lang/String;

    .line 2098
    .line 2099
    new-instance v6, Ldv30;

    .line 2100
    .line 2101
    invoke-direct {v6}, Ldv30;-><init>()V

    .line 2102
    .line 2103
    .line 2104
    const-string v9, "automations"

    .line 2105
    .line 2106
    new-instance v10, Lfq7;

    .line 2107
    .line 2108
    invoke-direct {v10, v7, v2, v3}, Lfq7;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v6, v9, v10, v4}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 2112
    .line 2113
    .line 2114
    sget-object v2, Lmu30;->b:Lmu30;

    .line 2115
    .line 2116
    iput-object v2, v6, Ldv30;->b:Lmu30;

    .line 2117
    .line 2118
    new-instance v2, Lbx30;

    .line 2119
    .line 2120
    invoke-direct {v2, v6, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 2121
    .line 2122
    .line 2123
    iput-object v8, v5, Lzw0;->p:Ljava/lang/Object;

    .line 2124
    .line 2125
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 2126
    .line 2127
    invoke-virtual {v2, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    if-ne v0, v1, :cond_5d

    .line 2132
    .line 2133
    move-object v0, v1

    .line 2134
    :cond_5d
    :goto_30
    return-object v0

    .line 2135
    :pswitch_16
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2136
    .line 2137
    iget-boolean v1, v5, Lzw0;->o:Z

    .line 2138
    .line 2139
    if-eqz v1, :cond_5f

    .line 2140
    .line 2141
    if-ne v1, v7, :cond_5e

    .line 2142
    .line 2143
    :try_start_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2144
    .line 2145
    .line 2146
    move-object/from16 v1, p1

    .line 2147
    .line 2148
    goto :goto_31

    .line 2149
    :catchall_4
    move-exception v0

    .line 2150
    goto :goto_32

    .line 2151
    :cond_5e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2152
    .line 2153
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    goto :goto_34

    .line 2157
    :cond_5f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    iget-object v1, v5, Lzw0;->p:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2163
    .line 2164
    :try_start_7
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 2165
    .line 2166
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    if-ne v1, v0, :cond_60

    .line 2171
    .line 2172
    move-object v8, v0

    .line 2173
    goto :goto_34

    .line 2174
    :cond_60
    :goto_31
    new-instance v0, Lqz6;

    .line 2175
    .line 2176
    invoke-direct {v0, v1}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2177
    .line 2178
    .line 2179
    goto :goto_33

    .line 2180
    :goto_32
    new-instance v1, Lpz6;

    .line 2181
    .line 2182
    invoke-direct {v1, v0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 2183
    .line 2184
    .line 2185
    move-object v0, v1

    .line 2186
    :goto_33
    iget-object v1, v5, Lzw0;->q:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v1, Lh57;

    .line 2189
    .line 2190
    iget-object v2, v5, Lzw0;->r:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2193
    .line 2194
    instance-of v3, v0, Lpz6;

    .line 2195
    .line 2196
    if-eqz v3, :cond_62

    .line 2197
    .line 2198
    check-cast v0, Lpz6;

    .line 2199
    .line 2200
    iget-object v0, v0, Lpz6;->a:Ljava/lang/Throwable;

    .line 2201
    .line 2202
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 2203
    .line 2204
    if-nez v3, :cond_61

    .line 2205
    .line 2206
    instance-of v3, v0, Ljava/lang/Exception;

    .line 2207
    .line 2208
    if-eqz v3, :cond_61

    .line 2209
    .line 2210
    check-cast v0, Ljava/lang/Exception;

    .line 2211
    .line 2212
    sget v3, Lh57;->m:I

    .line 2213
    .line 2214
    invoke-virtual {v1, v0}, Lh57;->d(Ljava/lang/Exception;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v8

    .line 2221
    goto :goto_34

    .line 2222
    :cond_61
    throw v0

    .line 2223
    :cond_62
    invoke-virtual {v0}, Lrz6;->a()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v8

    .line 2227
    :goto_34
    return-object v8

    .line 2228
    :pswitch_17
    iget-object v0, v5, Lzw0;->q:Ljava/lang/Object;

    .line 2229
    .line 2230
    move-object v1, v0

    .line 2231
    check-cast v1, Lws10;

    .line 2232
    .line 2233
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2234
    .line 2235
    iget-boolean v2, v5, Lzw0;->o:Z

    .line 2236
    .line 2237
    if-eqz v2, :cond_64

    .line 2238
    .line 2239
    if-ne v2, v7, :cond_63

    .line 2240
    .line 2241
    :try_start_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 2242
    .line 2243
    .line 2244
    move-object/from16 v2, p1

    .line 2245
    .line 2246
    goto :goto_35

    .line 2247
    :catchall_5
    move-exception v0

    .line 2248
    goto :goto_36

    .line 2249
    :cond_63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2250
    .line 2251
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    goto :goto_38

    .line 2255
    :cond_64
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    iget-object v2, v5, Lzw0;->r:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v2, La5e0;

    .line 2261
    .line 2262
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    check-cast v2, Ljava/lang/Boolean;

    .line 2267
    .line 2268
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2269
    .line 2270
    .line 2271
    move-result v2

    .line 2272
    if-eqz v2, :cond_67

    .line 2273
    .line 2274
    :try_start_9
    iget-object v2, v5, Lzw0;->p:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v2, Luq6;

    .line 2277
    .line 2278
    if-eqz v2, :cond_66

    .line 2279
    .line 2280
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 2281
    .line 2282
    check-cast v2, Lgo6;

    .line 2283
    .line 2284
    invoke-virtual {v2, v6, v5}, Lgo6;->e(ZLtwp;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    if-ne v2, v0, :cond_65

    .line 2289
    .line 2290
    move-object v8, v0

    .line 2291
    goto :goto_38

    .line 2292
    :cond_65
    :goto_35
    check-cast v2, Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 2293
    .line 2294
    :cond_66
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2295
    .line 2296
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    goto :goto_37

    .line 2300
    :goto_36
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2301
    .line 2302
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    throw v0

    .line 2306
    :cond_67
    :goto_37
    sget-object v8, La011;->a:La011;

    .line 2307
    .line 2308
    :goto_38
    return-object v8

    .line 2309
    :pswitch_18
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2310
    .line 2311
    iget-boolean v1, v5, Lzw0;->o:Z

    .line 2312
    .line 2313
    if-eqz v1, :cond_69

    .line 2314
    .line 2315
    if-ne v1, v7, :cond_68

    .line 2316
    .line 2317
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2318
    .line 2319
    .line 2320
    goto :goto_39

    .line 2321
    :cond_68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2322
    .line 2323
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    goto :goto_3a

    .line 2327
    :cond_69
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    iget-object v1, v5, Lzw0;->p:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v1, Lbe20;

    .line 2333
    .line 2334
    iget-object v2, v5, Lzw0;->q:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v2, Landroid/content/Context;

    .line 2337
    .line 2338
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 2339
    .line 2340
    invoke-virtual {v1, v2, v5}, Lbe20;->c(Landroid/content/Context;Lvwp;)Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    if-ne v1, v0, :cond_6a

    .line 2345
    .line 2346
    move-object v8, v0

    .line 2347
    goto :goto_3a

    .line 2348
    :cond_6a
    :goto_39
    sget-object v8, La011;->a:La011;

    .line 2349
    .line 2350
    :goto_3a
    return-object v8

    .line 2351
    :pswitch_19
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2352
    .line 2353
    iget-boolean v1, v5, Lzw0;->o:Z

    .line 2354
    .line 2355
    if-eqz v1, :cond_6c

    .line 2356
    .line 2357
    if-ne v1, v7, :cond_6b

    .line 2358
    .line 2359
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_3b

    .line 2363
    :cond_6b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2364
    .line 2365
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    goto :goto_3c

    .line 2369
    :cond_6c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2370
    .line 2371
    .line 2372
    iget-object v1, v5, Lzw0;->p:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v1, Lb7b0;

    .line 2375
    .line 2376
    iget-object v2, v5, Lzw0;->q:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 2379
    .line 2380
    iget-object v3, v5, Lzw0;->r:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v3, Lw52;

    .line 2383
    .line 2384
    iget-object v3, v3, Lw52;->n:Lo52;

    .line 2385
    .line 2386
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 2387
    .line 2388
    invoke-interface {v2, v3, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    if-ne v1, v0, :cond_6d

    .line 2393
    .line 2394
    move-object v8, v0

    .line 2395
    goto :goto_3c

    .line 2396
    :cond_6d
    :goto_3b
    sget-object v8, La011;->a:La011;

    .line 2397
    .line 2398
    :goto_3c
    return-object v8

    .line 2399
    :pswitch_1a
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2400
    .line 2401
    iget-boolean v1, v5, Lzw0;->o:Z

    .line 2402
    .line 2403
    if-eqz v1, :cond_6f

    .line 2404
    .line 2405
    if-ne v1, v7, :cond_6e

    .line 2406
    .line 2407
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2408
    .line 2409
    .line 2410
    goto :goto_3d

    .line 2411
    :cond_6e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2412
    .line 2413
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    goto :goto_3e

    .line 2417
    :cond_6f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    iget-object v1, v5, Lzw0;->p:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v1, Lsfs;

    .line 2423
    .line 2424
    new-instance v2, Lqxo0;

    .line 2425
    .line 2426
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2427
    .line 2428
    .line 2429
    iget-object v3, v5, Lzw0;->q:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2432
    .line 2433
    invoke-static {v3}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v3

    .line 2437
    new-instance v4, Lk42;

    .line 2438
    .line 2439
    iget-object v8, v5, Lzw0;->r:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 2442
    .line 2443
    invoke-direct {v4, v2, v1, v8, v6}, Lk42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2444
    .line 2445
    .line 2446
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 2447
    .line 2448
    invoke-virtual {v3, v4, v5}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    if-ne v1, v0, :cond_70

    .line 2453
    .line 2454
    move-object v8, v0

    .line 2455
    goto :goto_3e

    .line 2456
    :cond_70
    :goto_3d
    sget-object v8, La011;->a:La011;

    .line 2457
    .line 2458
    :goto_3e
    return-object v8

    .line 2459
    :pswitch_1b
    iget-object v0, v5, Lzw0;->p:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v0, Lrs30;

    .line 2462
    .line 2463
    sget-object v1, Lyfs;->a:Lyfs;

    .line 2464
    .line 2465
    iget-boolean v2, v5, Lzw0;->o:Z

    .line 2466
    .line 2467
    if-eqz v2, :cond_72

    .line 2468
    .line 2469
    if-ne v2, v7, :cond_71

    .line 2470
    .line 2471
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2472
    .line 2473
    .line 2474
    move-object/from16 v0, p1

    .line 2475
    .line 2476
    goto :goto_3f

    .line 2477
    :cond_71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2478
    .line 2479
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    move-object v0, v8

    .line 2483
    goto :goto_3f

    .line 2484
    :cond_72
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2485
    .line 2486
    .line 2487
    iget-object v2, v5, Lzw0;->q:Ljava/lang/Object;

    .line 2488
    .line 2489
    check-cast v2, Ljava/lang/String;

    .line 2490
    .line 2491
    iget-object v3, v5, Lzw0;->r:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v3, Ljava/util/Map;

    .line 2494
    .line 2495
    new-instance v9, Ldv30;

    .line 2496
    .line 2497
    invoke-direct {v9}, Ldv30;-><init>()V

    .line 2498
    .line 2499
    .line 2500
    const-string v10, "aip/p"

    .line 2501
    .line 2502
    new-instance v11, Ltd1;

    .line 2503
    .line 2504
    invoke-direct {v11, v2, v3, v9, v6}, Ltd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2505
    .line 2506
    .line 2507
    invoke-static {v9, v10, v11, v4}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 2508
    .line 2509
    .line 2510
    sget-object v2, Lmu30;->b:Lmu30;

    .line 2511
    .line 2512
    iput-object v2, v9, Ldv30;->b:Lmu30;

    .line 2513
    .line 2514
    new-instance v2, Lbx30;

    .line 2515
    .line 2516
    invoke-direct {v2, v9, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 2517
    .line 2518
    .line 2519
    iput-object v8, v5, Lzw0;->p:Ljava/lang/Object;

    .line 2520
    .line 2521
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 2522
    .line 2523
    invoke-virtual {v2, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    if-ne v0, v1, :cond_73

    .line 2528
    .line 2529
    move-object v0, v1

    .line 2530
    :cond_73
    :goto_3f
    return-object v0

    .line 2531
    :pswitch_1c
    const-class v0, Lp93;

    .line 2532
    .line 2533
    iget-object v1, v5, Lzw0;->q:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v1, Lax0;

    .line 2536
    .line 2537
    iget-object v2, v1, Lax0;->d:Lega0;

    .line 2538
    .line 2539
    sget-object v4, La011;->a:La011;

    .line 2540
    .line 2541
    iget-object v9, v5, Lzw0;->p:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v9, Lb3n0;

    .line 2544
    .line 2545
    sget-object v10, Lyfs;->a:Lyfs;

    .line 2546
    .line 2547
    iget-boolean v11, v5, Lzw0;->o:Z

    .line 2548
    .line 2549
    if-eqz v11, :cond_76

    .line 2550
    .line 2551
    if-ne v11, v7, :cond_75

    .line 2552
    .line 2553
    :try_start_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_a
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_a .. :try_end_a} :catch_0

    .line 2554
    .line 2555
    .line 2556
    :cond_74
    :goto_40
    move-object v8, v4

    .line 2557
    goto/16 :goto_43

    .line 2558
    .line 2559
    :catch_0
    move-exception v0

    .line 2560
    goto :goto_42

    .line 2561
    :cond_75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2562
    .line 2563
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2564
    .line 2565
    .line 2566
    goto/16 :goto_43

    .line 2567
    .line 2568
    :cond_76
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2569
    .line 2570
    .line 2571
    :try_start_b
    iget-object v11, v1, Lax0;->b:Lrs30;

    .line 2572
    .line 2573
    iget-object v12, v5, Lzw0;->r:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v12, Lp93;

    .line 2576
    .line 2577
    new-instance v13, Ldv30;

    .line 2578
    .line 2579
    invoke-direct {v13}, Ldv30;-><init>()V

    .line 2580
    .line 2581
    .line 2582
    sget-object v14, Lmu30;->c:Lmu30;

    .line 2583
    .line 2584
    iput-object v14, v13, Ldv30;->b:Lmu30;

    .line 2585
    .line 2586
    iget-object v14, v13, Ldv30;->f:Lp17;

    .line 2587
    .line 2588
    sget-object v15, Lo3p;->e:Lv07;

    .line 2589
    .line 2590
    invoke-virtual {v14, v15, v4}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 2591
    .line 2592
    .line 2593
    const-string v14, "bazaar/transparency"

    .line 2594
    .line 2595
    const/16 v15, 0x17

    .line 2596
    .line 2597
    invoke-static {v13, v14, v8, v15}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 2598
    .line 2599
    .line 2600
    iput-object v12, v13, Ldv30;->d:Ljava/lang/Object;

    .line 2601
    .line 2602
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v12
    :try_end_b
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_b .. :try_end_b} :catch_0

    .line 2606
    :try_start_c
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 2610
    goto :goto_41

    .line 2611
    :catchall_6
    move-object v0, v8

    .line 2612
    :goto_41
    :try_start_d
    new-instance v14, Lim01;

    .line 2613
    .line 2614
    invoke-direct {v14, v12, v0}, Lim01;-><init>(Lv270;Li370;)V

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v13, v14}, Ldv30;->a(Lim01;)V

    .line 2618
    .line 2619
    .line 2620
    sget-object v0, Lvup;->a:Lbvp;

    .line 2621
    .line 2622
    invoke-static {v13, v0}, List;->A(Llu30;Lbvp;)V

    .line 2623
    .line 2624
    .line 2625
    sget-object v0, Lex30;->a:Lex30;

    .line 2626
    .line 2627
    new-instance v12, Lfx30;

    .line 2628
    .line 2629
    invoke-direct {v12}, Lfx30;-><init>()V

    .line 2630
    .line 2631
    .line 2632
    sget-wide v14, Lo3p;->o:J

    .line 2633
    .line 2634
    invoke-static {v14, v15}, Ldnx;->i(J)J

    .line 2635
    .line 2636
    .line 2637
    move-result-wide v14

    .line 2638
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v14

    .line 2642
    invoke-virtual {v12, v14}, Lfx30;->d(Ljava/lang/Long;)V

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v13, v0, v12}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 2646
    .line 2647
    .line 2648
    sget-object v0, Lzup;->b:Lbvp;

    .line 2649
    .line 2650
    invoke-static {v13, v0}, Lh8p0;->b(Ldv30;Lbvp;)V

    .line 2651
    .line 2652
    .line 2653
    new-instance v0, Lbx30;

    .line 2654
    .line 2655
    invoke-direct {v0, v13, v11}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 2656
    .line 2657
    .line 2658
    new-instance v11, Lyw0;

    .line 2659
    .line 2660
    invoke-direct {v11, v6, v8, v9, v1}, Lyw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2661
    .line 2662
    .line 2663
    iput-object v8, v5, Lzw0;->p:Ljava/lang/Object;

    .line 2664
    .line 2665
    iput-boolean v7, v5, Lzw0;->o:Z

    .line 2666
    .line 2667
    invoke-virtual {v0, v11, v5}, Lbx30;->b(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0
    :try_end_d
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_d .. :try_end_d} :catch_0

    .line 2671
    if-ne v0, v10, :cond_74

    .line 2672
    .line 2673
    move-object v8, v10

    .line 2674
    goto :goto_43

    .line 2675
    :goto_42
    iget-object v1, v0, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 2676
    .line 2677
    invoke-virtual {v1}, Lvv30;->f()Lcx30;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v1

    .line 2681
    sget-object v5, Lcx30;->l:Lcx30;

    .line 2682
    .line 2683
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v5

    .line 2687
    if-eqz v5, :cond_77

    .line 2688
    .line 2689
    const-string v0, "Ad transparency endpoint not available (404), skipping transparency fetch"

    .line 2690
    .line 2691
    invoke-static {v2, v0, v8, v8, v3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 2692
    .line 2693
    .line 2694
    goto/16 :goto_40

    .line 2695
    .line 2696
    :cond_77
    sget-object v5, Lcx30;->k:Lcx30;

    .line 2697
    .line 2698
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2699
    .line 2700
    .line 2701
    move-result v1

    .line 2702
    if-eqz v1, :cond_78

    .line 2703
    .line 2704
    const-string v0, "Ad transparency endpoint not enabled (403), skipping transparency fetch"

    .line 2705
    .line 2706
    invoke-static {v2, v0, v8, v8, v3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 2707
    .line 2708
    .line 2709
    goto/16 :goto_40

    .line 2710
    .line 2711
    :goto_43
    return-object v8

    .line 2712
    :cond_78
    throw v0

    .line 2713
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
