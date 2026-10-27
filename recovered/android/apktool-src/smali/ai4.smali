.class public final Lai4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Lkl4;

.field public final b:Ll0b;

.field public final c:Lrf3;

.field public final d:Lcv0;

.field public final e:Lr3w;

.field public final f:Ljava/lang/Object;

.field public final g:Lg1a0;

.field public final h:Lg1a0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "last_successful_refresh_timestamp"

    .line 2
    .line 3
    const-string v13, "earliest_refresh_at"

    .line 4
    .line 5
    const-string v0, "com.auth0.refresh_token"

    .line 6
    .line 7
    const-string v1, "com.auth0.expires_at"

    .line 8
    .line 9
    const-string v2, "com.auth0.cache_expires_at"

    .line 10
    .line 11
    const-string v3, "com.auth0.access_token"

    .line 12
    .line 13
    const-string v4, "com.auth0.id_token"

    .line 14
    .line 15
    const-string v5, "com.auth0.token_type"

    .line 16
    .line 17
    const-string v6, "com.auth0.scope"

    .line 18
    .line 19
    const-string v7, "auth_session_logging_id"

    .line 20
    .line 21
    const-string v8, "cached_auth_result_code"

    .line 22
    .line 23
    const-string v9, "cached_auth_result_description"

    .line 24
    .line 25
    const-string v10, "cached_refresh_flow_id"

    .line 26
    .line 27
    const-string v11, "cached_refresh_attempt_id"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lai4;->i:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lkl4;Ll0b;Lrf3;Lb9m;Lcv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai4;->a:Lkl4;

    .line 5
    .line 6
    iput-object p2, p0, Lai4;->b:Ll0b;

    .line 7
    .line 8
    iput-object p3, p0, Lai4;->c:Lrf3;

    .line 9
    .line 10
    iput-object p5, p0, Lai4;->d:Lcv0;

    .line 11
    .line 12
    const-string p1, "AuthCredentialsStorage"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lai4;->e:Lr3w;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lai4;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Lai4;->b()Lzg4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai4;->g:Lg1a0;

    .line 37
    .line 38
    iput-object p1, p0, Lai4;->h:Lg1a0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lu1d0;
    .locals 5

    .line 1
    iget-object v0, p0, Lai4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lai4;->a:Lkl4;

    .line 5
    .line 6
    const-string v2, "key_pair_alias"

    .line 7
    .line 8
    check-cast v1, Lrk4;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lrk4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lai4;->a:Lkl4;

    .line 15
    .line 16
    new-instance v3, Ltt3;

    .line 17
    .line 18
    const/16 v4, 0x19

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ltt3;-><init>(B)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lrk4;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lrk4;->a(Lkotlin/jvm/functions/Function1;)Lu1d0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lt1d0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lt1d0;

    .line 35
    .line 36
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ltid0;

    .line 39
    .line 40
    iget-object v3, p0, Lai4;->g:Lg1a0;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v4}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lai4;->d:Lcv0;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcv0;->a(Ljava/lang/String;)Lu1d0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lf750;->e(Lu1d0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v0

    .line 61
    return-object v2

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public final b()Lzg4;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lai4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lai4;->a:Lkl4;

    .line 7
    .line 8
    const-string v3, "com.auth0.access_token"

    .line 9
    .line 10
    check-cast v2, Lrk4;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lrk4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lai4;->a:Lkl4;

    .line 17
    .line 18
    const-string v4, "com.auth0.id_token"

    .line 19
    .line 20
    check-cast v3, Lrk4;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lrk4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Lai4;->a:Lkl4;

    .line 27
    .line 28
    const-string v5, "com.auth0.expires_at"

    .line 29
    .line 30
    check-cast v4, Lrk4;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lrk4;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    :goto_0
    if-eqz v3, :cond_8

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    iget-object v6, v0, Lai4;->a:Lkl4;

    .line 64
    .line 65
    const-string v7, "com.auth0.refresh_token"

    .line 66
    .line 67
    check-cast v6, Lrk4;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lrk4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, v0, Lai4;->a:Lkl4;

    .line 74
    .line 75
    const-string v8, "com.auth0.token_type"

    .line 76
    .line 77
    check-cast v7, Lrk4;

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Lrk4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v8, v0, Lai4;->a:Lkl4;

    .line 84
    .line 85
    const-string v9, "com.auth0.scope"

    .line 86
    .line 87
    check-cast v8, Lrk4;

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Lrk4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    new-instance v10, Lzg4;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    :cond_3
    move-object v11, v2

    .line 100
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    const-string v3, ""

    .line 107
    .line 108
    :cond_4
    move-object v14, v3

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    const-string v6, ""

    .line 112
    .line 113
    :cond_5
    move-object v15, v6

    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    const-string v7, ""

    .line 117
    .line 118
    :cond_6
    move-object/from16 v17, v7

    .line 119
    .line 120
    iget-object v2, v0, Lai4;->a:Lkl4;

    .line 121
    .line 122
    const-string v3, "auth_session_logging_id"

    .line 123
    .line 124
    check-cast v2, Lrk4;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lrk4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    iget-object v2, v0, Lai4;->a:Lkl4;

    .line 131
    .line 132
    const-string v3, "cached_auth_result_code"

    .line 133
    .line 134
    check-cast v2, Lrk4;

    .line 135
    .line 136
    invoke-virtual {v2}, Lrk4;->b()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    instance-of v3, v2, Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    move-object v5, v2

    .line 149
    check-cast v5, Ljava/lang/Integer;

    .line 150
    .line 151
    :cond_7
    move-object/from16 v19, v5

    .line 152
    .line 153
    iget-object v2, v0, Lai4;->a:Lkl4;

    .line 154
    .line 155
    const-string v3, "cached_auth_result_description"

    .line 156
    .line 157
    check-cast v2, Lrk4;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lrk4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    iget-object v2, v0, Lai4;->a:Lkl4;

    .line 164
    .line 165
    const-string v3, "cached_refresh_flow_id"

    .line 166
    .line 167
    check-cast v2, Lrk4;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lrk4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    iget-object v2, v0, Lai4;->a:Lkl4;

    .line 174
    .line 175
    const-string v3, "cached_refresh_attempt_id"

    .line 176
    .line 177
    check-cast v2, Lrk4;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lrk4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    iget-object v2, v0, Lai4;->a:Lkl4;

    .line 184
    .line 185
    const-string v3, "last_successful_refresh_timestamp"

    .line 186
    .line 187
    check-cast v2, Lrk4;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lrk4;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v23

    .line 193
    iget-object v2, v0, Lai4;->a:Lkl4;

    .line 194
    .line 195
    const-string v3, "earliest_refresh_at"

    .line 196
    .line 197
    check-cast v2, Lrk4;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lrk4;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v24

    .line 203
    iget-object v0, v0, Lai4;->a:Lkl4;

    .line 204
    .line 205
    const-string v2, "key_pair_alias"

    .line 206
    .line 207
    check-cast v0, Lrk4;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lrk4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v25

    .line 213
    invoke-direct/range {v10 .. v25}, Lzg4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    move-object v5, v10

    .line 217
    :cond_8
    :goto_1
    monitor-exit v1

    .line 218
    return-object v5

    .line 219
    :goto_2
    monitor-exit v1

    .line 220
    throw v0
.end method

.method public final c(J)Ly7a0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lai4;->b()Lzg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lai4;->a:Lkl4;

    .line 8
    .line 9
    check-cast v1, Lrk4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrk4;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v2, v1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v3, Lai4;->i:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lv7a0;->a:Lv7a0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance p0, Lw7a0;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p1}, Lw7a0;-><init>(Lzg4;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    iget-object v1, v0, Lzg4;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    new-instance p0, Lw7a0;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lw7a0;-><init>(Lzg4;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    iget-object v1, v0, Lzg4;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    iget-object v1, v0, Lzg4;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    new-instance p0, Lw7a0;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lw7a0;-><init>(Lzg4;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    invoke-virtual {p0, p1, p2}, Lai4;->d(J)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    new-instance p0, Lw7a0;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lw7a0;-><init>(Lzg4;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    new-instance p0, Lx7a0;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lx7a0;-><init>(Lzg4;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public final d(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lai4;->a:Lkl4;

    .line 2
    .line 3
    check-cast v0, Lrk4;

    .line 4
    .line 5
    const-string v1, "com.auth0.access_token"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrk4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "com.auth0.refresh_token"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lrk4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "com.auth0.id_token"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lrk4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "com.auth0.expires_at"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lrk4;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v3, v0, v3

    .line 56
    .line 57
    if-gtz v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p0, p0, Lai4;->b:Ll0b;

    .line 61
    .line 62
    invoke-interface {p0}, Ll0b;->a()Lz3t;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lz3t;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {p1, p2}, Llrm;->g(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    add-long/2addr p0, v3

    .line 75
    cmp-long p0, v0, p0

    .line 76
    .line 77
    if-gtz p0, :cond_4

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 91
    return p0
.end method

.method public final e(Lzg4;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lirz;->a:Lirz;

    .line 2
    .line 3
    sget-object v1, Lz3k;->a:Lz3k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh3;->plus(Ljni;)Ljni;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzh4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lzh4;-><init>(Lai4;Lzg4;Lcng;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lai4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lai4;->a:Lkl4;

    .line 5
    .line 6
    const-string v2, "key_pair_alias"

    .line 7
    .line 8
    check-cast v1, Lrk4;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lrk4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lai4;->a:Lkl4;

    .line 27
    .line 28
    new-instance v3, Lx7;

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, Lx7;-><init>(Ljava/lang/String;B)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lrk4;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lrk4;->a(Lkotlin/jvm/functions/Function1;)Lu1d0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Ln1d0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v2, Ln1d0;

    .line 47
    .line 48
    iget-object p0, p0, Lai4;->e:Lr3w;

    .line 49
    .line 50
    const-string v1, "Failed to persist DPoP key pair alias"

    .line 51
    .line 52
    iget-object v2, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    invoke-static {p0, v1, v2, v4, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    iget-object v0, p0, Lai4;->c:Lrf3;

    .line 65
    .line 66
    sget-object v2, Lz3k;->a:Lz3k;

    .line 67
    .line 68
    new-instance v3, Lxm;

    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    invoke-direct {v3, p0, v1, v4, v5}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x2

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v2, v1, v3, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    monitor-exit v0

    .line 82
    throw p0
.end method
