.class public final Lnee;
.super Lh1z;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lgz30;

.field public final c:Lh1z;

.field public final d:I

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:Ljava/lang/Long;

.field public volatile j:Ljava/lang/Long;

.field public volatile k:Ljava/lang/Long;

.field public volatile l:Ljava/lang/Long;

.field public volatile m:Ljava/lang/Long;

.field public volatile n:Ljava/lang/Long;

.field public volatile o:Ljava/lang/Long;

.field public volatile p:J

.field public volatile q:Ljava/lang/Long;

.field public volatile r:Ljava/lang/Long;

.field public volatile s:Lfv30;

.field public volatile t:Ldnq0;

.field public volatile u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lgz30;Lh1z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnee;->b:Lgz30;

    .line 5
    .line 6
    iput-object p2, p0, Lnee;->c:Lh1z;

    .line 7
    .line 8
    iput p3, p0, Lnee;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lpio0;Ldnq0;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh1z;->A(Lpio0;Ldnq0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final B(Lpio0;Lw630;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lh1z;->B(Lpio0;Lw630;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Lnee;->q:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p1, v0

    .line 21
    iget-object v0, p0, Lnee;->j:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :goto_0
    add-long/2addr v0, p1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lnee;->j:Ljava/lang/Long;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final C(Lpio0;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh1z;->C(Lpio0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lnee;->n:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    iget-object p1, p0, Lnee;->k:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    :goto_0
    add-long/2addr v4, v2

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lnee;->k:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lnee;->q:Ljava/lang/Long;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final D(Lk7q0;Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .line 1
    iget p0, p0, Lnee;->d:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lm1r0;->m(Lk7q0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lm1r0;->l(Lk7q0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_9

    .line 17
    .line 18
    const-string p0, "traceparent"

    .line 19
    .line 20
    iget-object v0, p1, Lk7q0;->c:Lua30;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    move-object p0, v0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_2
    const-string v1, "-"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x6

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p0, v1, v3, v2}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v1, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-static {v2, v1}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x1

    .line 66
    and-int/2addr v1, v4

    .line 67
    if-eq v1, v4, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v4, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-static {v2, p0}, Ls4x0;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v2}, Ldve;->z(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    if-eq v1, v4, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/16 v6, 0x2d

    .line 98
    .line 99
    if-ne v5, v6, :cond_4

    .line 100
    .line 101
    move v3, v4

    .line 102
    :cond_4
    :goto_1
    if-ge v3, v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4, v2}, Ljava/lang/Character;->digit(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-gez v4, :cond_6

    .line 113
    .line 114
    :cond_5
    :goto_2
    move-object v1, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-gez v1, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    new-instance v1, Ljava/math/BigInteger;

    .line 131
    .line 132
    invoke-static {v2}, Ldve;->z(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :goto_3
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_4
    if-nez p0, :cond_9

    .line 145
    .line 146
    invoke-static {p1}, Lm1r0;->m(Lk7q0;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :cond_9
    :goto_5
    if-nez p0, :cond_a

    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    const-string p2, "_trace_id"

    .line 159
    .line 160
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public final E()Ljv30;
    .locals 11

    .line 1
    new-instance v0, Ljv30;

    .line 2
    .line 3
    iget-wide v1, p0, Lnee;->e:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lnee;->f:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lnee;->g:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, p0, Lnee;->h:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lnee;->i:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v6, p0, Lnee;->j:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v7, p0, Lnee;->k:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v8, p0, Lnee;->l:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v9, p0, Lnee;->m:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object p0, p0, Lnee;->t:Ldnq0;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Ldnq0;->b:Lh2o0;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lh2o0;->a:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    move-object v10, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v0 .. v10}, Ljv30;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final a(Lpio0;Ldnq0;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh1z;->a(Lpio0;Ldnq0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final b(Lpio0;Ldnq0;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh1z;->b(Lpio0;Ldnq0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final c(Lpio0;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh1z;->c(Lpio0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final d(Lpio0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lnee;->c:Lh1z;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lh1z;->d(Lpio0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    iget-object v3, v0, Lnee;->s:Lfv30;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v1, v0, Lnee;->t:Ldnq0;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v2, v1, Ldnq0;->a:Lk7q0;

    .line 23
    .line 24
    iget v4, v1, Ldnq0;->d:I

    .line 25
    .line 26
    const/16 v5, 0xc8

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-gt v5, v4, :cond_3

    .line 31
    .line 32
    const/16 v5, 0x190

    .line 33
    .line 34
    if-ge v4, v5, :cond_3

    .line 35
    .line 36
    move v7, v6

    .line 37
    :cond_3
    sget-object v5, Ltgy;->a:Ltgy;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v5}, Lnee;->D(Lk7q0;Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v5, v2, Lk7q0;->a:Lkx30;

    .line 44
    .line 45
    iget-object v11, v5, Lkx30;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v12, Llx30;

    .line 48
    .line 49
    invoke-virtual {v5}, Lkx30;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct {v12, v5, v9}, Llx30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lk7q0;->a:Lkx30;

    .line 58
    .line 59
    invoke-virtual {v2}, Lkx30;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    :goto_0
    move v10, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v6, 0x2

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v1, v1, Ldnq0;->f:Lua30;

    .line 70
    .line 71
    invoke-static {v1}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    new-instance v9, Luv30;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x40

    .line 84
    .line 85
    invoke-direct/range {v9 .. v17}, Luv30;-><init>(ILjava/lang/String;Llx30;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 86
    .line 87
    .line 88
    move-object v4, v9

    .line 89
    new-instance v2, Lzv30;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iget-wide v9, v0, Lnee;->p:J

    .line 96
    .line 97
    sub-long/2addr v5, v9

    .line 98
    invoke-virtual {v0}, Lnee;->E()Ljv30;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-direct/range {v2 .. v8}, Lzv30;-><init>(Lfv30;Luv30;JLjv30;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lnee;->b:Lgz30;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Lgz30;->l(Lzv30;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public final e(Lpio0;Ljava/io/IOException;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v2, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2, p1, p2}, Lh1z;->e(Lpio0;Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    iget-object v2, p0, Lnee;->s:Lfv30;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_1
    iget-object v3, p0, Lnee;->t:Ldnq0;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v3, v3, Ldnq0;->a:Lk7q0;

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    :cond_2
    iget-object v3, p1, Lpio0;->b:Lk7q0;

    .line 23
    .line 24
    :cond_3
    sget-object v1, Ltgy;->a:Ltgy;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1}, Lnee;->D(Lk7q0;Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, v3, Lk7q0;->a:Lkx30;

    .line 31
    .line 32
    iget-object v5, v4, Lkx30;->d:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v6, Llx30;

    .line 35
    .line 36
    invoke-virtual {v4}, Lkx30;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v6, v4, v7}, Llx30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Lk7q0;->a:Lkx30;

    .line 45
    .line 46
    invoke-virtual {v3}, Lkx30;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    move-object v3, p2

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    if-nez v3, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-class v8, Ljava/io/InterruptedIOException;

    .line 70
    .line 71
    if-eq v4, v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-class v4, Ljava/lang/InterruptedException;

    .line 78
    .line 79
    if-ne v3, v4, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :goto_1
    const/4 v3, 0x2

    .line 83
    :goto_2
    move v4, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    :goto_3
    const/4 v3, 0x3

    .line 86
    goto :goto_2

    .line 87
    :goto_4
    new-instance v3, Luv30;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v11, 0x30

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v10, p2

    .line 94
    invoke-direct/range {v3 .. v11}, Luv30;-><init>(ILjava/lang/String;Llx30;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lzv30;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    iget-wide v7, p0, Lnee;->p:J

    .line 104
    .line 105
    sub-long v6, v5, v7

    .line 106
    .line 107
    invoke-virtual {p0}, Lnee;->E()Ljv30;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move-object v9, v1

    .line 112
    move-object v5, v3

    .line 113
    move-object v3, v4

    .line 114
    move-object v4, v2

    .line 115
    invoke-direct/range {v3 .. v9}, Lzv30;-><init>(Lfv30;Luv30;JLjv30;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lnee;->b:Lgz30;

    .line 119
    .line 120
    invoke-interface {v0, v3}, Lgz30;->l(Lzv30;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    return-void
.end method

.method public final f(Lpio0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lnee;->c:Lh1z;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lh1z;->f(Lpio0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, v0, Lnee;->p:J

    .line 17
    .line 18
    iget-object v1, v1, Lpio0;->b:Lk7q0;

    .line 19
    .line 20
    sget-object v2, Ltgy;->a:Ltgy;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lnee;->D(Lk7q0;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    iget-object v2, v1, Lk7q0;->c:Lua30;

    .line 27
    .line 28
    const-string v3, "x-capture-path-template"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lua30;->d(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v2, "_path_template"

    .line 41
    .line 42
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v11, v2

    .line 50
    check-cast v11, Ljava/lang/Iterable;

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x3e

    .line 55
    .line 56
    const-string v12, ","

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    invoke-static/range {v11 .. v18}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    iget-object v3, v1, Lk7q0;->d:Lu7q0;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    :goto_1
    move-object v9, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v3}, Lu7q0;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-wide/16 v4, -0x1

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    cmp-long v4, v6, v4

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    iget-object v3, v1, Lk7q0;->a:Lkx30;

    .line 100
    .line 101
    iget-object v5, v3, Lkx30;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v1, Lk7q0;->b:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v6, Llx30;

    .line 106
    .line 107
    invoke-virtual {v3}, Lkx30;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v6, v3, v2}, Llx30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lk7q0;->a:Lkx30;

    .line 115
    .line 116
    invoke-virtual {v2}, Lkx30;->h()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v1, v1, Lk7q0;->c:Lua30;

    .line 121
    .line 122
    invoke-static {v1}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v3, Lfv30;

    .line 127
    .line 128
    const/16 v11, 0x40

    .line 129
    .line 130
    invoke-direct/range {v3 .. v11}, Lfv30;-><init>(Ljava/lang/String;Ljava/lang/String;Llx30;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;I)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Lnee;->s:Lfv30;

    .line 134
    .line 135
    iget-object v0, v0, Lnee;->b:Lgz30;

    .line 136
    .line 137
    invoke-interface {v0, v3}, Lgz30;->g(Lfv30;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final g(Lpio0;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh1z;->g(Lpio0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final h(Lpio0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lh2o0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lh1z;->h(Lpio0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lh2o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    :try_start_1
    iget-object p1, p0, Lnee;->u:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lnee;->u:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    :catchall_1
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iget-object p3, p0, Lnee;->q:Ljava/lang/Long;

    .line 27
    .line 28
    if-nez p3, :cond_3

    .line 29
    .line 30
    iget-object p3, p0, Lnee;->n:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    sub-long/2addr p1, p3

    .line 39
    iget-object p3, p0, Lnee;->k:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide/16 p3, 0x0

    .line 49
    .line 50
    :goto_0
    add-long/2addr p3, p1

    .line 51
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lnee;->k:Ljava/lang/Long;

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final i(Lpio0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lh1z;->i(Lpio0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    :try_start_1
    iget-object p1, p0, Lnee;->u:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lnee;->u:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    :catchall_1
    :cond_1
    return-void
.end method

.method public final j(Lpio0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lh1z;->j(Lpio0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnee;->u:Ljava/lang/Integer;

    .line 17
    .line 18
    const p1, 0x17d21f7

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :catchall_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnee;->n:Ljava/lang/Long;

    .line 33
    .line 34
    return-void
.end method

.method public final k(Lpio0;Lsio0;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh1z;->k(Lpio0;Lsio0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final l(Lpio0;Lsio0;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh1z;->l(Lpio0;Lsio0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final m(Lpio0;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lh1z;->m(Lpio0;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Lnee;->o:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p1, v0

    .line 21
    iget-object p3, p0, Lnee;->i:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :goto_0
    add-long/2addr v0, p1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lnee;->i:Ljava/lang/Long;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final n(Lpio0;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lh1z;->n(Lpio0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Lnee;->l:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lnee;->p:J

    .line 17
    .line 18
    sub-long v0, p1, v0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnee;->l:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lnee;->o:Ljava/lang/Long;

    .line 31
    .line 32
    return-void
.end method

.method public final o(Lpio0;Lkx30;Ljava/util/List;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lh1z;->o(Lpio0;Lkx30;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final p(Lpio0;Lkx30;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh1z;->p(Lpio0;Lkx30;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final q(Lpio0;J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lh1z;->q(Lpio0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnee;->r:Ljava/lang/Long;

    .line 17
    .line 18
    iget-wide v0, p0, Lnee;->e:J

    .line 19
    .line 20
    add-long/2addr v0, p2

    .line 21
    iput-wide v0, p0, Lnee;->e:J

    .line 22
    .line 23
    return-void
.end method

.method public final r(Lpio0;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh1z;->r(Lpio0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final s(Lpio0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh1z;->s(Lpio0;Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final t(Lpio0;Lk7q0;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lh1z;->t(Lpio0;Lk7q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnee;->r:Ljava/lang/Long;

    .line 17
    .line 18
    iget-wide v0, p0, Lnee;->g:J

    .line 19
    .line 20
    iget-object p1, p2, Lk7q0;->c:Lua30;

    .line 21
    .line 22
    iget-object p1, p1, Lua30;->a:[Ljava/lang/String;

    .line 23
    .line 24
    array-length p2, p1

    .line 25
    mul-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    int-to-long v2, p2

    .line 28
    array-length p2, p1

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, p2, :cond_1

    .line 31
    .line 32
    aget-object v5, p1, v4

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-long v5, v5

    .line 39
    add-long/2addr v2, v5

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-long/2addr v2, v0

    .line 44
    iput-wide v2, p0, Lnee;->g:J

    .line 45
    .line 46
    return-void
.end method

.method public final u(Lpio0;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh1z;->u(Lpio0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final v(Lpio0;J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lh1z;->v(Lpio0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    iget-wide v0, p0, Lnee;->f:J

    .line 9
    .line 10
    add-long/2addr v0, p2

    .line 11
    iput-wide v0, p0, Lnee;->f:J

    .line 12
    .line 13
    return-void
.end method

.method public final w(Lpio0;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh1z;->w(Lpio0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final x(Lpio0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh1z;->x(Lpio0;Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final y(Lpio0;Ldnq0;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lh1z;->y(Lpio0;Ldnq0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    iget-wide v0, p0, Lnee;->h:J

    .line 9
    .line 10
    iget-object p1, p2, Ldnq0;->f:Lua30;

    .line 11
    .line 12
    iget-object p1, p1, Lua30;->a:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    array-length v4, p1

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v4, :cond_1

    .line 21
    .line 22
    aget-object v6, p1, v5

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v2, v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, Lnee;->h:J

    .line 35
    .line 36
    iput-object p2, p0, Lnee;->t:Ldnq0;

    .line 37
    .line 38
    return-void
.end method

.method public final z(Lpio0;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnee;->c:Lh1z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh1z;->z(Lpio0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    iget-object p1, p0, Lnee;->r:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v2, v0

    .line 21
    iget-object p1, p0, Lnee;->m:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :goto_0
    add-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lnee;->m:Ljava/lang/Long;

    .line 38
    .line 39
    :cond_2
    return-void
.end method
