.class public final Lb8a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:I

.field public b:Lyje;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Ljava/lang/Long;

.field public g:I

.field public h:Lm6z;

.field public i:I

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Set;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iput v5, p0, Lb8a0;->a:I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iput-object v6, p0, Lb8a0;->b:Lyje;

    .line 34
    .line 35
    iput-object v0, p0, Lb8a0;->c:Ljava/util/List;

    .line 36
    .line 37
    iput-object v1, p0, Lb8a0;->d:Ljava/util/List;

    .line 38
    .line 39
    iput-object v2, p0, Lb8a0;->e:Ljava/util/List;

    .line 40
    .line 41
    iput-object v6, p0, Lb8a0;->f:Ljava/lang/Long;

    .line 42
    .line 43
    iput v5, p0, Lb8a0;->g:I

    .line 44
    .line 45
    iput-object v6, p0, Lb8a0;->h:Lm6z;

    .line 46
    .line 47
    iput v5, p0, Lb8a0;->i:I

    .line 48
    .line 49
    iput-object v3, p0, Lb8a0;->j:Ljava/util/Map;

    .line 50
    .line 51
    iput-object v4, p0, Lb8a0;->k:Ljava/util/Set;

    .line 52
    .line 53
    iput-boolean v5, p0, Lb8a0;->l:Z

    .line 54
    .line 55
    iput v5, p0, Lb8a0;->m:I

    .line 56
    .line 57
    iput v5, p0, Lb8a0;->n:I

    .line 58
    .line 59
    iput v5, p0, Lb8a0;->o:I

    .line 60
    .line 61
    iput v5, p0, Lb8a0;->p:I

    .line 62
    .line 63
    iput v5, p0, Lb8a0;->q:I

    .line 64
    .line 65
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/Long;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v1

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v0, v0

    .line 20
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-int v0, v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized b()Lc8a0;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lb8a0;->c:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v0}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v1, Lb8a0;->e:Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v2}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, Lb8a0;->d:Ljava/util/List;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v3}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v5, v1, Lb8a0;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v0}, Lb8a0;->a(Ljava/util/List;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v2}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v8, v4

    .line 46
    check-cast v8, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v2}, Lb8a0;->a(Ljava/util/List;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v3}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v3}, Lb8a0;->a(Ljava/util/List;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of v3, v2, Ljava/util/Collection;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    move v3, v12

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move v3, v12

    .line 91
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    const-wide/16 v15, 0x7d0

    .line 108
    .line 109
    cmp-long v13, v13, v15

    .line 110
    .line 111
    if-lez v13, :cond_1

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    if-ltz v3, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {}, Lgee;->c0()V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    .line 124
    instance-of v2, v0, Ljava/util/Collection;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    :cond_4
    move v13, v12

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    const-wide/16 v15, 0x1388

    .line 160
    .line 161
    cmp-long v2, v13, v15

    .line 162
    .line 163
    if-lez v2, :cond_6

    .line 164
    .line 165
    add-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    if-ltz v12, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-static {}, Lgee;->c0()V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :goto_3
    iget v14, v1, Lb8a0;->g:I

    .line 175
    .line 176
    iget-object v0, v1, Lb8a0;->h:Lm6z;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-static {v0}, Luhb0;->C(Lm6z;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v15, v0

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v15, v4

    .line 187
    :goto_4
    iget-object v0, v1, Lb8a0;->h:Lm6z;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    iget-boolean v0, v0, Lm6z;->a:Z

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_9
    move-object/from16 v16, v4

    .line 198
    .line 199
    iget v0, v1, Lb8a0;->i:I

    .line 200
    .line 201
    iget-boolean v2, v1, Lb8a0;->l:Z

    .line 202
    .line 203
    iget v4, v1, Lb8a0;->m:I

    .line 204
    .line 205
    iget v12, v1, Lb8a0;->n:I

    .line 206
    .line 207
    move/from16 v17, v0

    .line 208
    .line 209
    iget v0, v1, Lb8a0;->o:I

    .line 210
    .line 211
    move/from16 v21, v0

    .line 212
    .line 213
    iget v0, v1, Lb8a0;->p:I

    .line 214
    .line 215
    move/from16 v22, v0

    .line 216
    .line 217
    iget v0, v1, Lb8a0;->q:I

    .line 218
    .line 219
    move/from16 v19, v4

    .line 220
    .line 221
    new-instance v4, Lc8a0;

    .line 222
    .line 223
    move/from16 v23, v0

    .line 224
    .line 225
    move/from16 v18, v2

    .line 226
    .line 227
    move/from16 v20, v12

    .line 228
    .line 229
    move v12, v3

    .line 230
    invoke-direct/range {v4 .. v23}, Lc8a0;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IIILjava/lang/String;Ljava/lang/Boolean;IZIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    monitor-exit p0

    .line 234
    return-object v4

    .line 235
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lb8a0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lb8a0;

    .line 12
    .line 13
    iget v0, p0, Lb8a0;->a:I

    .line 14
    .line 15
    iget v1, p1, Lb8a0;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lb8a0;->b:Lyje;

    .line 22
    .line 23
    iget-object v1, p1, Lb8a0;->b:Lyje;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lb8a0;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lb8a0;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lb8a0;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p1, Lb8a0;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lb8a0;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p1, Lb8a0;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lb8a0;->f:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v1, p1, Lb8a0;->f:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget v0, p0, Lb8a0;->g:I

    .line 81
    .line 82
    iget v1, p1, Lb8a0;->g:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Lb8a0;->h:Lm6z;

    .line 88
    .line 89
    iget-object v1, p1, Lb8a0;->h:Lm6z;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget v0, p0, Lb8a0;->i:I

    .line 99
    .line 100
    iget v1, p1, Lb8a0;->i:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Lb8a0;->j:Ljava/util/Map;

    .line 106
    .line 107
    iget-object v1, p1, Lb8a0;->j:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-object v0, p0, Lb8a0;->k:Ljava/util/Set;

    .line 117
    .line 118
    iget-object v1, p1, Lb8a0;->k:Ljava/util/Set;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_c
    iget-boolean v0, p0, Lb8a0;->l:Z

    .line 128
    .line 129
    iget-boolean v1, p1, Lb8a0;->l:Z

    .line 130
    .line 131
    if-eq v0, v1, :cond_d

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_d
    iget v0, p0, Lb8a0;->m:I

    .line 135
    .line 136
    iget v1, p1, Lb8a0;->m:I

    .line 137
    .line 138
    if-eq v0, v1, :cond_e

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_e
    iget v0, p0, Lb8a0;->n:I

    .line 142
    .line 143
    iget v1, p1, Lb8a0;->n:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_f

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_f
    iget v0, p0, Lb8a0;->o:I

    .line 149
    .line 150
    iget v1, p1, Lb8a0;->o:I

    .line 151
    .line 152
    if-eq v0, v1, :cond_10

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_10
    iget v0, p0, Lb8a0;->p:I

    .line 156
    .line 157
    iget v1, p1, Lb8a0;->p:I

    .line 158
    .line 159
    if-eq v0, v1, :cond_11

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_11
    iget p0, p0, Lb8a0;->q:I

    .line 163
    .line 164
    iget p1, p1, Lb8a0;->q:I

    .line 165
    .line 166
    if-eq p0, p1, :cond_12

    .line 167
    .line 168
    :goto_0
    const/4 p0, 0x0

    .line 169
    return p0

    .line 170
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 171
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lb8a0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lb8a0;->b:Lyje;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lb8a0;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lb8a0;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lb8a0;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lb8a0;->f:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget v2, p0, Lb8a0;->g:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lb8a0;->h:Lm6z;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v2}, Lm6z;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget v2, p0, Lb8a0;->i:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lb8a0;->j:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lb8a0;->k:Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lb8a0;->l:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lb8a0;->m:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lb8a0;->n:I

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v2, p0, Lb8a0;->o:I

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v2, p0, Lb8a0;->p:I

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget p0, p0, Lb8a0;->q:I

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v0

    .line 125
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lb8a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
