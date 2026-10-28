.class public final Lc8e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lega0;


# direct methods
.method public constructor <init>(Lfy1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8e;->a:Lfy1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc8e;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const-string p1, "CameraSessionTracker"

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lc8e;->c:Lega0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lgky;

    .line 2
    .line 3
    invoke-direct {v0}, Lgky;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lu2e;->c:Lu2e;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lc8e;->e(Lu2e;Ljky;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    new-instance v0, Liky;

    .line 2
    .line 3
    invoke-direct {v0}, Liky;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lu2e;->d:Lu2e;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lc8e;->e(Lu2e;Ljky;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls6b0;

    .line 12
    .line 13
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lc8e;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lu2e;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljky;

    .line 49
    .line 50
    iget-object v4, v4, Lu2e;->a:Ljava/lang/String;

    .line 51
    .line 52
    instance-of v5, v3, Lfky;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    check-cast v3, Lfky;

    .line 57
    .line 58
    iget v3, v3, Lfky;->a:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    instance-of v5, v3, Leky;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    check-cast v3, Leky;

    .line 70
    .line 71
    iget-wide v5, v3, Leky;->a:J

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    instance-of v5, v3, Lgky;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    check-cast v3, Lgky;

    .line 83
    .line 84
    iget-object v3, v3, Lgky;->a:Lxa60;

    .line 85
    .line 86
    invoke-virtual {v3}, Lxa60;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    instance-of v5, v3, Lhky;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    check-cast v3, Lhky;

    .line 96
    .line 97
    iget-object v3, v3, Lhky;->a:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v5, v3, Liky;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    check-cast v3, Liky;

    .line 105
    .line 106
    iget-object v3, v3, Liky;->a:Lxa60;

    .line 107
    .line 108
    invoke-virtual {v3}, Lxa60;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-virtual {v0, v4, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ls6b0;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v9, 0x3f

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "CameraSessionEnded keys: "

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v3, 0xe

    .line 147
    .line 148
    iget-object v4, p0, Lc8e;->c:Lega0;

    .line 149
    .line 150
    invoke-static {v4, v2, v5, v5, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lc8e;->a:Lfy1;

    .line 154
    .line 155
    sget-object v2, Lo2e;->d:Lo2e;

    .line 156
    .line 157
    invoke-interface {p0, v2, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Liky;

    .line 2
    .line 3
    invoke-direct {v0}, Liky;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lu2e;->f:Lu2e;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lc8e;->e(Lu2e;Ljky;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lxw1;

    .line 13
    .line 14
    sget-object v1, Lm2e;->d:Lm2e;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lc8e;->f(Lkx1;[Lxw1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc8e;->b:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    sget-object v1, Lu2e;->b:Lu2e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lhky;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lhky;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lhky;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    instance-of v1, v0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v1, "assistant"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, "voice_mode"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lc8e;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final d(Lw2e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8e;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liky;

    .line 5
    .line 6
    invoke-direct {v0}, Liky;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lu2e;->e:Lu2e;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lc8e;->e(Lu2e;Ljky;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lhky;

    .line 15
    .line 16
    iget-object v1, p1, Lw2e;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lu2e;->b:Lu2e;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lc8e;->e(Lu2e;Ljky;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Lxw1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    sget-object p1, Ln2e;->d:Ln2e;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lc8e;->f(Lkx1;[Lxw1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Lu2e;Ljky;)V
    .locals 9

    .line 1
    instance-of v0, p2, Lfky;

    .line 2
    .line 3
    iget-object v1, p0, Lc8e;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljky;

    .line 12
    .line 13
    instance-of v2, v0, Lfky;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lfky;

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    check-cast v2, Lfky;

    .line 21
    .line 22
    new-instance v3, Lfky;

    .line 23
    .line 24
    iget v0, v0, Lfky;->a:I

    .line 25
    .line 26
    iget v2, v2, Lfky;->a:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-direct {v3, v0}, Lfky;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p2, Leky;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljky;

    .line 49
    .line 50
    instance-of v2, v0, Leky;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v0, Leky;

    .line 55
    .line 56
    move-object v2, p2

    .line 57
    check-cast v2, Leky;

    .line 58
    .line 59
    new-instance v3, Leky;

    .line 60
    .line 61
    iget-wide v4, v0, Leky;->a:J

    .line 62
    .line 63
    iget-wide v6, v2, Leky;->a:J

    .line 64
    .line 65
    add-long/2addr v4, v6

    .line 66
    iget v0, v0, Leky;->b:I

    .line 67
    .line 68
    iget v2, v2, Leky;->b:I

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    invoke-direct {v3, v0, v4, v5}, Leky;-><init>(IJ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v0, p2, Lgky;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v7, Lj9;

    .line 107
    .line 108
    const/16 v0, 0x17

    .line 109
    .line 110
    invoke-direct {v7, v0}, Lj9;-><init>(B)V

    .line 111
    .line 112
    .line 113
    const/16 v8, 0x1f

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Recording end session summary event: "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, " -> "

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, ", current keys: "

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/16 p2, 0xe

    .line 155
    .line 156
    iget-object p0, p0, Lc8e;->c:Lega0;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {p0, p1, v0, v0, p2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final varargs f(Lkx1;[Lxw1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc8e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgs1;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v5, Lud;

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    invoke-direct {v5, v1}, Lud;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x1f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lic6;->S0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "Logging event: "

    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    invoke-static {v2, v0, v3, p2}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    iget-object v3, p0, Lc8e;->c:Lega0;

    .line 35
    .line 36
    invoke-static {v3, p2, v0, v0, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    array-length p2, v1

    .line 40
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, [Lxw1;

    .line 45
    .line 46
    iget-object p0, p0, Lc8e;->a:Lfy1;

    .line 47
    .line 48
    invoke-interface {p0, p1, p2}, Lvs1;->h(Lgs1;[Lxw1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
