.class public abstract Lkj5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Ljava/util/Random;

.field public static final d:Lr3w;


# instance fields
.field public final a:Ltzb0;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkj5;->c:Ljava/util/Random;

    .line 7
    .line 8
    const-string v0, "HttpRequester"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkj5;->d:Lr3w;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ltzb0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget-object v0, Lz3k;->a:Lz3k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkj5;->a:Ltzb0;

    .line 7
    .line 8
    iput-object p2, p0, Lkj5;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldmr;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljmr;->K(Ldmr;)Lilr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lilr;->getMethod()Lukr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lukr;->b:Lukr;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lilr;->getMethod()Lukr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lukr;->g:Lukr;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {p0}, Lskr;->a()Lq9r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "X-OpenAI-Target-Path"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lsca0;->c(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {p0}, Lilr;->getAttributes()Lhef;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lomr;->a:Lq74;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lnmr;->a:Lnmr;

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p0}, Lskr;->a()Lq9r;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "Accept"

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lsca0;->e(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    sget-object p0, Lnin;->a:Lnin;

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
    sget-object v2, Lhlg;->b:Ljlg;

    .line 106
    .line 107
    invoke-virtual {v2}, Lfa5;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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

.method public static k(Lks6;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lks6;->b()Ljava/lang/Throwable;

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

.method public static l(Lk8z;)Lus50;
    .locals 3

    .line 1
    instance-of v0, p0, Lj8z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lj8z;

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
    iget-object p0, p0, Lj8z;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfj5;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lfj5;->a()Z

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
    invoke-virtual {p0}, Lfj5;->b()Lk8z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v2, v0, Lf8z;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lf8z;

    .line 36
    .line 37
    :cond_3
    if-eqz v1, :cond_7

    .line 38
    .line 39
    iget-object v0, v1, Le8z;->a:Ljava/lang/Throwable;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    new-instance v1, Lim4;

    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lim4;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

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
    new-instance v1, Lim4;

    .line 59
    .line 60
    const/16 v2, 0x15

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lim4;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

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
    invoke-virtual {p0}, Lfj5;->b()Lk8z;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lq4e0;->y(Lk8z;)Lus50;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_7
    :goto_1
    sget-object p0, Lqs50;->b:Lqs50;

    .line 82
    .line 83
    return-object p0
.end method

.method public static m(Lgjr;Lyje;Ljava/util/Map;)Lmiw;
    .locals 8

    .line 1
    iget-object v0, p0, Lgjr;->c:Ldmr;

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
    invoke-virtual {v0}, Ldmr;->c()Lh0q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v2, v0, Lh0q;->i:J

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-interface {p1}, Lyje;->k0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {v6, v7}, Llrm;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    sub-long/2addr v4, v6

    .line 27
    sub-long/2addr v2, v4

    .line 28
    new-instance p1, Lmiw;

    .line 29
    .line 30
    invoke-direct {p1}, Lmiw;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lgjr;->b:Lilr;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p2, v1

    .line 42
    :goto_1
    invoke-interface {p2}, Lilr;->getAttributes()Lhef;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lutf;->i:Lq74;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lgjr;->b:Lilr;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object p2, v1

    .line 62
    :goto_2
    invoke-interface {p2}, Lilr;->getUrl()Lgrd0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lgrd0;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_3
    const-string v0, "request_path"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lgjr;->b:Lilr;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object p2, v1

    .line 81
    :goto_3
    invoke-interface {p2}, Lilr;->getMethod()Lukr;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p2, p2, Lukr;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "request_method"

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    cmp-long p2, v2, v4

    .line 95
    .line 96
    if-gez p2, :cond_5

    .line 97
    .line 98
    move-wide v2, v4

    .line 99
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "queue_duration_ms"

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lgjr;->c:Ldmr;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-object p2, v1

    .line 114
    :goto_4
    invoke-virtual {p2}, Ldmr;->d()Lh0q;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-wide v2, p2, Lh0q;->i:J

    .line 119
    .line 120
    iget-object p2, p0, Lgjr;->c:Ldmr;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move-object p2, v1

    .line 126
    :goto_5
    invoke-virtual {p2}, Ldmr;->c()Lh0q;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-wide v6, p2, Lh0q;->i:J

    .line 131
    .line 132
    sub-long/2addr v2, v6

    .line 133
    cmp-long p2, v2, v4

    .line 134
    .line 135
    if-gez p2, :cond_8

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    move-wide v4, v2

    .line 139
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v0, "request_duration_ms"

    .line 144
    .line 145
    invoke-virtual {p1, v0, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lgjr;->c:Ldmr;

    .line 149
    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    :cond_9
    invoke-interface {v1}, Lskr;->a()Lq9r;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p2, "x-oai-network-transport"

    .line 158
    .line 159
    invoke-interface {p0, p2}, Lsca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    const-string p2, "request_transport"

    .line 166
    .line 167
    invoke-virtual {p1, p2, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-virtual {p1}, Lmiw;->b()Lmiw;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method


# virtual methods
.method public abstract b()Lio0;
.end method

.method public abstract c()Lu2o;
.end method

.method public abstract d()Lejr;
.end method

.method public abstract e()Lq6z;
.end method

.method public final f(Lyje;ILjava/util/Map;)V
    .locals 6

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkj5;->b:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {v0, v1}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "request_outcome"

    .line 21
    .line 22
    invoke-static {p2}, Ljq3;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p3, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lyje;->k0()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Llrm;->g(J)J

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
    invoke-virtual {v0, p2, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lkj5;->c()Lu2o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object p2, Lu6z;->f:Lu6z;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lu6z;->i:Ld2o;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v5, 0xc

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    cmpg-double v0, p2, v0

    .line 79
    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpg-double v0, v0, v2

    .line 92
    .line 93
    if-gtz v0, :cond_0

    .line 94
    .line 95
    sget-object v0, Lkj5;->c:Ljava/util/Random;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 102
    .line 103
    mul-double/2addr v0, v2

    .line 104
    cmpg-double p2, v0, p2

    .line 105
    .line 106
    if-gez p2, :cond_0

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    const/16 p3, 0xa

    .line 110
    .line 111
    sget-object v0, Lkj5;->d:Lr3w;

    .line 112
    .line 113
    const-string v1, "Request Completed"

    .line 114
    .line 115
    invoke-static {v0, v1, p2, p1, p3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lkj5;->b()Lio0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p2, Ljn0;->c:Ljn0;

    .line 123
    .line 124
    invoke-interface {p0, p2, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method

.method public final g(Lyje;Lgjr;Lk8z;Ljava/util/Map;)V
    .locals 3

    .line 1
    instance-of v0, p3, Le8z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Le8z;

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
    iget-object v0, v0, Le8z;->a:Ljava/lang/Throwable;

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
    invoke-static {v0}, Lcom/openai/network/a;->c(Ljava/lang/Throwable;)La8z;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lcom/openai/network/a;->e(La8z;)Lmiw;

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
    sget-object v2, Loin;->a:Loin;

    .line 34
    .line 35
    :cond_3
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v0}, Lcom/openai/network/a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_4
    instance-of v0, p3, Lf8z;

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
    instance-of v0, p3, Lg8z;

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
    instance-of v0, p3, Lh8z;

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
    instance-of v0, p3, Li8z;

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
    instance-of p3, p3, Lj8z;

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
    invoke-static {p2, p1, p4}, Lkj5;->m(Lgjr;Lyje;Ljava/util/Map;)Lmiw;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_4

    .line 77
    :cond_9
    invoke-static {v2, p4}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    new-instance p4, Lgw00;

    .line 84
    .line 85
    const-string v0, "request_path"

    .line 86
    .line 87
    invoke-direct {p4, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p4}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_a
    :goto_4
    invoke-virtual {p0, p1, p3, p2}, Lkj5;->f(Lyje;ILjava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lgj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgj5;

    .line 7
    .line 8
    iget v1, v0, Lgj5;->u:I

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
    iput v1, v0, Lgj5;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgj5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgj5;-><init>(Lkj5;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgj5;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgj5;->u:I

    .line 28
    .line 29
    sget-object v2, Loin;->a:Loin;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v9, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lgj5;->r:Lp050;

    .line 38
    .line 39
    iget-object v1, v0, Lgj5;->q:Lp050;

    .line 40
    .line 41
    iget-object v3, v0, Lgj5;->p:Lp050;

    .line 42
    .line 43
    iget-object v4, v0, Lgj5;->o:Lb8z;

    .line 44
    .line 45
    iget-object v0, v0, Lgj5;->n:Lyje;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lyje;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lkj5;->a:Ltzb0;

    .line 69
    .line 70
    invoke-interface {p2}, Ltzb0;->b()Lyje;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v1, Lb8z;

    .line 75
    .line 76
    invoke-direct {v1}, Lb8z;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lp050;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v10, Lp050;

    .line 85
    .line 86
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    :try_start_1
    new-instance v6, Lp050;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v6, Lp050;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v11, Lej5;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v11, v10, v3}, Lej5;-><init>(Lp050;B)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lhj5;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v4, p1

    .line 106
    invoke-direct/range {v3 .. v8}, Lhj5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Lcng;B)V

    .line 107
    .line 108
    .line 109
    move-object p1, p2

    .line 110
    check-cast p1, Lyje;

    .line 111
    .line 112
    iput-object p1, v0, Lgj5;->n:Lyje;

    .line 113
    .line 114
    iput-object v1, v0, Lgj5;->o:Lb8z;

    .line 115
    .line 116
    iput-object v5, v0, Lgj5;->p:Lp050;

    .line 117
    .line 118
    iput-object v10, v0, Lgj5;->q:Lp050;

    .line 119
    .line 120
    iput-object v6, v0, Lgj5;->r:Lp050;

    .line 121
    .line 122
    iput v9, v0, Lgj5;->u:I

    .line 123
    .line 124
    new-instance p1, Lyk;

    .line 125
    .line 126
    const/16 v4, 0x8

    .line 127
    .line 128
    invoke-direct {p1, v3, v11, v7, v4}, Lyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p1, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    sget-object v0, Lboi;->a:Lboi;

    .line 136
    .line 137
    if-ne p1, v0, :cond_3

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_3
    move-object v4, v1

    .line 141
    move-object v3, v5

    .line 142
    move-object v1, v10

    .line 143
    move-object v5, p2

    .line 144
    move-object p2, p1

    .line 145
    move-object p1, v6

    .line 146
    :goto_1
    :try_start_2
    move-object v0, p2

    .line 147
    check-cast v0, Lk8z;

    .line 148
    .line 149
    iget-object v6, v3, Lp050;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lgjr;

    .line 152
    .line 153
    iget-object p1, p1, Lp050;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/util/Map;

    .line 156
    .line 157
    invoke-virtual {p0, v5, v6, v0, p1}, Lkj5;->g(Lyje;Lgjr;Lk8z;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    check-cast p2, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    return-object p2

    .line 163
    :goto_2
    move-object v4, v1

    .line 164
    move-object v3, v5

    .line 165
    move-object v1, v10

    .line 166
    move-object v5, p2

    .line 167
    goto :goto_3

    .line 168
    :catch_1
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    goto :goto_2

    .line 171
    :goto_3
    iget-object p2, v1, Lp050;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 174
    .line 175
    if-nez p2, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move-object p1, p2

    .line 179
    :goto_4
    iget-object p2, v3, Lp050;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, Lgjr;

    .line 182
    .line 183
    iget-object v0, v4, Lb8z;->a:La8z;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-static {v0}, Lcom/openai/network/a;->e(La8z;)Lmiw;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :cond_5
    if-nez v7, :cond_6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move-object v2, v7

    .line 195
    :goto_5
    if-eqz p2, :cond_7

    .line 196
    .line 197
    invoke-static {p2, v5, v2}, Lkj5;->m(Lgjr;Lyje;Ljava/util/Map;)Lmiw;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_7
    const/4 p2, 0x6

    .line 202
    invoke-virtual {p0, v5, p2, v2}, Lkj5;->f(Lyje;ILjava/util/Map;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public final i(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lij5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lij5;

    .line 7
    .line 8
    iget v1, v0, Lij5;->s:I

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
    iput v1, v0, Lij5;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lij5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lij5;-><init>(Lkj5;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lij5;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lij5;->s:I

    .line 28
    .line 29
    sget-object v2, Loin;->a:Loin;

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
    iget-object p1, v0, Lij5;->p:Lp050;

    .line 38
    .line 39
    iget-object v1, v0, Lij5;->o:Lb8z;

    .line 40
    .line 41
    iget-object v0, v0, Lij5;->n:Lyje;

    .line 42
    .line 43
    check-cast v0, Lyje;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lkj5;->a:Ltzb0;

    .line 62
    .line 63
    invoke-interface {p2}, Ltzb0;->b()Lyje;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v1, Lb8z;

    .line 68
    .line 69
    invoke-direct {v1}, Lb8z;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lp050;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    new-instance v6, Ly14;

    .line 78
    .line 79
    invoke-direct {v6, v5, v3}, Ly14;-><init>(Lp050;B)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lp8;

    .line 83
    .line 84
    const/16 v8, 0x8

    .line 85
    .line 86
    invoke-direct {v7, p0, p1, v4, v8}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 87
    .line 88
    .line 89
    move-object p1, p2

    .line 90
    check-cast p1, Lyje;

    .line 91
    .line 92
    iput-object p1, v0, Lij5;->n:Lyje;

    .line 93
    .line 94
    iput-object v1, v0, Lij5;->o:Lb8z;

    .line 95
    .line 96
    iput-object v5, v0, Lij5;->p:Lp050;

    .line 97
    .line 98
    iput v3, v0, Lij5;->s:I

    .line 99
    .line 100
    new-instance p1, Lyk;

    .line 101
    .line 102
    invoke-direct {p1, v7, v6, v4, v8}, Lyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p1, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    sget-object v0, Lboi;->a:Lboi;

    .line 110
    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    move-object v0, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v5

    .line 117
    :goto_1
    :try_start_2
    move-object v3, p2

    .line 118
    check-cast v3, Lk8z;

    .line 119
    .line 120
    instance-of v5, v3, Lj8z;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    move-object v5, v3

    .line 125
    check-cast v5, Lj8z;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v5, v4

    .line 129
    :goto_2
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iget-object v5, v5, Lj8z;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Ldmr;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5}, Ldmr;->Y()Lgjr;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v5, v4

    .line 143
    :goto_3
    invoke-virtual {p0, v0, v5, v3, v2}, Lkj5;->g(Lyje;Lgjr;Lk8z;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    check-cast p2, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .line 148
    return-object p2

    .line 149
    :goto_4
    move-object v0, p2

    .line 150
    move-object p2, p1

    .line 151
    move-object p1, v5

    .line 152
    goto :goto_5

    .line 153
    :catch_1
    move-exception p1

    .line 154
    goto :goto_4

    .line 155
    :goto_5
    iget-object v1, v1, Lb8z;->a:La8z;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-static {v1}, Lcom/openai/network/a;->e(La8z;)Lmiw;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_6
    if-nez v4, :cond_7

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    move-object v2, v4

    .line 167
    :goto_6
    const/4 v1, 0x6

    .line 168
    invoke-virtual {p0, v0, v1, v2}, Lkj5;->f(Lyje;ILjava/util/Map;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p1, Lp050;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 174
    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    move-object p2, p0

    .line 178
    :cond_8
    throw p2
.end method

.method public final j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ljj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljj5;

    .line 7
    .line 8
    iget v1, v0, Ljj5;->p:I

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
    iput v1, v0, Ljj5;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljj5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljj5;-><init>(Lkj5;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljj5;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljj5;->p:I

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
    invoke-virtual {p0}, Lkj5;->d()Lejr;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput v4, v0, Ljj5;->p:I

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
    check-cast p2, Ldmr;

    .line 73
    .line 74
    new-instance p1, Lj8z;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lj8z;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :goto_2
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lwnm;->y(Ljni;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lkj5;->e()Lq6z;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput v3, v0, Ljj5;->p:I

    .line 92
    .line 93
    invoke-interface {p0, p1, v2, v0}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

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
    check-cast p2, Lk8z;

    .line 101
    .line 102
    return-object p2

    .line 103
    :catch_1
    move-exception p0

    .line 104
    throw p0
.end method
