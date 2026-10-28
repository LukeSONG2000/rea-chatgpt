.class public final Lq4r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Limt;


# static fields
.field public static final g:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lq4r0;->g:[B

    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/Object;)Lyiy0;
    .locals 3

    .line 1
    new-instance v0, Lyiy0;

    .line 2
    .line 3
    instance-of v1, p0, Lq40;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p0, "action"

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    instance-of v1, p0, Ljxy;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljxy;

    .line 16
    .line 17
    iget-object p0, p0, Ljxy;->B:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v1, p0, Lnta0;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string p0, "long_task"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of v1, p0, Luiq0;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string p0, "resource"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    instance-of v1, p0, Lco21;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    check-cast p0, Lco21;

    .line 39
    .line 40
    iget-object p0, p0, Lco21;->z:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    instance-of v1, p0, Lj031;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    const-string p0, "view_update"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    instance-of v1, p0, Lh731;

    .line 51
    .line 52
    const-string v2, "vital"

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    :goto_0
    move-object p0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    instance-of v1, p0, Ll731;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    instance-of v1, p0, Lxiy0;

    .line 64
    .line 65
    const-string v2, "telemetry"

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    instance-of v1, p0, Lijy0;

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    instance-of v1, p0, Lsjy0;

    .line 76
    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_a
    instance-of v1, p0, Lwly0;

    .line 81
    .line 82
    if-eqz v1, :cond_b

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_b
    instance-of v1, p0, Lpcz0;

    .line 86
    .line 87
    const-string v2, "timeseries"

    .line 88
    .line 89
    if-eqz v1, :cond_c

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_c
    instance-of p0, p0, Lqcz0;

    .line 93
    .line 94
    if-eqz p0, :cond_d

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_d
    const-string p0, "unknown"

    .line 98
    .line 99
    :goto_1
    const-string v1, "rum"

    .line 100
    .line 101
    invoke-direct {v0, v1, p0}, Lyiy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public a(Lco21;[B)V
    .locals 1

    .line 1
    iget-object p1, p1, Lco21;->j:Lao21;

    .line 2
    .line 3
    iget-object p1, p1, Lao21;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lq4r0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lq4r0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lvn60;

    .line 18
    .line 19
    invoke-interface {p0, p2}, Lvn60;->x([B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b(Lv0z;Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    instance-of v0, p2, Lqbb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lqbb0;

    .line 6
    .line 7
    iget-object p2, p2, Lqbb0;->a:Lco21;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lq4r0;->e(Lv0z;Lco21;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p2, Lco21;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p2, Lco21;

    .line 21
    .line 22
    iget-object v0, p0, Lq4r0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lt4r0;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lt4r0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of v0, p2, Lco21;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, Lco21;

    .line 36
    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, p1, v1, p3}, Lq4r0;->e(Lv0z;Lco21;I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v0, p2, Lh6r0;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p2, Lh6r0;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lq4r0;->f(Lv0z;Lh6r0;IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    instance-of v0, p2, Lebw;

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    check-cast p2, Lebw;

    .line 63
    .line 64
    new-instance v0, Lh6r0;

    .line 65
    .line 66
    iget-object v3, p2, Lebw;->a:Lj031;

    .line 67
    .line 68
    iget-object p2, p2, Lebw;->b:Lco21;

    .line 69
    .line 70
    invoke-direct {v0, v3, p2}, Lh6r0;-><init>(Lj031;Lco21;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, p3, v2}, Lq4r0;->f(Lv0z;Lh6r0;IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lq4r0;->c(Lco21;)Li6j0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v3, v2, Li6j0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, [B

    .line 89
    .line 90
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, [B

    .line 93
    .line 94
    new-instance v4, Lygo0;

    .line 95
    .line 96
    invoke-direct {v4, v3, v2}, Lygo0;-><init>([B[B)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lq4r0;->d(Ljava/lang/Object;)Lyiy0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    instance-of v5, p1, Ll000;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Ll000;

    .line 110
    .line 111
    :cond_6
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1, v4, v2}, Ll000;->b(Lygo0;Lyiy0;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-interface {p1, v4, p3}, Lv0z;->a(Lygo0;I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_0
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0, p2, v3}, Lq4r0;->a(Lco21;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    :goto_1
    monitor-exit p0

    .line 131
    return v0

    .line 132
    :goto_2
    monitor-exit p0

    .line 133
    throw p1

    .line 134
    :cond_9
    :goto_3
    return v0

    .line 135
    :cond_a
    iget-object v0, p0, Lq4r0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lt4r0;

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Lt4r0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_b
    iget-object v3, p0, Lq4r0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lx4r0;

    .line 149
    .line 150
    iget-object v4, p0, Lq4r0;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lvn60;

    .line 153
    .line 154
    invoke-interface {v4}, Ldvz;->j()Lbn60;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v3, v0, v4}, Lxw71;->l(Lz0t0;Ljava/lang/Object;Lbn60;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    new-instance v2, Lygo0;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Lygo0;-><init>([B)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lq4r0;->d(Ljava/lang/Object;)Lyiy0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    monitor-enter p0

    .line 174
    :try_start_1
    instance-of v0, p1, Ll000;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    move-object v1, p1

    .line 179
    check-cast v1, Ll000;

    .line 180
    .line 181
    :cond_c
    if-eqz v1, :cond_d

    .line 182
    .line 183
    invoke-virtual {v1, v2, p2}, Ll000;->b(Lygo0;Lyiy0;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    goto :goto_4

    .line 188
    :cond_d
    invoke-interface {p1, v2, p3}, Lv0z;->a(Lygo0;I)Z

    .line 189
    .line 190
    .line 191
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :goto_4
    monitor-exit p0

    .line 193
    return p1

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    monitor-exit p0

    .line 196
    throw p1

    .line 197
    :cond_e
    :goto_5
    return v2
.end method

.method public c(Lco21;)Li6j0;
    .locals 9

    .line 1
    iget-object v0, p0, Lq4r0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4r0;

    .line 4
    .line 5
    iget-object v1, p0, Lq4r0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvn60;

    .line 8
    .line 9
    invoke-interface {v1}, Ldvz;->j()Lbn60;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p1, v1}, Lxw71;->l(Lz0t0;Ljava/lang/Object;Lbn60;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v1, Lu4r0;

    .line 22
    .line 23
    iget-object v2, p1, Lco21;->j:Lao21;

    .line 24
    .line 25
    iget-object v2, v2, Lao21;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lco21;->t:Lgm21;

    .line 28
    .line 29
    iget-wide v3, v3, Lgm21;->e:J

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v5, p1, Lco21;->j:Lao21;

    .line 33
    .line 34
    iget-object v6, v5, Lao21;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v5, Lao21;->Y:Lsl21;

    .line 37
    .line 38
    iget-object v7, p0, Lq4r0;->f:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    xor-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    iget-object v7, p1, Lco21;->j:Lao21;

    .line 53
    .line 54
    iget-object v7, v7, Lao21;->B:Ljava/lang/Boolean;

    .line 55
    .line 56
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v8, p0, Lq4r0;->f:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    :try_start_1
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, p1, Lco21;->j:Lao21;

    .line 75
    .line 76
    iget-object p1, p1, Lao21;->Y:Lsl21;

    .line 77
    .line 78
    invoke-interface {v8, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_0
    monitor-exit p0

    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, v2, v3, v4, p1}, Lu4r0;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lq4r0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lvx81;

    .line 92
    .line 93
    iget-object p0, p0, Lq4r0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lvn60;

    .line 96
    .line 97
    invoke-interface {p0}, Ldvz;->j()Lbn60;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p1, v1, p0}, Lxw71;->l(Lz0t0;Ljava/lang/Object;Lbn60;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    sget-object p0, Lq4r0;->g:[B

    .line 108
    .line 109
    :cond_2
    new-instance p1, Li6j0;

    .line 110
    .line 111
    invoke-direct {p1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_1
    monitor-exit p0

    .line 116
    throw p1
.end method

.method public e(Lv0z;Lco21;I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lco21;->t:Lgm21;

    .line 3
    .line 4
    iget-wide v0, v0, Lgm21;->e:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, Lco21;->j:Lao21;

    .line 13
    .line 14
    iget-object v0, v0, Lao21;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lq4r0;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_5

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    invoke-virtual {p0, p2}, Lq4r0;->c(Lco21;)Li6j0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    iget-object v1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [B

    .line 37
    .line 38
    new-instance v2, Lygo0;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lygo0;-><init>([B[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lq4r0;->d(Ljava/lang/Object;)Lyiy0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    monitor-enter p0

    .line 48
    :try_start_1
    instance-of v3, p1, Ll000;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Ll000;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0}, Ll000;->b(Lygo0;Lyiy0;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {p1, v2, p3}, Lv0z;->a(Lygo0;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_2
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p2, v1}, Lq4r0;->a(Lco21;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_3
    monitor-exit p0

    .line 77
    return p1

    .line 78
    :goto_4
    monitor-exit p0

    .line 79
    throw p1

    .line 80
    :goto_5
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public f(Lv0z;Lh6r0;IZ)Z
    .locals 7

    .line 1
    iget-object v0, p2, Lh6r0;->a:Lj031;

    .line 2
    .line 3
    iget-object v1, p0, Lq4r0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx4r0;

    .line 6
    .line 7
    iget-object v2, p0, Lq4r0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lvn60;

    .line 10
    .line 11
    invoke-interface {v2}, Ldvz;->j()Lbn60;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v0, v3}, Lxw71;->l(Lz0t0;Ljava/lang/Object;Lbn60;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v3, Lv4r0;

    .line 24
    .line 25
    iget-object v4, v0, Lj031;->b:Lh031;

    .line 26
    .line 27
    iget-object v4, v4, Lh031;->V:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v0, Lj031;->g:Lmy21;

    .line 30
    .line 31
    iget-wide v5, v5, Lmy21;->a:J

    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v6}, Lv4r0;-><init>(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lq4r0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lvx81;

    .line 39
    .line 40
    invoke-interface {v2}, Ldvz;->j()Lbn60;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v4, v3, v2}, Lxw71;->l(Lz0t0;Ljava/lang/Object;Lbn60;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Lq4r0;->g:[B

    .line 51
    .line 52
    :cond_1
    new-instance v3, Lygo0;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lygo0;-><init>([B[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lq4r0;->d(Ljava/lang/Object;)Lyiy0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lyye;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, p4, p0, p2, v2}, Lyye;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    instance-of p2, p1, Ll000;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Ll000;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p2, 0x0

    .line 77
    :goto_0
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v3, v0}, Ll000;->b(Lygo0;Lyiy0;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {p1, v3, p3}, Lv0z;->a(Lygo0;I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_1
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    monitor-exit p0

    .line 97
    return p1

    .line 98
    :goto_3
    monitor-exit p0

    .line 99
    throw p1
.end method
