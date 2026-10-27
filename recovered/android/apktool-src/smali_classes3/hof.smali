.class public final Lhof;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu2o;

.field public b:Lu3r;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhof;->a:Lu2o;

    .line 5
    .line 6
    sget-object p1, Loin;->a:Loin;

    .line 7
    .line 8
    iput-object p1, p0, Lhof;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;)Llbf;
    .locals 3

    .line 1
    sget-object v0, Lhmf;->Companion:Lgmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "connector_2128aebfecb84f64a069897515042a44"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Llbf;

    .line 16
    .line 17
    sget-object v0, Lbof;->c:Lbof;

    .line 18
    .line 19
    sget-object v2, Lcof;->b:Lcof;

    .line 20
    .line 21
    invoke-direct {p0, v0, v2, v1}, Llbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v0, "connector_947e0d954944416db111db556030eea6"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p0, Llbf;

    .line 34
    .line 35
    sget-object v0, Ldof;->c:Ldof;

    .line 36
    .line 37
    sget-object v2, Leof;->b:Leof;

    .line 38
    .line 39
    invoke-direct {p0, v0, v2, v1}, Llbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string v0, "connector_c0f748249d6a42aea4b00fd375570ded"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    new-instance p0, Llbf;

    .line 52
    .line 53
    sget-object v0, Lfof;->c:Lfof;

    .line 54
    .line 55
    sget-object v2, Lgof;->b:Lgof;

    .line 56
    .line 57
    invoke-direct {p0, v0, v2, v1}, Llbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(Lwkf;Ljava/lang/String;)Llbf;
    .locals 7

    .line 1
    invoke-static {p2}, Lhof;->b(Ljava/lang/String;)Llbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v2, Ljqf;->f:Ljqf;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljqf;->h:Lf2o;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0xe

    .line 18
    .line 19
    iget-object v5, p0, Lhof;->a:Lu2o;

    .line 20
    .line 21
    invoke-static {v5, v2, v3, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_1
    sget-object v2, Ljqf;->g:Lj2o;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-static {v5, v2, v3}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lu3r;

    .line 37
    .line 38
    iget-object v3, p0, Lhof;->b:Lu3r;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lu3r;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    iput-object v2, p0, Lhof;->b:Lu3r;

    .line 47
    .line 48
    iget-object v2, v2, Lu3r;->a:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Lvkw;->T(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lqmf;

    .line 94
    .line 95
    iget-object v4, v4, Lqmf;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    :try_start_0
    sget-object v6, Lz3t;->c:Lz3t;

    .line 100
    .line 101
    invoke-static {v4}, Lcni;->m(Ljava/lang/String;)Lz3t;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v6, Lt1d0;

    .line 106
    .line 107
    invoke-direct {v6, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :catch_0
    move-exception v4

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v4

    .line 114
    goto :goto_2

    .line 115
    :catch_2
    move-exception v4

    .line 116
    goto :goto_3

    .line 117
    :catch_3
    move-exception v4

    .line 118
    goto :goto_4

    .line 119
    :catch_4
    move-exception v4

    .line 120
    goto :goto_5

    .line 121
    :catch_5
    move-exception v4

    .line 122
    goto :goto_6

    .line 123
    :goto_1
    new-instance v6, Lp1d0;

    .line 124
    .line 125
    invoke-direct {v6, v4}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :goto_2
    new-instance v6, Lr1d0;

    .line 130
    .line 131
    invoke-direct {v6, v4}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :goto_3
    new-instance v6, Lo1d0;

    .line 136
    .line 137
    invoke-direct {v6, v4}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :goto_4
    new-instance v6, Lo1d0;

    .line 142
    .line 143
    invoke-direct {v6, v4}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :goto_5
    new-instance v6, Lo1d0;

    .line 148
    .line 149
    invoke-direct {v6, v4}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :catch_6
    move-exception p0

    .line 154
    throw p0

    .line 155
    :goto_6
    new-instance v6, Lp1d0;

    .line 156
    .line 157
    invoke-direct {v6, v4}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_7
    invoke-virtual {v6}, Lu1d0;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lz3t;

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_2
    move-object v4, v1

    .line 168
    :goto_8
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    iput-object v3, p0, Lhof;->c:Ljava/util/Map;

    .line 173
    .line 174
    :cond_4
    iget-object p0, p0, Lhof;->c:Ljava/util/Map;

    .line 175
    .line 176
    new-instance v2, Lhmf;

    .line 177
    .line 178
    invoke-direct {v2, p2}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lz3t;

    .line 186
    .line 187
    if-nez p0, :cond_5

    .line 188
    .line 189
    :goto_9
    return-object v0

    .line 190
    :cond_5
    if-eqz p1, :cond_8

    .line 191
    .line 192
    iget-object p1, p1, Lwkf;->h:Lqkf;

    .line 193
    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_6
    invoke-virtual {p1}, Lqkf;->b()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_7

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_7
    iget-object p1, p1, Lqkf;->d:Lz3t;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Lz3t;->a(Lz3t;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-ltz p0, :cond_9

    .line 211
    .line 212
    :cond_8
    :goto_a
    move-object v0, v1

    .line 213
    :cond_9
    :goto_b
    return-object v0
.end method
