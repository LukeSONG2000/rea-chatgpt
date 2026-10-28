.class public final Lpg60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:Lern;

.field public final c:Lhk5;

.field public final d:Le6e0;

.field public final e:Lt0y0;

.field public f:Lwi61;


# direct methods
.method public constructor <init>(Lern;Lhk5;)V
    .locals 3

    .line 1
    new-instance v0, Lg6e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6e0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide v1, 0x866dab52c2L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lpg60;->a:J

    .line 15
    .line 16
    iput-object p1, p0, Lpg60;->b:Lern;

    .line 17
    .line 18
    iput-object p2, p0, Lpg60;->c:Lhk5;

    .line 19
    .line 20
    iput-object v0, p0, Lpg60;->d:Le6e0;

    .line 21
    .line 22
    new-instance p1, Lg6x;

    .line 23
    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lg6x;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lt0y0;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lpg60;->e:Lt0y0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lmg60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmg60;

    .line 7
    .line 8
    iget v1, v0, Lmg60;->t:I

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
    iput v1, v0, Lmg60;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmg60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmg60;-><init>(Lpg60;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmg60;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmg60;->t:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lmg60;->o:Le6e0;

    .line 43
    .line 44
    iget-object v0, v0, Lmg60;->n:Lpg60;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget v1, v0, Lmg60;->q:I

    .line 61
    .line 62
    iget v4, v0, Lmg60;->p:I

    .line 63
    .line 64
    iget-object v7, v0, Lmg60;->o:Le6e0;

    .line 65
    .line 66
    iget-object v8, v0, Lmg60;->n:Lpg60;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    move p1, v1

    .line 72
    move-object v1, v7

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object p1, p0, Lpg60;->d:Le6e0;

    .line 81
    .line 82
    iput-object p0, v0, Lmg60;->n:Lpg60;

    .line 83
    .line 84
    iput-object p1, v0, Lmg60;->o:Le6e0;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput v1, v0, Lmg60;->p:I

    .line 88
    .line 89
    iput v1, v0, Lmg60;->q:I

    .line 90
    .line 91
    iput v4, v0, Lmg60;->t:I

    .line 92
    .line 93
    invoke-interface {p1, v0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-ne v4, v6, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v8, p0

    .line 101
    move v4, v1

    .line 102
    move-object v1, p1

    .line 103
    move p1, v4

    .line 104
    :goto_1
    :try_start_3
    iget-object v7, v8, Lpg60;->f:Lwi61;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    iget-object v9, v8, Lpg60;->e:Lt0y0;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    :try_start_4
    invoke-virtual {v9}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lki61;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_5
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_5
    :try_start_6
    invoke-virtual {v9}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lki61;

    .line 128
    .line 129
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lki61;

    .line 137
    .line 138
    invoke-static {}, Lfj61;->a()Lej61;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-wide v10, v8, Lpg60;->a:J

    .line 143
    .line 144
    invoke-virtual {v9, v10, v11}, Lej61;->b(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Lej61;->a()Lfj61;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v7, v9}, Lki61;->a(Lfj61;)Lr391;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iput-object v8, v0, Lmg60;->n:Lpg60;

    .line 156
    .line 157
    iput-object v1, v0, Lmg60;->o:Le6e0;

    .line 158
    .line 159
    iput v4, v0, Lmg60;->p:I

    .line 160
    .line 161
    iput p1, v0, Lmg60;->q:I

    .line 162
    .line 163
    iput v3, v0, Lmg60;->t:I

    .line 164
    .line 165
    invoke-static {v7, v0}, Ljx81;->a(Lr391;Lvwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v6, :cond_6

    .line 170
    .line 171
    :goto_2
    return-object v6

    .line 172
    :cond_6
    move-object v0, v8

    .line 173
    :goto_3
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    invoke-static {p1}, Ljx81;->h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    instance-of v3, p1, Lkpq0;

    .line 180
    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    move-object v3, p1

    .line 184
    check-cast v3, Lwi61;

    .line 185
    .line 186
    iput-object v3, v0, Lpg60;->f:Lwi61;

    .line 187
    .line 188
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast p1, Lwi61;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    .line 193
    :try_start_7
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :goto_4
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 201
    :goto_5
    new-instance v0, Lkpq0;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v0

    .line 207
    :goto_6
    nop

    .line 208
    instance-of v0, p1, Lkpq0;

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    check-cast p1, Lwi61;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    move-object v2, p1

    .line 216
    :goto_7
    invoke-static {v2}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_9

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_9
    :try_start_8
    iget-object p0, p0, Lpg60;->b:Lern;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object p0, Lcom/stripe/attestation/AttestationError;->a:Ljava/util/Map;

    .line 229
    .line 230
    invoke-static {p1}, Lxz81;->g(Ljava/lang/Throwable;)Lcom/stripe/attestation/AttestationError;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 235
    :catchall_2
    move-exception p0

    .line 236
    new-instance v2, Lkpq0;

    .line 237
    .line 238
    invoke-direct {v2, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_8
    return-object v2
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lng60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lng60;

    .line 7
    .line 8
    iget v1, v0, Lng60;->r:I

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
    iput v1, v0, Lng60;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lng60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lng60;-><init>(Lpg60;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lng60;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lng60;->r:I

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
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget v1, v0, Lng60;->o:I

    .line 53
    .line 54
    iget-object v4, v0, Lng60;->n:Lpg60;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lspq0;

    .line 60
    .line 61
    iget-object p1, p1, Lspq0;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object p1, p0, Lpg60;->f:Lwi61;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iput-object p0, v0, Lng60;->n:Lpg60;

    .line 73
    .line 74
    iput v1, v0, Lng60;->o:I

    .line 75
    .line 76
    iput v4, v0, Lng60;->r:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lpg60;->a(Lvwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v5, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v4, p0

    .line 86
    :goto_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v4, p0

    .line 91
    :goto_2
    iget-object p1, v4, Lpg60;->f:Lwi61;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-static {}, Lij61;->a()Lmtb;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v2, v4, Lmtb;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v4}, Lmtb;->j()Lij61;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p1, v4}, Lwi61;->a(Lij61;)Lr391;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object v2, v0, Lng60;->n:Lpg60;

    .line 110
    .line 111
    iput v1, v0, Lng60;->o:I

    .line 112
    .line 113
    iput v3, v0, Lng60;->r:I

    .line 114
    .line 115
    invoke-static {p1, v0}, Ljx81;->a(Lr391;Lvwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v5, :cond_6

    .line 120
    .line 121
    :goto_3
    return-object v5

    .line 122
    :cond_6
    :goto_4
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    invoke-static {p1}, Ljx81;->h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Lvi61;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const-string p1, "Integrity token provider is not initialized after prepare()"

    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :goto_5
    new-instance v0, Lkpq0;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v0

    .line 148
    :goto_6
    nop

    .line 149
    instance-of v0, p1, Lkpq0;

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    check-cast p1, Lvi61;

    .line 154
    .line 155
    iget-object p1, p1, Lvi61;->a:Ljava/lang/String;

    .line 156
    .line 157
    :cond_8
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    :try_start_3
    iget-object p0, p0, Lpg60;->b:Lern;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object p0, Lcom/stripe/attestation/AttestationError;->a:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {v0}, Lxz81;->g(Ljava/lang/Throwable;)Lcom/stripe/attestation/AttestationError;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    new-instance p1, Lkpq0;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_7
    return-object p1
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Log60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Log60;

    .line 7
    .line 8
    iget v1, v0, Log60;->p:I

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
    iput v1, v0, Log60;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Log60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Log60;-><init>(Lpg60;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Log60;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Log60;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lspq0;

    .line 38
    .line 39
    iget-object p0, p1, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Log60;->p:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lpg60;->b(Lvwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    return-object p0
.end method
