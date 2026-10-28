.class public final Lgk61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw5g0;


# instance fields
.field public final a:Lgn20;

.field public final b:I

.field public final c:Lzh4;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lgn20;ILzh4;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk61;->a:Lgn20;

    .line 5
    .line 6
    iput p2, p0, Lgk61;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgk61;->c:Lzh4;

    .line 9
    .line 10
    iput-wide p4, p0, Lgk61;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lgk61;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lgn20;ILzh4;)Lgk61;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgn20;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lkzq0;->k()Lkzq0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lkzq0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llzq0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v2, v0, Llzq0;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v0, Llzq0;->c:Z

    .line 24
    .line 25
    iget-object v2, p0, Lgn20;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lak61;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, v2, Lak61;->h:Lnm20;

    .line 36
    .line 37
    instance-of v4, v3, Lxw8;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Lxw8;

    .line 42
    .line 43
    iget-object v4, v3, Lxw8;->v:Lf081;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lxw8;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v3, p1}, Lgk61;->b(Lak61;Lxw8;I)Lfqo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v3, v2, Lak61;->r:I

    .line 60
    .line 61
    add-int/2addr v3, v1

    .line 62
    iput v3, v2, Lak61;->r:I

    .line 63
    .line 64
    iget-boolean v1, v0, Lfqo;->c:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    new-instance v2, Lgk61;

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    move-wide v6, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-wide v6, v3

    .line 84
    :goto_2
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    :cond_5
    move-object v5, p2

    .line 91
    move-wide v8, v3

    .line 92
    move-object v3, p0

    .line 93
    move v4, p1

    .line 94
    invoke-direct/range {v2 .. v9}, Lgk61;-><init>(Lgn20;ILzh4;JJ)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public static b(Lak61;Lxw8;I)Lfqo;
    .locals 4

    .line 1
    iget-object p1, p1, Lxw8;->v:Lf081;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lf081;->d:Lfqo;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Lfqo;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Lfqo;->d:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lfqo;->f:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Lak61;->r:I

    .line 45
    .line 46
    iget p2, p1, Lfqo;->e:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgk61;->a:Lgn20;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgn20;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lkzq0;->k()Lkzq0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lkzq0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Llzq0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Llzq0;->b:Z

    .line 24
    .line 25
    if-eqz v3, :cond_b

    .line 26
    .line 27
    :cond_1
    iget-object v3, v0, Lgk61;->c:Lzh4;

    .line 28
    .line 29
    iget-object v4, v1, Lgn20;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lak61;

    .line 36
    .line 37
    if-eqz v3, :cond_b

    .line 38
    .line 39
    iget-object v4, v3, Lak61;->h:Lnm20;

    .line 40
    .line 41
    instance-of v5, v4, Lxw8;

    .line 42
    .line 43
    if-eqz v5, :cond_b

    .line 44
    .line 45
    check-cast v4, Lxw8;

    .line 46
    .line 47
    iget-wide v5, v0, Lgk61;->d:J

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v9, v5, v7

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    if-lez v9, :cond_2

    .line 56
    .line 57
    move v12, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v12, v11

    .line 60
    :goto_0
    iget-short v13, v4, Lxw8;->p:S

    .line 61
    .line 62
    const/16 v14, 0x64

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-boolean v15, v2, Llzq0;->c:Z

    .line 67
    .line 68
    and-int/2addr v12, v15

    .line 69
    iget v15, v2, Llzq0;->d:I

    .line 70
    .line 71
    iget v7, v2, Llzq0;->e:I

    .line 72
    .line 73
    iget v2, v2, Llzq0;->a:I

    .line 74
    .line 75
    iget-object v8, v4, Lxw8;->v:Lf081;

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Lxw8;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    iget v7, v0, Lgk61;->b:I

    .line 86
    .line 87
    invoke-static {v3, v4, v7}, Lgk61;->b(Lak61;Lxw8;I)Lfqo;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_b

    .line 92
    .line 93
    iget-boolean v4, v3, Lfqo;->c:Z

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    if-lez v9, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v10, v11

    .line 101
    :goto_1
    iget v7, v3, Lfqo;->e:I

    .line 102
    .line 103
    move v12, v10

    .line 104
    :cond_4
    :goto_2
    move v3, v15

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/16 v15, 0x1388

    .line 107
    .line 108
    move v2, v11

    .line 109
    move v7, v14

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v8, -0x1

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    move v15, v11

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move-object/from16 v4, p1

    .line 121
    .line 122
    check-cast v4, Lr391;

    .line 123
    .line 124
    iget-boolean v4, v4, Lr391;->d:Z

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    move v11, v8

    .line 129
    move v15, v14

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    instance-of v9, v4, Lcom/google/android/gms/common/api/ApiException;

    .line 136
    .line 137
    if-eqz v9, :cond_9

    .line 138
    .line 139
    check-cast v4, Lcom/google/android/gms/common/api/ApiException;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 142
    .line 143
    iget v11, v4, Lcom/google/android/gms/common/api/Status;->a:I

    .line 144
    .line 145
    iget-object v4, v4, Lcom/google/android/gms/common/api/Status;->d:Lqpo;

    .line 146
    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    :goto_4
    move v15, v11

    .line 150
    move v11, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    iget v4, v4, Lqpo;->b:I

    .line 153
    .line 154
    move v15, v11

    .line 155
    move v11, v4

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    const/16 v11, 0x65

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    if-eqz v12, :cond_a

    .line 161
    .line 162
    iget-wide v8, v0, Lgk61;->e:J

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v18

    .line 172
    sub-long v8, v18, v8

    .line 173
    .line 174
    long-to-int v8, v8

    .line 175
    move-wide/from16 v19, v16

    .line 176
    .line 177
    move-wide/from16 v17, v5

    .line 178
    .line 179
    :goto_6
    move/from16 v24, v8

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    const-wide/16 v17, 0x0

    .line 183
    .line 184
    const-wide/16 v19, 0x0

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :goto_7
    iget v14, v0, Lgk61;->b:I

    .line 188
    .line 189
    move/from16 v23, v13

    .line 190
    .line 191
    new-instance v13, Lv6d0;

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    move/from16 v16, v11

    .line 198
    .line 199
    invoke-direct/range {v13 .. v24}, Lv6d0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v19, v13

    .line 203
    .line 204
    int-to-long v3, v3

    .line 205
    new-instance v18, Lhk61;

    .line 206
    .line 207
    move/from16 v20, v2

    .line 208
    .line 209
    move-wide/from16 v21, v3

    .line 210
    .line 211
    move/from16 v23, v7

    .line 212
    .line 213
    invoke-direct/range {v18 .. v23}, Lhk61;-><init>(Lv6d0;IJI)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, v18

    .line 217
    .line 218
    iget-object v1, v1, Lgn20;->n:Lql61;

    .line 219
    .line 220
    const/16 v2, 0x12

    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_8
    return-void
.end method
