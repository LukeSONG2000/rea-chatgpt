.class public abstract Lgx8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lofo0;

.field public static final e:Lega0;


# instance fields
.field public final a:Lifs;

.field public final b:Lcbz0;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpfo0;->a:Lofo0;

    .line 2
    .line 3
    sput-object v0, Lgx8;->d:Lofo0;

    .line 4
    .line 5
    const-string v0, "HttpRequester"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lgx8;->e:Lega0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lifs;Lcbz0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx8;->a:Lifs;

    .line 5
    .line 6
    iput-object p2, p0, Lgx8;->b:Lcbz0;

    .line 7
    .line 8
    iput-object p3, p0, Lgx8;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lvv30;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcw30;->C(Lvv30;)Lcv30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcv30;->getMethod()Lmu30;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lmu30;->b:Lmu30;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcv30;->getMethod()Lmu30;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lmu30;->g:Lmu30;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Lku30;->b()Lwa30;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "X-OpenAI-Target-Path"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p0}, Lcv30;->getAttributes()Lp17;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ljw30;->a:Lv07;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Liw30;->a:Liw30;

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p0}, Lku30;->b()Lwa30;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "Accept"

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lo4x0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    sget-object p0, Lsgy;->a:Lsgy;

    .line 71
    .line 72
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    instance-of v0, p0, Ljava/util/Collection;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v2, Lzup;->b:Lbvp;

    .line 106
    .line 107
    invoke-virtual {v2}, Lsl8;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    :goto_0
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_6
    :goto_1
    return v1
.end method

.method public static m(Leya;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Leya;->d()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    throw p0
.end method

.method public static n(Lioe0;)Lyrq0;
    .locals 3

    .line 1
    instance-of v0, p0, Lhoe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lhoe0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_7

    .line 11
    .line 12
    iget-object p0, p0, Lhoe0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lyw8;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lyw8;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0}, Lyw8;->b()Lioe0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v2, v0, Ldoe0;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ldoe0;

    .line 36
    .line 37
    :cond_3
    if-eqz v1, :cond_7

    .line 38
    .line 39
    iget-object v0, v1, Lcoe0;->a:Ljava/lang/Throwable;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    new-instance v1, Lde;

    .line 45
    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lde;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    new-instance v1, Lxb;

    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lxb;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {p0}, Lyw8;->b()Lioe0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lml51;->j0(Lioe0;)Lyrq0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_7
    :goto_1
    sget-object p0, Lvrq0;->b:Lvrq0;

    .line 82
    .line 83
    return-object p0
.end method

