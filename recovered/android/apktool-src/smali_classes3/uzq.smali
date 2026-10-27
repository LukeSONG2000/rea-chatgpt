.class public final Luzq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfk8;

.field public final b:Lak8;

.field public final c:Ltzq;

.field public final d:Ljava/util/List;

.field public final e:Lg1a0;


# direct methods
.method public constructor <init>(Liyb0;Lfk8;Lak8;Ltov;Ljava/util/List;Lug8;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luzq;->a:Lfk8;

    .line 5
    .line 6
    iput-object p3, p0, Luzq;->b:Lak8;

    .line 7
    .line 8
    iget-object v0, p3, Lak8;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Luzq;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p3, Lak8;->i:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, p3, Lak8;->l:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v0, Lpl8;->c:Ld4y;

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
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p3, p3, Lak8;->n:Lck8;

    .line 44
    .line 45
    iget-object p6, p6, Lug8;->b:Lhba0;

    .line 46
    .line 47
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p3, p3, Lck8;->b:Lm300;

    .line 51
    .line 52
    sget-object p6, Lug8;->c:Ljava/util/Map;

    .line 53
    .line 54
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    check-cast p6, Ljava/util/Set;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p6, :cond_2

    .line 64
    .line 65
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne p6, v1, :cond_2

    .line 73
    .line 74
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v1, 0x22

    .line 77
    .line 78
    if-ge p6, v1, :cond_2

    .line 79
    .line 80
    const/16 p6, 0xa

    .line 81
    .line 82
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p6

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move p6, v0

    .line 88
    :goto_0
    iget p3, p3, Lm300;->b:I

    .line 89
    .line 90
    invoke-static {p6, p3}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    const/4 p6, 0x0

    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    new-instance v1, Lht8;

    .line 98
    .line 99
    int-to-long v5, p3

    .line 100
    invoke-direct {v1, v5, v6}, Lht8;-><init>(J)V

    .line 101
    .line 102
    .line 103
    move-object p3, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object p3, p6

    .line 106
    :goto_1
    new-instance v1, Ltzq;

    .line 107
    .line 108
    check-cast p5, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-static {p3}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {p5, v2}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    filled-new-array {p4, p3}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-static {p4}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, p1, Liyb0;->a:Lwni;

    .line 129
    .line 130
    iget-object v8, p1, Liyb0;->h:Llni;

    .line 131
    .line 132
    move-object v2, p2

    .line 133
    invoke-direct/range {v1 .. v8}, Ltzq;-><init>(Lfk8;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/List;Lwni;Llni;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Luzq;->c:Ltzq;

    .line 137
    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    iget-object p1, p3, Lht8;->c:Ltzq;

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    iput-object v1, p3, Lht8;->c:Ltzq;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ltzq;->y(Z)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p2, "Capture processing has been disabled for "

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, " until "

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-wide p2, p3, Lht8;->a:J

    .line 165
    .line 166
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p2, " frames have been completed."

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "CXCP"

    .line 179
    .line 180
    invoke-static {p2, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const-string p0, "GraphLoop has already been set!"

    .line 185
    .line 186
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p6

    .line 190
    :cond_5
    :goto_2
    sget-object p1, Li0r;->b:Li0r;

    .line 191
    .line 192
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Luzq;->e:Lg1a0;

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final a(Lg0r;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luzq;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg0r;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Luzq;->e:Lg1a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ll0r;

    .line 15
    .line 16
    instance-of v3, v2, Lj0r;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    instance-of v2, v2, Li0r;

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
    sget-object v2, Li0r;->b:Li0r;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Luzq;->d:Ljava/util/List;

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
    check-cast v0, Lm0r;

    .line 52
    .line 53
    iget-object v1, v0, Lm0r;->a:Lvo8;

    .line 54
    .line 55
    iget-object v0, v0, Lm0r;->b:Lhk8;

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
    invoke-virtual {v1, v0, p1}, Lvo8;->b(Lhk8;Ll0r;)V

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
    invoke-virtual {p0}, Luzq;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luzq;->e:Lg1a0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Li0r;->b:Li0r;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luzq;->c:Ltzq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltzq;->z(Llhc0;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Luzq;->d:Ljava/util/List;

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
    check-cast v0, Lm0r;

    .line 34
    .line 35
    iget-object v3, v0, Lm0r;->a:Lvo8;

    .line 36
    .line 37
    iget-object v0, v0, Lm0r;->b:Lhk8;

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
    invoke-virtual {v3, v0, v2}, Lvo8;->b(Lhk8;Ll0r;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final c(Lth50;)V
    .locals 3

    .line 1
    iget-object p0, p0, Luzq;->c:Ltzq;

    .line 2
    .line 3
    iget-object v0, p0, Ltzq;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ltzq;->k:Lth50;

    .line 7
    .line 8
    iput-object p1, p0, Ltzq;->k:Lth50;
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
    iget-object v1, p0, Ltzq;->g:Lj320;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_1
    new-instance v2, Lkzq;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lkzq;-><init>(Lth50;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lj320;->G(Ljava/lang/Object;)Z

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
    sget-object v2, Lgzq;->d:Lgzq;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lj320;->G(Ljava/lang/Object;)Z
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
    iget-object p1, p0, Ltzq;->d:Ljava/util/List;

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
    iget-object v1, p0, Ltzq;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lpzq;

    .line 56
    .line 57
    invoke-interface {v1}, Lpzq;->a()V

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
    iget-object p0, p0, Luzq;->c:Ltzq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltzq;->h()Lth50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltzq;->g:Lj320;

    .line 10
    .line 11
    new-instance v0, Lmzq;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lmzq;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lj320;->G(Ljava/lang/Object;)Z

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

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
    iget-object p0, p0, Luzq;->c:Ltzq;

    .line 2
    .line 3
    iget-object v0, p0, Ltzq;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ltzq;->g:Lj320;

    .line 7
    .line 8
    new-instance v2, Ljzq;

    .line 9
    .line 10
    iget-object p0, p0, Ltzq;->l:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Ljzq;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lj320;->G(Ljava/lang/Object;)Z
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
    iget-object p0, p0, Luzq;->a:Lfk8;

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
