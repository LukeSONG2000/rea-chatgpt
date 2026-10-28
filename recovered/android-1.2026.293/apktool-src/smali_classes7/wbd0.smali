.class public final Lwbd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lqs10;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lats;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwbd0;->a:Lqs10;

    .line 5
    .line 6
    invoke-static {}, List;->e()Lbbn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwbd0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lg6e0;

    .line 13
    .line 14
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwbd0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    new-array v0, p1, [Lbbn;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, List;->e()Lbbn;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v0, p0, Lwbd0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-array v0, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    :goto_1
    if-ge v1, p1, :cond_1

    .line 40
    .line 41
    sget-object v2, Lc1s0;->i:Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-object v0, p0, Lwbd0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lwbd0;->a:Lqs10;

    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lwbd0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lpbd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwbd0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvbj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpbd0;

    .line 10
    .line 11
    return-object p0
.end method

.method public b(ILjava/lang/Object;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lc1s0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lwbd0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lbbn;

    .line 12
    .line 13
    iget-object v5, v0, Lwbd0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, [Lbbn;

    .line 16
    .line 17
    iget-object v6, v0, Lwbd0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, [Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v7, v2, Lkx01;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Lkx01;

    .line 27
    .line 28
    iget v8, v7, Lkx01;->s:I

    .line 29
    .line 30
    const/high16 v9, -0x80000000

    .line 31
    .line 32
    and-int v10, v8, v9

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    sub-int/2addr v8, v9

    .line 37
    iput v8, v7, Lkx01;->s:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v7, Lkx01;

    .line 41
    .line 42
    invoke-direct {v7, v0, v2}, Lkx01;-><init>(Lwbd0;Lvwp;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v2, v7, Lkx01;->q:Ljava/lang/Object;

    .line 46
    .line 47
    iget v8, v7, Lkx01;->s:I

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    const/4 v10, 0x2

    .line 51
    sget-object v11, La011;->a:La011;

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    const/4 v13, 0x0

    .line 55
    sget-object v14, Lyfs;->a:Lyfs;

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    if-eq v8, v12, :cond_3

    .line 60
    .line 61
    if-eq v8, v10, :cond_2

    .line 62
    .line 63
    if-ne v8, v9, :cond_1

    .line 64
    .line 65
    iget-object v0, v7, Lkx01;->o:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Le6e0;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v13

    .line 84
    :cond_2
    iget v1, v7, Lkx01;->n:I

    .line 85
    .line 86
    iget-object v5, v7, Lkx01;->p:Lg6e0;

    .line 87
    .line 88
    iget-object v8, v7, Lkx01;->o:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget v1, v7, Lkx01;->n:I

    .line 95
    .line 96
    iget-object v5, v7, Lkx01;->o:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aget-object v2, v5, v1

    .line 107
    .line 108
    check-cast v2, Liw60;

    .line 109
    .line 110
    invoke-virtual {v2}, Liw60;->Q()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    iput-object v2, v7, Lkx01;->o:Ljava/lang/Object;

    .line 119
    .line 120
    iput v1, v7, Lkx01;->n:I

    .line 121
    .line 122
    iput v12, v7, Lkx01;->s:I

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-ne v5, v14, :cond_6

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_5
    move-object/from16 v2, p2

    .line 133
    .line 134
    aget-object v5, v5, v1

    .line 135
    .line 136
    invoke-virtual {v5, v11}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    iget-object v5, v0, Lwbd0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lg6e0;

    .line 142
    .line 143
    iput-object v2, v7, Lkx01;->o:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, v7, Lkx01;->p:Lg6e0;

    .line 146
    .line 147
    iput v1, v7, Lkx01;->n:I

    .line 148
    .line 149
    iput v10, v7, Lkx01;->s:I

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-ne v8, v14, :cond_7

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    move-object v8, v2

    .line 159
    :goto_2
    :try_start_1
    array-length v2, v6

    .line 160
    const/4 v15, 0x0

    .line 161
    :goto_3
    if-ge v15, v2, :cond_9

    .line 162
    .line 163
    const/16 p1, 0x0

    .line 164
    .line 165
    aget-object v10, v6, v15

    .line 166
    .line 167
    if-ne v10, v3, :cond_8

    .line 168
    .line 169
    move v2, v12

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object v1, v5

    .line 176
    goto :goto_a

    .line 177
    :cond_9
    const/16 p1, 0x0

    .line 178
    .line 179
    move/from16 v2, p1

    .line 180
    .line 181
    :goto_4
    aput-object v8, v6, v1

    .line 182
    .line 183
    array-length v8, v6

    .line 184
    move/from16 v10, p1

    .line 185
    .line 186
    :goto_5
    if-ge v10, v8, :cond_b

    .line 187
    .line 188
    aget-object v15, v6, v10

    .line 189
    .line 190
    if-ne v15, v3, :cond_a

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    if-eqz v2, :cond_c

    .line 197
    .line 198
    sget-object v1, Ly6n;->a:Ly6n;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    if-nez v1, :cond_d

    .line 202
    .line 203
    sget-object v1, Ly6n;->b:Ly6n;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    sget-object v1, Ly6n;->c:Ly6n;

    .line 207
    .line 208
    :goto_6
    iget-object v0, v0, Lwbd0;->a:Lqs10;

    .line 209
    .line 210
    check-cast v0, Lats;

    .line 211
    .line 212
    aget-object v2, v6, p1

    .line 213
    .line 214
    aget-object v3, v6, v12

    .line 215
    .line 216
    iput-object v5, v7, Lkx01;->o:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v13, v7, Lkx01;->p:Lg6e0;

    .line 219
    .line 220
    iput v9, v7, Lkx01;->s:I

    .line 221
    .line 222
    invoke-virtual {v0, v2, v3, v1, v7}, Lats;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    if-ne v0, v14, :cond_e

    .line 227
    .line 228
    :goto_7
    return-object v14

    .line 229
    :cond_e
    move-object v1, v5

    .line 230
    :goto_8
    :try_start_2
    invoke-virtual {v4, v11}, Liw60;->B0(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    move-object v5, v1

    .line 234
    :goto_9
    invoke-interface {v5, v13}, Le6e0;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v11

    .line 238
    :goto_a
    invoke-interface {v1, v13}, Le6e0;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public c(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwbd0;->a()Lpbd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lwbd0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lts2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lwbd0;->a()Lpbd0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, v2, Lpbd0;->a:F

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    :goto_1
    invoke-static {v0, v2}, Lkdd;->h(FLjava/lang/Float;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    iget-object v0, p0, Lwbd0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lts2;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_2
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lwbd0;->a()Lpbd0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget v2, v2, Lpbd0;->b:F

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v2, v1

    .line 78
    :goto_3
    invoke-static {v0, v2}, Lkdd;->h(FLjava/lang/Float;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    iget-object v0, p0, Lwbd0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lts2;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v0, v1

    .line 92
    :goto_4
    iget-object v0, v0, Lts2;->f:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p0}, Lwbd0;->a()Lpbd0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget v2, v2, Lpbd0;->c:F

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move-object v2, v1

    .line 108
    :goto_5
    invoke-static {v0, v2}, Lkdd;->k(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-object v0, p0, Lwbd0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lts2;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move-object v0, v1

    .line 122
    :goto_6
    iget-object v0, v0, Lts2;->f:Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {p0}, Lwbd0;->a()Lpbd0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget v2, v2, Lpbd0;->d:F

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    move-object v2, v1

    .line 138
    :goto_7
    invoke-static {v0, v2}, Lkdd;->k(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    return-void

    .line 146
    :cond_9
    :goto_8
    new-instance v0, Lpbd0;

    .line 147
    .line 148
    iget-object v2, p0, Lwbd0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lts2;

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_a
    move-object v2, v1

    .line 156
    :goto_9
    invoke-virtual {v2}, Lts2;->e()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v3, p0, Lwbd0;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lts2;

    .line 169
    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_b
    move-object v3, v1

    .line 174
    :goto_a
    invoke-virtual {v3}, Lts2;->e()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v4, p0, Lwbd0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lts2;

    .line 187
    .line 188
    if-eqz v4, :cond_c

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_c
    move-object v4, v1

    .line 192
    :goto_b
    iget-object v4, v4, Lts2;->f:Ljava/lang/Float;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    goto :goto_c

    .line 202
    :cond_d
    move v4, v5

    .line 203
    :goto_c
    iget-object v6, p0, Lwbd0;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Lts2;

    .line 206
    .line 207
    if-eqz v6, :cond_e

    .line 208
    .line 209
    move-object v1, v6

    .line 210
    :cond_e
    iget-object v1, v1, Lts2;->f:Ljava/lang/Float;

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    :cond_f
    invoke-static {p1, p2}, Lm9v0;->e(J)F

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p2}, Lm9v0;->c(J)F

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v2, v3, v4, v5}, Lpbd0;-><init>(FFFF)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lwbd0;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lvbj0;

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