.method public static o(Lts30;Ls9n;Ljava/util/Map;)Ls6b0;
    .locals 8

    .line 1
    iget-object v0, p0, Lts30;->c:Lvv30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Lvv30;->d()Lfu10;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v2, v0, Lfu10;->i:J

    .line 13
    .line 14
    sget-object v0, Leb60;->a:Ljfi;

    .line 15
    .line 16
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lxa60;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-interface {p1}, Ls9n;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v6, v7}, Ldnx;->i(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sub-long/2addr v4, v6

    .line 33
    sub-long/2addr v2, v4

    .line 34
    new-instance p1, Ls6b0;

    .line 35
    .line 36
    invoke-direct {p1}, Ls6b0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lts30;->b:Lcv30;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p2, v1

    .line 48
    :goto_1
    invoke-interface {p2}, Lcv30;->getAttributes()Lp17;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Lo3p;->k:Lv07;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lts30;->b:Lcv30;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object p2, v1

    .line 68
    :goto_2
    invoke-interface {p2}, Lcv30;->getUrl()Lda11;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lda11;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_3
    const-string v0, "request_path"

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lts30;->b:Lcv30;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object p2, v1

    .line 87
    :goto_3
    invoke-interface {p2}, Lcv30;->getMethod()Lmu30;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Lmu30;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "request_method"

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    cmp-long p2, v2, v4

    .line 101
    .line 102
    if-gez p2, :cond_5

    .line 103
    .line 104
    move-wide v2, v4

    .line 105
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v0, "queue_duration_ms"

    .line 110
    .line 111
    invoke-virtual {p1, v0, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lts30;->c:Lvv30;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move-object p2, v1

    .line 120
    :goto_4
    invoke-virtual {p2}, Lvv30;->e()Lfu10;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-wide v2, p2, Lfu10;->i:J

    .line 125
    .line 126
    iget-object p2, p0, Lts30;->c:Lvv30;

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move-object p2, v1

    .line 132
    :goto_5
    invoke-virtual {p2}, Lvv30;->d()Lfu10;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-wide v6, p2, Lfu10;->i:J

    .line 137
    .line 138
    sub-long/2addr v2, v6

    .line 139
    cmp-long p2, v2, v4

    .line 140
    .line 141
    if-gez p2, :cond_8

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    move-wide v4, v2

    .line 145
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v0, "request_duration_ms"

    .line 150
    .line 151
    invoke-virtual {p1, v0, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lts30;->c:Lvv30;

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    :cond_9
    invoke-interface {v1}, Lku30;->b()Lwa30;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p2, "x-oai-network-transport"

    .line 164
    .line 165
    invoke-interface {p0, p2}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_a

    .line 170
    .line 171
    const-string p2, "request_transport"

    .line 172
    .line 173
    invoke-virtual {p1, p2, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-virtual {p1}, Ls6b0;->b()Ls6b0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method


# virtual methods
.method public abstract b()Lfy1;
.end method

.method public abstract c()Lj9z;
.end method

.method public abstract d()Lrs30;
.end method

.method public abstract e()Ldme0;
.end method

.method public final f(Ls9n;ILjava/util/Map;)V
    .locals 5

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgx8;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "request_outcome"

    .line 21
    .line 22
    invoke-static {p2}, Lg87;->b(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p3, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ls9n;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ldnx;->i(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "request_total_duration_ms"

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lgx8;->c()Lj9z;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p3, Lhme0;->f:Lhme0;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p3, Lhme0;->l:Lq8z;

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {p2, p3, v1, v2, v0}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    cmpg-double v0, p2, v0

    .line 78
    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmpg-double v0, v0, v3

    .line 91
    .line 92
    if-gtz v0, :cond_0

    .line 93
    .line 94
    sget-object v0, Lgx8;->d:Lofo0;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lpfo0;->b:Lt6;

    .line 100
    .line 101
    invoke-virtual {v0}, Lt6;->c()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 106
    .line 107
    mul-double/2addr v0, v3

    .line 108
    cmpg-double p2, v0, p2

    .line 109
    .line 110
    if-gez p2, :cond_0

    .line 111
    .line 112
    const-string p2, "Request Completed"

    .line 113
    .line 114
    const/16 p3, 0xa

    .line 115
    .line 116
    sget-object v0, Lgx8;->e:Lega0;

    .line 117
    .line 118
    invoke-static {v0, p2, v2, p1, p3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lgx8;->b()Lfy1;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p2, Llw1;->c:Llw1;

    .line 126
    .line 127
    invoke-interface {p0, p2, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
.end method

.method public final g(Ls9n;Lts30;Lioe0;Ljava/util/Map;)V
    .locals 3

    .line 1
    instance-of v0, p3, Lcoe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Lcoe0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcoe0;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lbl31;->F(Ljava/lang/Throwable;)Lvne0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lbl31;->O(Lvne0;)Ls6b0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v2, v1

    .line 31
    :goto_2
    if-nez v2, :cond_3

    .line 32
    .line 33
    sget-object v2, Ltgy;->a:Ltgy;

    .line 34
    .line 35
    :cond_3
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v0}, Lbl31;->L(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_4
    instance-of v0, p3, Ldoe0;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    goto :goto_3

    .line 47
    :cond_5
    instance-of v0, p3, Leoe0;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const/4 p3, 0x3

    .line 52
    goto :goto_3

    .line 53
    :cond_6
    instance-of v0, p3, Lfoe0;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    const/4 p3, 0x4

    .line 58
    goto :goto_3

    .line 59
    :cond_7
    instance-of v0, p3, Lgoe0;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    const/4 p3, 0x5

    .line 64
    goto :goto_3

    .line 65
    :cond_8
    instance-of p3, p3, Lhoe0;

    .line 66
    .line 67
    if-eqz p3, :cond_b

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    :goto_3
    if-eqz p2, :cond_9

    .line 71
    .line 72
    invoke-static {p2, p1, p4}, Lgx8;->o(Lts30;Ls9n;Ljava/util/Map;)Ls6b0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_4

    .line 77
    :cond_9
    invoke-static {v2, p4}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    new-instance p4, Li6j0;

    .line 84
    .line 85
    const-string v0, "request_path"

    .line 86
    .line 87
    invoke-direct {p4, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_a
    :goto_4
    invoke-virtual {p0, p1, p3, p2}, Lgx8;->f(Ls9n;ILjava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final h(Lu9q0;Lkotlin/jvm/functions/Function1;Lkxx0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgx8;->d()Lrs30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldv30;

    .line 6
    .line 7
    invoke-direct {v1}, Ldv30;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgx8;->c()Lj9z;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lto60;->L(Lu9q0;Lj9z;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, Ldv30;->c:Lxa30;

    .line 24
    .line 25
    const-string p2, "Priority"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p0}, Lsdn;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p0, Lbx30;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lzw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzw8;

    .line 7
    .line 8
    iget v1, v0, Lzw8;->u:I

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
    iput v1, v0, Lzw8;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzw8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzw8;-><init>(Lgx8;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzw8;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzw8;->u:I

    .line 28
    .line 29
    sget-object v2, Ltgy;->a:Ltgy;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lzw8;->r:Lqxo0;

    .line 38
    .line 39
    iget-object v1, v0, Lzw8;->q:Lqxo0;

    .line 40
    .line 41
    iget-object v4, v0, Lzw8;->p:Lqxo0;

    .line 42
    .line 43
    iget-object v5, v0, Lzw8;->o:Lwne0;

    .line 44
    .line 45
    iget-object v0, v0, Lzw8;->n:Ls9n;

    .line 46
    .line 47
    check-cast v0, Ls9n;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lgx8;->b:Lcbz0;

    .line 66
    .line 67
    invoke-interface {p2}, Lcbz0;->a()Ls9n;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v5, Lwne0;

    .line 72
    .line 73
    invoke-direct {v5}, Lwne0;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lqxo0;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lqxo0;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    :try_start_1
    new-instance v7, Lqxo0;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v8, Lm92;

    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    invoke-direct {v8, v6, v9}, Lm92;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lax8;

    .line 100
    .line 101
    invoke-direct {v9, p1, v1, v7, v3}, Lax8;-><init>(Lkotlin/jvm/functions/Function3;Lqxo0;Lqxo0;Ltwp;)V

    .line 102
    .line 103
    .line 104
    move-object p1, p2

    .line 105
    check-cast p1, Ls9n;

    .line 106
    .line 107
    iput-object p1, v0, Lzw8;->n:Ls9n;

    .line 108
    .line 109
    iput-object v5, v0, Lzw8;->o:Lwne0;

    .line 110
    .line 111
    iput-object v1, v0, Lzw8;->p:Lqxo0;

    .line 112
    .line 113
    iput-object v6, v0, Lzw8;->q:Lqxo0;

    .line 114
    .line 115
    iput-object v7, v0, Lzw8;->r:Lqxo0;

    .line 116
    .line 117
    iput v4, v0, Lzw8;->u:I

    .line 118
    .line 119
    new-instance p1, Lfx8;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {p1, v4, v3, v9, v8}, Lfx8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, p1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    sget-object v0, Lyfs;->a:Lyfs;

    .line 130
    .line 131
    if-ne p1, v0, :cond_3

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    move-object v0, p2

    .line 135
    move-object v4, v1

    .line 136
    move-object v1, v6

    .line 137
    move-object p2, p1

    .line 138
    move-object p1, v7

    .line 139
    :goto_1
    :try_start_2
    move-object v6, p2

    .line 140
    check-cast v6, Lioe0;

    .line 141
    .line 142
    iget-object v7, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lts30;

    .line 145
    .line 146
    iget-object p1, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljava/util/Map;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v7, v6, p1}, Lgx8;->g(Ls9n;Lts30;Lioe0;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    check-cast p2, Lioe0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .line 155
    return-object p2

    .line 156
    :goto_2
    move-object v0, p2

    .line 157
    move-object v4, v1

    .line 158
    move-object v1, v6

    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception p1

    .line 161
    goto :goto_2

    .line 162
    :goto_3
    iget-object p2, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 165
    .line 166
    if-nez p2, :cond_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move-object p1, p2

    .line 170
    :goto_4
    iget-object p2, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lts30;

    .line 173
    .line 174
    iget-object v1, v5, Lwne0;->b:Lvne0;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-static {v1}, Lbl31;->O(Lvne0;)Ls6b0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_5
    if-nez v3, :cond_6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object v2, v3

    .line 186
    :goto_5
    if-eqz p2, :cond_7

    .line 187
    .line 188
    invoke-static {p2, v0, v2}, Lgx8;->o(Lts30;Ls9n;Ljava/util/Map;)Ls6b0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_7
    const/4 p2, 0x6

    .line 193
    invoke-virtual {p0, v0, p2, v2}, Lgx8;->f(Ls9n;ILjava/util/Map;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final j(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lbx8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbx8;

    .line 7
    .line 8
    iget v1, v0, Lbx8;->s:I

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
    iput v1, v0, Lbx8;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbx8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbx8;-><init>(Lgx8;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbx8;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbx8;->s:I

    .line 28
    .line 29
    sget-object v2, Ltgy;->a:Ltgy;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbx8;->p:Lqxo0;

    .line 38
    .line 39
    iget-object v1, v0, Lbx8;->o:Lwne0;

    .line 40
    .line 41
    iget-object v0, v0, Lbx8;->n:Ls9n;

    .line 42
    .line 43
    check-cast v0, Ls9n;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p2

    .line 50
    goto/16 :goto_5

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lgx8;->b:Lcbz0;

    .line 62
    .line 63
    invoke-interface {p2}, Lcbz0;->a()Ls9n;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v1, Lwne0;

    .line 68
    .line 69
    invoke-direct {v1}, Lwne0;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lqxo0;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    new-instance v6, Ld4;

    .line 78
    .line 79
    const/16 v7, 0xb

    .line 80
    .line 81
    invoke-direct {v6, v5, v7}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Ld52;

    .line 85
    .line 86
    invoke-direct {v7, v3, v4, p0, p1}, Ld52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, p2

    .line 90
    check-cast p1, Ls9n;

    .line 91
    .line 92
    iput-object p1, v0, Lbx8;->n:Ls9n;

    .line 93
    .line 94
    iput-object v1, v0, Lbx8;->o:Lwne0;

    .line 95
    .line 96
    iput-object v5, v0, Lbx8;->p:Lqxo0;

    .line 97
    .line 98
    iput v3, v0, Lbx8;->s:I

    .line 99
    .line 100
    new-instance p1, Lfx8;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {p1, v3, v4, v7, v6}, Lfx8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    sget-object v0, Lyfs;->a:Lyfs;

    .line 111
    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    move-object v0, p2

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, v5

    .line 118
    :goto_1
    :try_start_2
    move-object v3, p2

    .line 119
    check-cast v3, Lioe0;

    .line 120
    .line 121
    instance-of v5, v3, Lhoe0;

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    move-object v5, v3

    .line 126
    check-cast v5, Lhoe0;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v5, v4

    .line 130
    :goto_2
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iget-object v5, v5, Lhoe0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lvv30;

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, Lvv30;->k0()Lts30;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v5, v4

    .line 144
    :goto_3
    invoke-virtual {p0, v0, v5, v3, v2}, Lgx8;->g(Ls9n;Lts30;Lioe0;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    check-cast p2, Lioe0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    return-object p2

    .line 150
    :goto_4
    move-object v0, p2

    .line 151
    move-object p2, p1

    .line 152
    move-object p1, v5

    .line 153
    goto :goto_5

    .line 154
    :catch_1
    move-exception p1

    .line 155
    goto :goto_4

    .line 156
    :goto_5
    iget-object v1, v1, Lwne0;->b:Lvne0;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-static {v1}, Lbl31;->O(Lvne0;)Ls6b0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_6
    if-nez v4, :cond_7

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move-object v2, v4

    .line 168
    :goto_6
    const/4 v1, 0x6

    .line 169
    invoke-virtual {p0, v0, v1, v2}, Lgx8;->f(Ls9n;ILjava/util/Map;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 175
    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    move-object p2, p0

    .line 179
    :cond_8
    throw p2
.end method

.method public final k(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcx8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcx8;

    .line 7
    .line 8
    iget v1, v0, Lcx8;->p:I

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
    iput v1, v0, Lcx8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcx8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcx8;-><init>(Lgx8;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcx8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcx8;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Lgx8;->d()Lrs30;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput v4, v0, Lcx8;->p:I

    .line 64
    .line 65
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v5, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lvv30;

    .line 73
    .line 74
    new-instance p1, Lhoe0;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lhoe0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :goto_2
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lgx8;->e()Ldme0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput v3, v0, Lcx8;->p:I

    .line 92
    .line 93
    invoke-interface {p0, p1, v2, v0}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v5, :cond_5

    .line 98
    .line 99
    :goto_3
    return-object v5

    .line 100
    :cond_5
    :goto_4
    check-cast p2, Lioe0;

    .line 101
    .line 102
    return-object p2

    .line 103
    :catch_1
    move-exception p0

    .line 104
    throw p0
.end method

.method public final l(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ldx8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldx8;

    .line 7
    .line 8
    iget v1, v0, Ldx8;->p:I

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
    iput v1, v0, Ldx8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldx8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldx8;-><init>(Lgx8;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldx8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldx8;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lex8;

    .line 49
    .line 50
    invoke-direct {p3, p1, p0, p2, v3}, Lex8;-><init>(Lkotlin/jvm/functions/Function2;Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Ldx8;->p:I

    .line 54
    .line 55
    invoke-virtual {p0, p3, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object p0, Lyfs;->a:Lyfs;

    .line 60
    .line 61
    if-ne p3, p0, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 65
    .line 66
    instance-of p0, p3, Lhoe0;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    check-cast p3, Lhoe0;

    .line 71
    .line 72
    iget-object p0, p3, Lhoe0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lioe0;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    instance-of p0, p3, Lcoe0;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    return-object p3

    .line 82
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method
