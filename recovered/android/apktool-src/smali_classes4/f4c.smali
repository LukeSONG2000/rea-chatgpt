.class public final Lf4c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lsed;

.field public final b:Lvhd;

.field public final c:Lu2o;

.field public final d:Lq6z;

.field public final e:Lndd;

.field public final f:Lr3w;

.field public final g:Lg1a0;

.field public final h:Lg1a0;

.field public final i:Lg1a0;

.field public final j:Lg1a0;

.field public final k:Lg1a0;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/Set;

.field public final o:Lg1a0;


# direct methods
.method public constructor <init>(Lsed;Lvhd;Lu2o;Lq6z;Lndd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4c;->a:Lsed;

    .line 5
    .line 6
    iput-object p2, p0, Lf4c;->b:Lvhd;

    .line 7
    .line 8
    iput-object p3, p0, Lf4c;->c:Lu2o;

    .line 9
    .line 10
    iput-object p4, p0, Lf4c;->d:Lq6z;

    .line 11
    .line 12
    iput-object p5, p0, Lf4c;->e:Lndd;

    .line 13
    .line 14
    const-string p1, "CodexRemoteHostInventoryRepository"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lf4c;->f:Lr3w;

    .line 22
    .line 23
    sget-object p1, Lnin;->a:Lnin;

    .line 24
    .line 25
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lf4c;->g:Lg1a0;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lf4c;->h:Lg1a0;

    .line 38
    .line 39
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lf4c;->i:Lg1a0;

    .line 44
    .line 45
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lf4c;->j:Lg1a0;

    .line 50
    .line 51
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lf4c;->k:Lg1a0;

    .line 56
    .line 57
    sget-object p1, Lyin;->a:Lyin;

    .line 58
    .line 59
    iput-object p1, p0, Lf4c;->n:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lf4c;->o:Lg1a0;

    .line 66
    .line 67
    return-void
.end method

.method public static b(Lf4c;Lyid;Ljava/util/List;Ljava/util/Map;La4c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lf4c;->g:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lvkw;->T(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lg4c;

    .line 45
    .line 46
    iget-object v2, v2, Lg4c;->a:Li8d;

    .line 47
    .line 48
    iget-object v2, v2, Li8d;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move-object v5, p3

    .line 58
    move-object v7, p4

    .line 59
    invoke-virtual/range {v2 .. v7}, Lf4c;->a(Lyid;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Leng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static j(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Li8d;

    .line 24
    .line 25
    iget-object v2, v2, Li8d;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lyid;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Ly3c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ly3c;

    .line 7
    .line 8
    iget v1, v0, Ly3c;->t:I

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
    iput v1, v0, Ly3c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly3c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ly3c;-><init>(Lf4c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ly3c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly3c;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ly3c;->q:Ljava/util/Map;

    .line 36
    .line 37
    move-object p4, p1

    .line 38
    check-cast p4, Ljava/util/Map;

    .line 39
    .line 40
    iget-object p1, v0, Ly3c;->p:Ljava/util/Map;

    .line 41
    .line 42
    move-object p3, p1

    .line 43
    check-cast p3, Ljava/util/Map;

    .line 44
    .line 45
    iget-object p1, v0, Ly3c;->o:Ljava/util/List;

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, v0, Ly3c;->n:Lyid;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p5

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception p5

    .line 59
    goto :goto_3

    .line 60
    :catch_2
    move-exception p5

    .line 61
    goto :goto_4

    .line 62
    :catch_3
    move-exception p5

    .line 63
    goto :goto_5

    .line 64
    :catch_4
    move-exception p5

    .line 65
    goto :goto_6

    .line 66
    :catch_5
    move-exception p5

    .line 67
    goto :goto_7

    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p5, p1, Lyid;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    if-nez p5, :cond_4

    .line 84
    .line 85
    :try_start_1
    iget-object p5, p0, Lf4c;->e:Lndd;

    .line 86
    .line 87
    iput-object p1, v0, Ly3c;->n:Lyid;

    .line 88
    .line 89
    move-object v1, p2

    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    iput-object v1, v0, Ly3c;->o:Ljava/util/List;

    .line 93
    .line 94
    move-object v1, p3

    .line 95
    check-cast v1, Ljava/util/Map;

    .line 96
    .line 97
    iput-object v1, v0, Ly3c;->p:Ljava/util/Map;

    .line 98
    .line 99
    move-object v1, p4

    .line 100
    check-cast v1, Ljava/util/Map;

    .line 101
    .line 102
    iput-object v1, v0, Ly3c;->q:Ljava/util/Map;

    .line 103
    .line 104
    iput v3, v0, Ly3c;->t:I

    .line 105
    .line 106
    invoke-virtual {p5, v0}, Lndd;->b(Leng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p5
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    sget-object v0, Lboi;->a:Lboi;

    .line 111
    .line 112
    if-ne p5, v0, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    :goto_1
    :try_start_2
    sget-object p5, Ltid0;->a:Ltid0;

    .line 116
    .line 117
    new-instance v0, Lt1d0;

    .line 118
    .line 119
    invoke-direct {v0, p5}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_2
    new-instance v0, Lp1d0;

    .line 124
    .line 125
    invoke-direct {v0, p5}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :goto_3
    new-instance v0, Lr1d0;

    .line 130
    .line 131
    invoke-direct {v0, p5}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8

    .line 135
    :goto_4
    new-instance v0, Lo1d0;

    .line 136
    .line 137
    invoke-direct {v0, p5}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :goto_5
    new-instance v0, Lo1d0;

    .line 142
    .line 143
    invoke-direct {v0, p5}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :goto_6
    new-instance v0, Lo1d0;

    .line 148
    .line 149
    invoke-direct {v0, p5}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :catch_6
    move-exception p0

    .line 154
    throw p0

    .line 155
    :goto_7
    new-instance v0, Lp1d0;

    .line 156
    .line 157
    invoke-direct {v0, p5}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_8
    instance-of p5, v0, Ln1d0;

    .line 161
    .line 162
    if-eqz p5, :cond_4

    .line 163
    .line 164
    check-cast v0, Ln1d0;

    .line 165
    .line 166
    iget-object p5, p0, Lf4c;->f:Lr3w;

    .line 167
    .line 168
    const-string v1, "Failed to persist Codex remote setup status"

    .line 169
    .line 170
    invoke-static {p5, v1, v0}, Lf750;->o(Lr3w;Ljava/lang/String;Ln1d0;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object p5, p1, Lyid;->b:Ljava/lang/String;

    .line 174
    .line 175
    iput-object p5, p0, Lf4c;->l:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    if-eqz p5, :cond_5

    .line 179
    .line 180
    move p5, v3

    .line 181
    goto :goto_9

    .line 182
    :cond_5
    move p5, v0

    .line 183
    :goto_9
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p5

    .line 187
    iget-object v1, p0, Lf4c;->j:Lg1a0;

    .line 188
    .line 189
    invoke-virtual {v1, v2, p5}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object p5, p1, Lyid;->b:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz p5, :cond_6

    .line 195
    .line 196
    move v0, v3

    .line 197
    :cond_6
    iget-object p5, p0, Lf4c;->g:Lg1a0;

    .line 198
    .line 199
    invoke-virtual {p5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v4, v1

    .line 204
    check-cast v4, Ljava/util/List;

    .line 205
    .line 206
    iget-object v4, p0, Lf4c;->o:Lg1a0;

    .line 207
    .line 208
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/util/Set;

    .line 213
    .line 214
    invoke-static {p2, v4}, Lf4c;->j(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v6, p1, Lyid;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v7, 0xa

    .line 221
    .line 222
    invoke-static {v6, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {v7}, Lvkw;->T(I)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    const/16 v8, 0x10

    .line 231
    .line 232
    if-ge v7, v8, :cond_7

    .line 233
    .line 234
    move v7, v8

    .line 235
    :cond_7
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_8

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Luid;

    .line 255
    .line 256
    iget-object v9, v7, Luid;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {p3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Li8d;

    .line 263
    .line 264
    invoke-static {v7, v9}, Lgm7;->V(Luid;Li8d;)Lg4c;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-object v9, v7, Lg4c;->a:Li8d;

    .line 269
    .line 270
    iget-object v9, v9, Li8d;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_8
    check-cast v4, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-static {v8, v4}, Lukw;->a0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v7, p0, Lf4c;->n:Ljava/util/Set;

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-static {v8, v7}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v4, v7}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {p4, v4}, Lukw;->a0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v8, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_9
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_b

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Li8d;

    .line 327
    .line 328
    iget-object v6, v5, Li8d;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_9

    .line 335
    .line 336
    iget-object v6, v5, Li8d;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v5}, Lgm7;->W(Li8d;)Lg4c;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_a
    move-object v4, v7

    .line 347
    check-cast v4, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_b

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_b
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-static {v4}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {p5, v1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p5

    .line 383
    if-eqz p5, :cond_6

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    move-object p2, v7

    .line 390
    check-cast p2, Ljava/lang/Iterable;

    .line 391
    .line 392
    invoke-static {p2, p1}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_c
    sget-object v7, Lyin;->a:Lyin;

    .line 400
    .line 401
    :goto_d
    iput-object v7, p0, Lf4c;->n:Ljava/util/Set;

    .line 402
    .line 403
    new-instance p0, Lx3c;

    .line 404
    .line 405
    invoke-direct {p0, p1, v0, v3, v2}, Lx3c;-><init>(Ljava/util/Set;ZZLn1d0;)V

    .line 406
    .line 407
    .line 408
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lf4c;->g:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lg4c;

    .line 36
    .line 37
    iget-object v1, v1, Lg4c;->a:Li8d;

    .line 38
    .line 39
    iget-object v1, v1, Li8d;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lf4c;->n:Ljava/util/Set;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p0, v2}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final d(Lg4c;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lz3c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz3c;

    .line 7
    .line 8
    iget v1, v0, Lz3c;->q:I

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
    iput v1, v0, Lz3c;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz3c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz3c;-><init>(Lf4c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz3c;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz3c;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lz3c;->n:Lg4c;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lp8;

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v2, v1}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lz3c;->n:Lg4c;

    .line 58
    .line 59
    iput v3, v0, Lz3c;->q:I

    .line 60
    .line 61
    invoke-virtual {p0, p2, v0}, Lf4c;->i(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Lboi;->a:Lboi;

    .line 66
    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 71
    .line 72
    instance-of v0, p2, Lt1d0;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, Lt1d0;

    .line 78
    .line 79
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ltid0;

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lf4c;->o:Lg1a0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Ljava/util/Set;

    .line 91
    .line 92
    iget-object v3, p1, Lg4c;->a:Li8d;

    .line 93
    .line 94
    iget-object v4, v3, Li8d;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v4}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lf4c;->n:Ljava/util/Set;

    .line 107
    .line 108
    iget-object v0, v3, Li8d;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lf4c;->n:Ljava/util/Set;

    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Lf4c;->g:Lg1a0;

    .line 117
    .line 118
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Ljava/util/List;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v5, v4

    .line 147
    check-cast v5, Lg4c;

    .line 148
    .line 149
    iget-object v5, v5, Lg4c;->a:Li8d;

    .line 150
    .line 151
    iget-object v5, v5, Li8d;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v3, Li8d;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    :cond_8
    return-object p2
.end method

.method public final e(Ljava/util/ArrayList;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, La4c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La4c;

    .line 7
    .line 8
    iget v1, v0, La4c;->r:I

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
    iput v1, v0, La4c;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La4c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La4c;-><init>(Lf4c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La4c;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La4c;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v4, p0, Lf4c;->k:Lg1a0;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p1, v0, La4c;->o:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    iget-object v1, v0, La4c;->n:Ljava/util/ArrayList;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v9, p1

    .line 64
    move-object p1, v1

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lf4c;->l:Ljava/lang/String;

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lf4c;->i:Lg1a0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_11

    .line 89
    .line 90
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v4, v5, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :try_start_2
    new-instance v1, Lcrb;

    .line 110
    .line 111
    const/4 v7, 0x5

    .line 112
    invoke-direct {v1, v7}, Lcrb;-><init>(B)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-static {v7, v1}, Ljee;->l0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    sget-object v1, Lnin;->a:Lnin;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_8

    .line 163
    .line 164
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    move-object v1, v8

    .line 192
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 193
    .line 194
    const/16 v7, 0xa

    .line 195
    .line 196
    invoke-static {v1, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-static {v7}, Lvkw;->T(I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const/16 v8, 0x10

    .line 205
    .line 206
    if-ge v7, v8, :cond_a

    .line 207
    .line 208
    move v7, v8

    .line 209
    :cond_a
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_b

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    move-object v10, v7

    .line 229
    check-cast v10, Li8d;

    .line 230
    .line 231
    invoke-static {v10}, Lyy7;->Q(Li8d;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    new-instance v1, Lp8;

    .line 240
    .line 241
    invoke-direct {v1, p0, p2, v5, v8}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 242
    .line 243
    .line 244
    iput-object p1, v0, La4c;->n:Ljava/util/ArrayList;

    .line 245
    .line 246
    iput-object v9, v0, La4c;->o:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    iput v3, v0, La4c;->r:I

    .line 249
    .line 250
    invoke-virtual {p0, v1, v0}, Lf4c;->i(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-ne p2, v6, :cond_c

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    :goto_5
    check-cast p2, Lu1d0;

    .line 258
    .line 259
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 264
    .line 265
    .line 266
    instance-of v1, p2, Lt1d0;

    .line 267
    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    check-cast p2, Lt1d0;

    .line 271
    .line 272
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p2, Lyid;

    .line 275
    .line 276
    iput-object v5, v0, La4c;->n:Ljava/util/ArrayList;

    .line 277
    .line 278
    iput-object v5, v0, La4c;->o:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    iput v2, v0, La4c;->r:I

    .line 281
    .line 282
    invoke-static {p0, p2, p1, v9, v0}, Lf4c;->b(Lf4c;Lyid;Ljava/util/List;Ljava/util/Map;La4c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    if-ne p2, v6, :cond_d

    .line 287
    .line 288
    :goto_6
    return-object v6

    .line 289
    :cond_d
    :goto_7
    check-cast p2, Lx3c;

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_e
    instance-of p1, p2, Ln1d0;

    .line 293
    .line 294
    if-eqz p1, :cond_10

    .line 295
    .line 296
    check-cast p2, Ln1d0;

    .line 297
    .line 298
    iget-object p1, p0, Lf4c;->f:Lr3w;

    .line 299
    .line 300
    const-string v0, "Codex remote slingshot host page load failed"

    .line 301
    .line 302
    invoke-static {p1, v0, p2}, Lf750;->o(Lr3w;Ljava/lang/String;Ln1d0;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Lx3c;

    .line 306
    .line 307
    invoke-virtual {p0}, Lf4c;->c()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object p0, p0, Lf4c;->l:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    if-eqz p0, :cond_f

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_f
    move v3, v1

    .line 318
    :goto_8
    invoke-direct {p1, v0, v3, v1, p2}, Lx3c;-><init>(Ljava/util/Set;ZZLn1d0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    .line 320
    .line 321
    move-object p2, p1

    .line 322
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v4, v5, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    return-object p2

    .line 328
    :cond_10
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 329
    .line 330
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    :goto_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v4, v5, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_11
    :goto_b
    return-object v5
.end method

.method public final f(Ljava/util/List;Ln1d0;)Lx3c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lf4c;->f:Lr3w;

    .line 6
    .line 7
    const-string v3, "Codex remote slingshot host discovery failed"

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lf750;->o(Lr3w;Ljava/lang/String;Ln1d0;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lyin;->a:Lyin;

    .line 13
    .line 14
    iput-object v2, v0, Lf4c;->n:Ljava/util/Set;

    .line 15
    .line 16
    :cond_0
    iget-object v3, v0, Lf4c;->g:Lg1a0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Ljava/util/List;

    .line 24
    .line 25
    iget-object v5, v0, Lf4c;->o:Lg1a0;

    .line 26
    .line 27
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Set;

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    invoke-static {v6, v5}, Lf4c;->j(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    invoke-static {v5, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v7}, Lvkw;->T(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    if-ge v7, v8, :cond_1

    .line 52
    .line 53
    move v7, v8

    .line 54
    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v10, v7

    .line 74
    check-cast v10, Li8d;

    .line 75
    .line 76
    iget-object v7, v10, Li8d;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v9, Lg4c;

    .line 79
    .line 80
    new-instance v17, Lj3c;

    .line 81
    .line 82
    sget-object v12, Ln3c;->e:Ln3c;

    .line 83
    .line 84
    sget-object v11, Ll3c;->Companion:Lk3c;

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object/from16 v11, v17

    .line 89
    .line 90
    const/16 v17, 0x36

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    invoke-direct/range {v11 .. v17}, Lj3c;-><init>(Ln3c;Ljava/lang/String;Ljava/lang/String;Lm4e;ZI)V

    .line 96
    .line 97
    .line 98
    const/16 v18, 0x7e

    .line 99
    .line 100
    move-object/from16 v17, v11

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    invoke-direct/range {v9 .. v18}, Lg4c;-><init>(Li8d;ZLr3c;Lw3c;Lw3c;Ljava/lang/String;Ljava/lang/String;Lj3c;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {v5}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    new-instance v0, Lx3c;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v0, v2, v3, v3, v1}, Lx3c;-><init>(Ljava/util/Set;ZZLn1d0;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final g(Leng;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v2, p1, Lb4c;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lb4c;

    .line 7
    .line 8
    iget v3, v2, Lb4c;->r:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lb4c;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Lb4c;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lb4c;-><init>(Lf4c;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v1, v6, Lb4c;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v6, Lb4c;->r:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v9, 0x1

    .line 34
    iget-object v10, p0, Lf4c;->i:Lg1a0;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    sget-object v12, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v9, :cond_2

    .line 42
    .line 43
    if-ne v2, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v6, Lb4c;->n:Ljava/util/List;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v11

    .line 63
    :cond_2
    iget-object v2, v6, Lb4c;->o:Ll050;

    .line 64
    .line 65
    iget-object v3, v6, Lb4c;->n:Ljava/util/List;

    .line 66
    .line 67
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    :try_start_1
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v10, v11, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lf4c;->k:Lg1a0;

    .line 83
    .line 84
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1, v11, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iput-object v11, p0, Lf4c;->l:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lf4c;->j:Lg1a0;

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v11, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iput-object v11, p0, Lf4c;->m:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v1, p3

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v2, Llee;

    .line 107
    .line 108
    invoke-direct {v2, v1, v7}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lqfb;

    .line 112
    .line 113
    const/4 v3, 0x6

    .line 114
    invoke-direct {v1, p0, v3}, Lqfb;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lnh70;->w(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcrb;

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lcrb;-><init>(B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lnh70;->L(Ljh70;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v2}, Ljee;->l0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    sget-object v1, Lnin;->a:Lnin;

    .line 144
    .line 145
    :goto_2
    move-object v4, v1

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object v4, v3

    .line 185
    :goto_4
    new-instance v3, Ll050;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    :try_start_2
    new-instance v0, Lc4c;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    move-object v1, p0

    .line 194
    move-object v2, p2

    .line 195
    invoke-direct/range {v0 .. v5}, Lc4c;-><init>(Lf4c;Ljava/lang/String;Ll050;Ljava/util/List;Lcng;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v0

    .line 199
    move-object v2, v4

    .line 200
    check-cast v2, Ljava/util/List;

    .line 201
    .line 202
    iput-object v2, v6, Lb4c;->n:Ljava/util/List;

    .line 203
    .line 204
    iput-object v3, v6, Lb4c;->o:Ll050;

    .line 205
    .line 206
    iput v9, v6, Lb4c;->r:I

    .line 207
    .line 208
    invoke-virtual {p0, v1, v6}, Lf4c;->i(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v12, :cond_7

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    move-object v2, v3

    .line 216
    move-object v3, v4

    .line 217
    :goto_5
    check-cast v1, Lu1d0;

    .line 218
    .line 219
    invoke-interface {v6}, Lcng;->getContext()Ljni;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Lwnm;->y(Ljni;)V

    .line 224
    .line 225
    .line 226
    instance-of v4, v1, Lt1d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    iget-object v5, p0, Lf4c;->h:Lg1a0;

    .line 229
    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    :try_start_3
    check-cast v1, Lt1d0;

    .line 233
    .line 234
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lyid;

    .line 237
    .line 238
    iget-boolean v2, v2, Ll050;->a:Z

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v5, v11, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    iput-object v11, v6, Lb4c;->n:Ljava/util/List;

    .line 250
    .line 251
    iput-object v11, v6, Lb4c;->o:Ll050;

    .line 252
    .line 253
    iput v8, v6, Lb4c;->r:I

    .line 254
    .line 255
    move-object v2, v3

    .line 256
    check-cast v2, Ljava/lang/Iterable;

    .line 257
    .line 258
    const/16 v4, 0xa

    .line 259
    .line 260
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v4}, Lvkw;->T(I)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/16 v5, 0x10

    .line 269
    .line 270
    if-ge v4, v5, :cond_8

    .line 271
    .line 272
    move v4, v5

    .line 273
    :cond_8
    move-object v5, v2

    .line 274
    move-object v2, v3

    .line 275
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_9

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    move-object v8, v5

    .line 295
    check-cast v8, Li8d;

    .line 296
    .line 297
    invoke-static {v8}, Lyy7;->Q(Li8d;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    sget-object v4, Loin;->a:Loin;

    .line 306
    .line 307
    move-object v0, p0

    .line 308
    move-object v5, v6

    .line 309
    invoke-virtual/range {v0 .. v5}, Lf4c;->a(Lyid;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Leng;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-ne v1, v12, :cond_a

    .line 314
    .line 315
    :goto_7
    return-object v12

    .line 316
    :cond_a
    :goto_8
    check-cast v1, Lx3c;

    .line 317
    .line 318
    if-nez v1, :cond_d

    .line 319
    .line 320
    :cond_b
    new-instance v1, Lx3c;

    .line 321
    .line 322
    sget-object v0, Lyin;->a:Lyin;

    .line 323
    .line 324
    invoke-direct {v1, v0, v7, v7, v11}, Lx3c;-><init>(Ljava/util/Set;ZZLn1d0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_c
    move-object v2, v3

    .line 329
    instance-of v3, v1, Ln1d0;

    .line 330
    .line 331
    if-eqz v3, :cond_e

    .line 332
    .line 333
    check-cast v1, Ln1d0;

    .line 334
    .line 335
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v5, v11, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v2, v1}, Lf4c;->f(Ljava/util/List;Ln1d0;)Lx3c;

    .line 341
    .line 342
    .line 343
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    :cond_d
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v10, v11, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_e
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 356
    :goto_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v10, v11, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method public final h(Lg4c;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ld4c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld4c;

    .line 7
    .line 8
    iget v1, v0, Ld4c;->q:I

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
    iput v1, v0, Ld4c;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld4c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld4c;-><init>(Lf4c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld4c;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld4c;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ld4c;->n:Lg4c;

    .line 37
    .line 38
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lrq0;

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    move-object v7, p0

    .line 57
    move-object v8, p1

    .line 58
    move-object v9, p2

    .line 59
    invoke-direct/range {v4 .. v9}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v8, v0, Ld4c;->n:Lg4c;

    .line 63
    .line 64
    iput v3, v0, Ld4c;->q:I

    .line 65
    .line 66
    invoke-virtual {v7, v4, v0}, Lf4c;->i(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p3, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    move-object p1, v8

    .line 76
    :goto_1
    check-cast p3, Lu1d0;

    .line 77
    .line 78
    instance-of p0, p3, Lt1d0;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    check-cast p3, Lt1d0;

    .line 83
    .line 84
    iget-object p0, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Luid;

    .line 87
    .line 88
    iget-object p2, p1, Lg4c;->a:Li8d;

    .line 89
    .line 90
    invoke-static {p0, p2}, Lgm7;->V(Luid;Li8d;)Lg4c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p2, v7, Lf4c;->g:Lg1a0;

    .line 95
    .line 96
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    invoke-static {p3, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lg4c;

    .line 128
    .line 129
    iget-object v2, v1, Lg4c;->a:Li8d;

    .line 130
    .line 131
    iget-object v2, v2, Li8d;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p1, Lg4c;->a:Li8d;

    .line 134
    .line 135
    iget-object v3, v3, Li8d;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {p2, v6, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance p1, Lt1d0;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_6
    instance-of p0, p3, Ln1d0;

    .line 158
    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    return-object p3

    .line 162
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method

.method public final i(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Le4c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le4c;

    .line 7
    .line 8
    iget v1, v0, Le4c;->p:I

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
    iput v1, v0, Le4c;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le4c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le4c;-><init>(Lf4c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le4c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le4c;->p:I

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
    goto :goto_4

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
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput v4, v0, Le4c;->p:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v5, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_1
    new-instance p1, Lt1d0;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_2
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lwnm;->y(Ljni;)V

    .line 79
    .line 80
    .line 81
    iput v3, v0, Le4c;->p:I

    .line 82
    .line 83
    iget-object p0, p0, Lf4c;->d:Lq6z;

    .line 84
    .line 85
    invoke-interface {p0, p1, v2, v0}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v5, :cond_5

    .line 90
    .line 91
    :goto_3
    return-object v5

    .line 92
    :cond_5
    :goto_4
    check-cast p2, Le8z;

    .line 93
    .line 94
    invoke-static {p2}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :catch_1
    move-exception p0

    .line 100
    throw p0
.end method
