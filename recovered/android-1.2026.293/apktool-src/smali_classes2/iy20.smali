.class public final Liy20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lo3e;

.field public final b:Lj3e;

.field public final c:Lhy20;

.field public final d:Ljava/util/List;

.field public final e:Lsmw0;


# direct methods
.method public constructor <init>(Lf7z0;Lo3e;Lj3e;Ldx90;Ljava/util/List;Ltyd;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liy20;->a:Lo3e;

    .line 5
    .line 6
    iput-object p3, p0, Liy20;->b:Lj3e;

    .line 7
    .line 8
    iget-object v0, p3, Lj3e;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Liy20;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p3, Lj3e;->i:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, p3, Lj3e;->l:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v0, Ly4e;->c:Lw5d0;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p3, p3, Lj3e;->n:Ll3e;

    .line 44
    .line 45
    move-object/from16 v0, p6

    .line 46
    .line 47
    iget-object v0, v0, Ltyd;->b:Lj2x0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p3, p3, Ll3e;->b:Ly1e;

    .line 53
    .line 54
    sget-object v0, Ltyd;->c:Ljava/util/Map;

    .line 55
    .line 56
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Set;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v2, 0x22

    .line 79
    .line 80
    if-ge v0, v2, :cond_2

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v0, v9

    .line 90
    :goto_0
    iget p3, p3, Ly1e;->a:I

    .line 91
    .line 92
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    if-ne v2, v1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 103
    .line 104
    .line 105
    throw v10

    .line 106
    :cond_4
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    :goto_1
    if-eqz p3, :cond_5

    .line 111
    .line 112
    new-instance v0, Ldee;

    .line 113
    .line 114
    int-to-long v1, p3

    .line 115
    invoke-direct {v0, v1, v2}, Ldee;-><init>(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v0, v10

    .line 120
    :goto_2
    new-instance v1, Lhy20;

    .line 121
    .line 122
    move-object/from16 p3, p5

    .line 123
    .line 124
    check-cast p3, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-static {v0}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {p3, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    filled-new-array {p4, v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p3}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, p1, Lf7z0;->a:Lsfs;

    .line 145
    .line 146
    iget-object v8, p1, Lf7z0;->h:Lifs;

    .line 147
    .line 148
    move-object v2, p2

    .line 149
    invoke-direct/range {v1 .. v8}, Lhy20;-><init>(Lo3e;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/List;Lsfs;Lifs;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Liy20;->c:Lhy20;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object p1, v0, Ldee;->c:Lhy20;

    .line 157
    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    iput-object v1, v0, Ldee;->c:Lhy20;

    .line 161
    .line 162
    invoke-virtual {v1, v9}, Lhy20;->v(Z)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p2, "Capture processing has been disabled for "

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p2, " until "

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-wide p2, v0, Ldee;->a:J

    .line 181
    .line 182
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p2, " frames have been completed."

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "CXCP"

    .line 195
    .line 196
    invoke-static {p2, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    const-string p0, "GraphLoop has already been set!"

    .line 201
    .line 202
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v10

    .line 206
    :cond_7
    :goto_3
    sget-object p1, Lzy20;->b:Lzy20;

    .line 207
    .line 208
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Liy20;->e:Lsmw0;

    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public final a(Lwy20;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liy20;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwy20;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Liy20;->e:Lsmw0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcz20;

    .line 15
    .line 16
    instance-of v3, v2, Laz20;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    instance-of v2, v2, Lzy20;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    sget-object v2, Lzy20;->b:Lzy20;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Liy20;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ldz20;

    .line 52
    .line 53
    iget-object v1, v0, Ldz20;->a:Lo8e;

    .line 54
    .line 55
    iget-object v0, v0, Ldz20;->b:Lq3e;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_3
    invoke-virtual {v1, v0, p1}, Lo8e;->b(Lq3e;Lcz20;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liy20;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liy20;->e:Lsmw0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lzy20;->b:Lzy20;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Liy20;->c:Lhy20;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhy20;->w(Llo10;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Liy20;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldz20;

    .line 34
    .line 35
    iget-object v3, v0, Ldz20;->a:Lo8e;

    .line 36
    .line 37
    iget-object v0, v0, Ldz20;->b:Lq3e;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_1
    invoke-virtual {v3, v0, v2}, Lo8e;->b(Lq3e;Lcz20;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final c(Ll7q0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Liy20;->c:Lhy20;

    .line 2
    .line 3
    iget-object v0, p0, Lhy20;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhy20;->k:Ll7q0;

    .line 7
    .line 8
    iput-object p1, p0, Lhy20;->k:Ll7q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lhy20;->g:Lz0n;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_1
    new-instance v2, Lvx20;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lvx20;-><init>(Ll7q0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lz0n;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object v2, Lyx20;->a:Lyx20;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lz0n;->f(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lhy20;->d:Ljava/util/List;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-ge v0, p1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lhy20;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ldy20;

    .line 56
    .line 57
    invoke-interface {v1}, Ldy20;->c()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void

    .line 64
    :goto_2
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public final d(Ljava/util/Map;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Liy20;->c:Lhy20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhy20;->d()Ll7q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhy20;->g:Lz0n;

    .line 10
    .line 11
    new-instance v0, Lzx20;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lzx20;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lz0n;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "Cannot submit parameters without an active repeating request!"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final e(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    iget-object p0, p0, Liy20;->c:Lhy20;

    .line 2
    .line 3
    iget-object v0, p0, Lhy20;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhy20;->g:Lz0n;

    .line 7
    .line 8
    new-instance v2, Lux20;

    .line 9
    .line 10
    iget-object p0, p0, Lhy20;->l:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lux20;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lz0n;->f(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphProcessor(cameraGraph: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Liy20;->a:Lo3e;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
