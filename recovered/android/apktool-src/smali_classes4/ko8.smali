.class public final Lko8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lr3w;


# direct methods
.method public constructor <init>(Lio0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko8;->a:Lio0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lko8;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const-string p1, "CameraSessionTracker"

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lko8;->c:Lr3w;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lmln;

    .line 2
    .line 3
    invoke-direct {v0}, Lmln;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Loj8;->c:Loj8;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lko8;->e(Loj8;Lpln;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    new-instance v0, Loln;

    .line 2
    .line 3
    invoke-direct {v0}, Loln;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Loj8;->d:Loj8;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lko8;->e(Loj8;Lpln;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmiw;

    .line 12
    .line 13
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lko8;->b:Ljava/util/LinkedHashMap;

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
    check-cast v4, Loj8;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lpln;

    .line 49
    .line 50
    iget-object v4, v4, Loj8;->a:Ljava/lang/String;

    .line 51
    .line 52
    instance-of v5, v3, Llln;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    check-cast v3, Llln;

    .line 57
    .line 58
    iget v3, v3, Llln;->a:I

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
    instance-of v5, v3, Lkln;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    check-cast v3, Lkln;

    .line 70
    .line 71
    iget-wide v5, v3, Lkln;->a:J

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
    instance-of v5, v3, Lmln;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    check-cast v3, Lmln;

    .line 83
    .line 84
    iget-object v3, v3, Lmln;->a:Lz3t;

    .line 85
    .line 86
    invoke-virtual {v3}, Lz3t;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    instance-of v5, v3, Lnln;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    check-cast v3, Lnln;

    .line 96
    .line 97
    iget-object v3, v3, Lnln;->a:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v5, v3, Loln;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    check-cast v3, Loln;

    .line 105
    .line 106
    iget-object v3, v3, Loln;->a:Lz3t;

    .line 107
    .line 108
    invoke-virtual {v3}, Lz3t;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-virtual {v0, v4, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lmiw;->keySet()Ljava/util/Set;

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
    invoke-static/range {v2 .. v9}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

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
    iget-object v4, p0, Lko8;->c:Lr3w;

    .line 149
    .line 150
    invoke-static {v4, v2, v5, v5, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lko8;->a:Lio0;

    .line 154
    .line 155
    sget-object v2, Lnj8;->h:Lnj8;

    .line 156
    .line 157
    invoke-interface {p0, v2, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

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
    new-instance v0, Loln;

    .line 2
    .line 3
    invoke-direct {v0}, Loln;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Loj8;->f:Loj8;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lko8;->e(Loj8;Lpln;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lnj8;->f:Lnj8;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Lsn0;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lko8;->f(Lrn0;[Lsn0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lko8;->b:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    sget-object v1, Loj8;->b:Loj8;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lnln;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lnln;

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
    iget-object v0, v0, Lnln;->a:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lko8;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final d(Lqj8;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lko8;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loln;

    .line 5
    .line 6
    invoke-direct {v0}, Loln;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loj8;->e:Loj8;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lko8;->e(Loj8;Lpln;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lnln;

    .line 15
    .line 16
    iget-object v1, p1, Lqj8;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Loj8;->b:Loj8;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lko8;->e(Loj8;Lpln;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lnj8;->g:Lnj8;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Lsn0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lko8;->f(Lrn0;[Lsn0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Loj8;Lpln;)V
    .locals 9

    .line 1
    instance-of v0, p2, Llln;

    .line 2
    .line 3
    iget-object v1, p0, Lko8;->b:Ljava/util/LinkedHashMap;

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
    check-cast v0, Lpln;

    .line 12
    .line 13
    instance-of v2, v0, Llln;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Llln;

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    check-cast v2, Llln;

    .line 21
    .line 22
    new-instance v3, Llln;

    .line 23
    .line 24
    iget v0, v0, Llln;->a:I

    .line 25
    .line 26
    iget v2, v2, Llln;->a:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-direct {v3, v0}, Llln;-><init>(I)V

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
    instance-of v0, p2, Lkln;

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
    check-cast v0, Lpln;

    .line 49
    .line 50
    instance-of v2, v0, Lkln;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v0, Lkln;

    .line 55
    .line 56
    move-object v2, p2

    .line 57
    check-cast v2, Lkln;

    .line 58
    .line 59
    new-instance v3, Lkln;

    .line 60
    .line 61
    iget-wide v4, v0, Lkln;->a:J

    .line 62
    .line 63
    iget-wide v6, v2, Lkln;->a:J

    .line 64
    .line 65
    add-long/2addr v4, v6

    .line 66
    iget v0, v0, Lkln;->b:I

    .line 67
    .line 68
    iget v2, v2, Lkln;->b:I

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    invoke-direct {v3, v4, v5, v0}, Lkln;-><init>(JI)V

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
    instance-of v0, p2, Lmln;

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
    new-instance v7, Ln68;

    .line 107
    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    invoke-direct {v7, v0}, Ln68;-><init>(B)V

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
    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

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
    iget-object p0, p0, Lko8;->c:Lr3w;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {p0, p1, v0, v0, p2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final varargs f(Lrn0;[Lsn0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lko8;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhm0;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v5, Ln68;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v5, v1}, Ln68;-><init>(B)V

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
    invoke-static/range {v1 .. v6}, Lwr3;->C0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

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
    invoke-static {v2, v0, v3, p2}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v3, p0, Lko8;->c:Lr3w;

    .line 35
    .line 36
    invoke-static {v3, p2, v0, v0, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

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
    check-cast p2, [Lsn0;

    .line 45
    .line 46
    iget-object p0, p0, Lko8;->a:Lio0;

    .line 47
    .line 48
    invoke-interface {p0, p1, p2}, Lpm0;->g(Lhm0;[Lsn0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
