.class public final Linw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ln1x;


# instance fields
.field public final a:Ls1x;

.field public final b:Lbjo0;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lhfy0;Ls1x;Lbjo0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Linw0;->a:Ls1x;

    .line 5
    .line 6
    iput-object p3, p0, Linw0;->b:Lbjo0;

    .line 7
    .line 8
    iput-boolean p4, p0, Linw0;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Linw0;->d:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p2, Lgnw0;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Linw0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Linw0;Le2x;Ljava/util/ArrayList;Ljava/io/IOException;I)V
    .locals 21

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    sget-object v5, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v0, p2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, p4, 0x4

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    :goto_1
    move-object/from16 v2, p0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move-object/from16 v1, p3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_2
    iget-object v8, v2, Linw0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v10, v0

    .line 27
    move-object v11, v1

    .line 28
    move v12, v9

    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lhnw0;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v1, Lhnw0;

    .line 40
    .line 41
    move-object v13, v1

    .line 42
    goto :goto_4

    .line 43
    :cond_2
    move-object v13, v7

    .line 44
    :goto_4
    if-nez v13, :cond_3

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_3
    iget-object v15, v13, Lhnw0;->a:Lxsd0;

    .line 48
    .line 49
    iget-object v1, v13, Lhnw0;->c:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v1, v0}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_4
    move-object/from16 v17, v1

    .line 60
    .line 61
    iget-object v1, v13, Lhnw0;->e:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v11, :cond_5

    .line 64
    .line 65
    check-cast v1, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-static {v1, v11}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_5
    move-object/from16 v19, v1

    .line 72
    .line 73
    move-object v1, v10

    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, v13, Lhnw0;->d:Ljava/util/List;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    check-cast v2, Ljava/util/Collection;

    .line 85
    .line 86
    move-object v1, v10

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v2, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_6
    move-object/from16 v18, v2

    .line 94
    .line 95
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    if-nez v12, :cond_7

    .line 102
    .line 103
    iget-boolean v1, v13, Lhnw0;->b:Z

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    move/from16 v20, v16

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move/from16 v20, v16

    .line 111
    .line 112
    move/from16 v16, v9

    .line 113
    .line 114
    :goto_5
    if-nez v14, :cond_8

    .line 115
    .line 116
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    :cond_8
    if-eqz v16, :cond_c

    .line 123
    .line 124
    :cond_9
    new-instance v14, Lhnw0;

    .line 125
    .line 126
    invoke-direct/range {v14 .. v19}, Lhnw0;-><init>(Lxsd0;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v14

    .line 130
    :cond_a
    invoke-virtual {v8, v13, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    :goto_6
    return-void

    .line 137
    :cond_b
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eq v2, v13, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_c
    if-eqz v14, :cond_d

    .line 145
    .line 146
    new-instance v1, Laxm;

    .line 147
    .line 148
    const/16 v2, 0x14

    .line 149
    .line 150
    invoke-direct {v1, v2}, Laxm;-><init>(B)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v6, v19

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_d
    new-instance v1, Lhnw0;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    move-object v2, v15

    .line 160
    move-object/from16 v4, v17

    .line 161
    .line 162
    move-object/from16 v6, v19

    .line 163
    .line 164
    invoke-direct/range {v1 .. v6}, Lhnw0;-><init>(Lxsd0;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    :goto_7
    invoke-virtual {v8, v13, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_13

    .line 172
    .line 173
    if-eqz v14, :cond_f

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    move/from16 v0, v20

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_f
    move v0, v9

    .line 185
    :goto_8
    move-object/from16 v1, v18

    .line 186
    .line 187
    check-cast v1, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_10

    .line 194
    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    :cond_10
    iget-object v1, v15, Lxsd0;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    move-object/from16 v2, v18

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-static {v1, v2}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    invoke-virtual {v15, v7}, Lxsd0;->a(Ljava/io/IOException;)V

    .line 211
    .line 212
    .line 213
    :cond_11
    if-eqz v14, :cond_12

    .line 214
    .line 215
    move-object/from16 v19, v6

    .line 216
    .line 217
    check-cast v19, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_12

    .line 224
    .line 225
    invoke-static {v15, v6}, Lov81;->g(Lxsd0;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    :cond_12
    move-object v10, v5

    .line 229
    move-object v0, v7

    .line 230
    move-object v11, v0

    .line 231
    move/from16 v12, v20

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_13
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eq v2, v13, :cond_e

    .line 240
    .line 241
    goto/16 :goto_3
.end method


# virtual methods
.method public final a()Ls1x;
    .locals 0

    .line 1
    iget-object p0, p0, Linw0;->a:Ls1x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lxsd0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Linw0;->a:Ls1x;

    .line 4
    .line 5
    iget v2, v1, Ls1x;->b:I

    .line 6
    .line 7
    iget-object v1, v1, Ls1x;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, v0, Linw0;->d:Z

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    new-instance v4, Lpbo0;

    .line 19
    .line 20
    const/16 v6, 0x1bb

    .line 21
    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "_"

    .line 29
    .line 30
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "._https."

    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    const/16 v6, 0x41

    .line 49
    .line 50
    invoke-direct {v4, v2, v6, v5}, Lpbo0;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v2, v0, Linw0;->c:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Lpbo0;

    .line 61
    .line 62
    const/16 v4, 0x1c

    .line 63
    .line 64
    invoke-direct {v2, v1, v4, v5}, Lpbo0;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v2, Lpbo0;

    .line 71
    .line 72
    invoke-direct {v2, v1, v5, v5}, Lpbo0;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    iget-object v2, v0, Linw0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v4, v3, Lgnw0;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    check-cast v3, Lgnw0;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v3, 0x0

    .line 96
    :goto_2
    if-eqz v3, :cond_14

    .line 97
    .line 98
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    const/16 v6, 0xa

    .line 101
    .line 102
    invoke-static {v1, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v6}, Lxbb0;->X(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/16 v7, 0x10

    .line 111
    .line 112
    if-ge v6, v7, :cond_4

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_4
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-virtual {v1, v6}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_3
    move-object v7, v6

    .line 124
    check-cast v7, Lau90;

    .line 125
    .line 126
    invoke-virtual {v7}, Lau90;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_10

    .line 131
    .line 132
    invoke-virtual {v7}, Lau90;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object v8, v7

    .line 137
    check-cast v8, Lpbo0;

    .line 138
    .line 139
    iget-object v9, v0, Linw0;->b:Lbjo0;

    .line 140
    .line 141
    iget-object v10, v9, Lbjo0;->a:Lkjo0;

    .line 142
    .line 143
    iget-object v9, v9, Lbjo0;->b:Lb2x;

    .line 144
    .line 145
    iget-object v11, v10, Lkjo0;->f:Ljjo0;

    .line 146
    .line 147
    iget-object v12, v11, Ljjo0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    iget-short v11, v11, Ljjo0;->a:S

    .line 150
    .line 151
    if-nez v11, :cond_5

    .line 152
    .line 153
    new-instance v11, Ldjo0;

    .line 154
    .line 155
    invoke-direct {v11}, Ldjo0;-><init>()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    move-object v15, v6

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v12, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-eqz v13, :cond_6

    .line 168
    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    move-object v15, v6

    .line 172
    move-object v11, v13

    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_6
    new-instance v13, Ldjo0;

    .line 176
    .line 177
    invoke-direct {v13}, Ldjo0;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v8, v13}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    if-eqz v14, :cond_7

    .line 185
    .line 186
    move-object/from16 v16, v1

    .line 187
    .line 188
    move-object v15, v6

    .line 189
    move-object v11, v14

    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    sub-int/2addr v14, v11

    .line 197
    if-lt v14, v11, :cond_e

    .line 198
    .line 199
    move-object v15, v6

    .line 200
    invoke-static {}, Lhtd0;->c()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    new-instance v11, Labz0;

    .line 205
    .line 206
    invoke-direct {v11, v5, v6}, Labz0;-><init>(J)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Ljava/util/PriorityQueue;

    .line 210
    .line 211
    add-int/lit8 v6, v14, 0x1

    .line 212
    .line 213
    move-object/from16 v16, v1

    .line 214
    .line 215
    sget-object v1, Lwub0;->b:Lwub0;

    .line 216
    .line 217
    invoke-direct {v5, v6, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_d

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    move-object/from16 v18, v1

    .line 245
    .line 246
    move-object/from16 v1, v17

    .line 247
    .line 248
    check-cast v1, Ldjo0;

    .line 249
    .line 250
    iget-object v1, v1, Ldjo0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lijo0;

    .line 257
    .line 258
    move-object/from16 v17, v13

    .line 259
    .line 260
    iget-object v13, v1, Lijo0;->b:Lejo0;

    .line 261
    .line 262
    if-nez v13, :cond_a

    .line 263
    .line 264
    iget-object v13, v1, Lijo0;->c:Lhjo0;

    .line 265
    .line 266
    if-eqz v13, :cond_9

    .line 267
    .line 268
    invoke-interface {v13}, Lhjo0;->b()Ls9n;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    if-nez v13, :cond_8

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    invoke-interface {v13, v11}, Ls9n;->o(Ls9n;)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-gtz v13, :cond_a

    .line 280
    .line 281
    :cond_9
    :goto_5
    const/4 v1, 0x0

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    iget-object v1, v1, Lijo0;->a:Ls9n;

    .line 284
    .line 285
    :goto_6
    if-nez v1, :cond_b

    .line 286
    .line 287
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v14, v14, -0x1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    new-instance v13, Li6j0;

    .line 294
    .line 295
    invoke-direct {v13, v1, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v13}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_7
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-le v1, v14, :cond_c

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_c
    move-object/from16 v13, v17

    .line 311
    .line 312
    move-object/from16 v1, v18

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    move-object/from16 v17, v13

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_f

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Li6j0;

    .line 332
    .line 333
    iget-object v5, v5, Li6j0;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Ljava/util/Map$Entry;

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v12, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    move-object/from16 v16, v1

    .line 350
    .line 351
    move-object v15, v6

    .line 352
    move-object/from16 v17, v13

    .line 353
    .line 354
    :cond_f
    move-object/from16 v11, v17

    .line 355
    .line 356
    :goto_9
    check-cast v11, Ldjo0;

    .line 357
    .line 358
    new-instance v1, Lcjo0;

    .line 359
    .line 360
    invoke-direct {v1, v10, v8, v9, v11}, Lcjo0;-><init>(Lkjo0;Lpbo0;Lb2x;Ldjo0;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-object v6, v15

    .line 367
    move-object/from16 v1, v16

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_10
    move-object/from16 v16, v1

    .line 372
    .line 373
    new-instance v17, Lhnw0;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/Iterable;

    .line 380
    .line 381
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v20

    .line 385
    sget-object v21, Lsgy;->a:Lsgy;

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    move-object/from16 v22, v21

    .line 390
    .line 391
    move-object/from16 v18, p1

    .line 392
    .line 393
    invoke-direct/range {v17 .. v22}, Lhnw0;-><init>(Lxsd0;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v1, v17

    .line 397
    .line 398
    :cond_11
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_13

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_12

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/util/Map$Entry;

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lpbo0;

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Le2x;

    .line 435
    .line 436
    new-instance v4, Lar5;

    .line 437
    .line 438
    invoke-direct {v4, v0, v3, v2}, Lar5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v4}, Le2x;->a(Ld2x;)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_12
    return-void

    .line 446
    :cond_13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-eq v5, v3, :cond_11

    .line 451
    .line 452
    move-object/from16 v1, v16

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_14
    const-string v0, "already enqueued"

    .line 457
    .line 458
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-void
.end method
