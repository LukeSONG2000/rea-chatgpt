.class public final Liws0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxrv0;

.field public final b:Lvbj0;

.field public final c:Lvbj0;

.field public final d:Lvbj0;

.field public final e:Lvbj0;

.field public final f:Lvbj0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxrv0;

    .line 5
    .line 6
    invoke-direct {v0}, Lxrv0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liws0;->a:Lxrv0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Liws0;->b:Lvbj0;

    .line 17
    .line 18
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Liws0;->c:Lvbj0;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Liws0;->d:Lvbj0;

    .line 31
    .line 32
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Liws0;->e:Lvbj0;

    .line 37
    .line 38
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Liws0;->f:Lvbj0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Liws0;->f:Lvbj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Liws0;->d:Lvbj0;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Liws0;->c:Lvbj0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Liws0;->f:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp1g0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-wide v2, v0, Lp1g0;->a:J

    .line 13
    .line 14
    iget-object v0, p0, Liws0;->b:Lvbj0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lduo0;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lduo0;->a(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v0, v4, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Liws0;->a:Lxrv0;

    .line 32
    .line 33
    iget-object v0, v0, Lxrv0;->b:Lgrv0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgrv0;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lf5;

    .line 41
    .line 42
    invoke-virtual {v4}, Lf5;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    check-cast v0, Llnw0;

    .line 51
    .line 52
    invoke-virtual {v0}, Llnw0;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4}, Lf5;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v6, v5

    .line 64
    check-cast v6, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lduo0;

    .line 71
    .line 72
    invoke-virtual {v6}, Lduo0;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const-wide v8, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v6, v8

    .line 82
    long-to-int v6, v6

    .line 83
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    and-long/2addr v2, v8

    .line 88
    long-to-int v2, v2

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-float/2addr v6, v3

    .line 94
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_2
    invoke-virtual {v0}, Llnw0;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v7, v6

    .line 103
    check-cast v7, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lduo0;

    .line 110
    .line 111
    invoke-virtual {v7}, Lduo0;->f()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    and-long/2addr v10, v8

    .line 116
    long-to-int v7, v10

    .line 117
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    sub-float/2addr v7, v10

    .line 126
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-lez v10, :cond_3

    .line 135
    .line 136
    move-object v5, v6

    .line 137
    move v3, v7

    .line 138
    :cond_3
    invoke-virtual {v4}, Lf5;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_2

    .line 143
    .line 144
    :goto_0
    check-cast v5, Ljava/util/Map$Entry;

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lhws0;

    .line 154
    .line 155
    :cond_4
    iget-object p0, p0, Liws0;->c:Lvbj0;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    new-instance v0, Lp1g0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp1g0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liws0;->f:Lvbj0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liws0;->b:Lvbj0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lduo0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lduo0;->a(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    move v1, p2

    .line 30
    :cond_0
    iget-object p1, p0, Liws0;->d:Lvbj0;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Liws0;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
