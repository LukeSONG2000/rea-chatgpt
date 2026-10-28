.class public final Liwu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lh5p;

.field public b:Z

.field public c:Z

.field public final d:Lh5p;

.field public final e:Ljava/util/ArrayList;

.field public f:Ly29;

.field public final g:Lx29;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lh5p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Liwu;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Liwu;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Liwu;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Liwu;->f:Ly29;

    .line 23
    .line 24
    new-instance v0, Lx29;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Liwu;->g:Lx29;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Liwu;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p0, Liwu;->a:Lh5p;

    .line 39
    .line 40
    iput-object p1, p0, Liwu;->d:Lh5p;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljwu;ILjava/util/ArrayList;Ll6r0;)V
    .locals 6

    .line 1
    iget-object p1, p1, Ljwu;->d:Lhf51;

    .line 2
    .line 3
    iget-object v0, p1, Lhf51;->c:Ll6r0;

    .line 4
    .line 5
    iget-object v1, p1, Lhf51;->i:Ljwu;

    .line 6
    .line 7
    iget-object v2, p1, Lhf51;->h:Ljwu;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Liwu;->a:Lh5p;

    .line 12
    .line 13
    iget-object v3, v0, Lg5p;->d:Lpn30;

    .line 14
    .line 15
    if-eq p1, v3, :cond_a

    .line 16
    .line 17
    iget-object v0, v0, Lg5p;->e:Lud21;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    new-instance p4, Ll6r0;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p4, Ll6r0;->a:Lhf51;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p4, Ll6r0;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p4, Ll6r0;->a:Lhf51;

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object p4, p1, Lhf51;->c:Ll6r0;

    .line 46
    .line 47
    iget-object v0, p4, Ll6r0;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Ljwu;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lfwu;

    .line 69
    .line 70
    instance-of v4, v3, Ljwu;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v3, Ljwu;

    .line 75
    .line 76
    invoke-virtual {p0, v3, p2, p3, p4}, Liwu;->a(Ljwu;ILjava/util/ArrayList;Ll6r0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, v1, Ljwu;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lfwu;

    .line 97
    .line 98
    instance-of v4, v3, Ljwu;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v3, Ljwu;

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2, p3, p4}, Liwu;->a(Ljwu;ILjava/util/ArrayList;Ll6r0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v0, 0x1

    .line 109
    if-ne p2, v0, :cond_7

    .line 110
    .line 111
    instance-of v3, p1, Lud21;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Lud21;

    .line 117
    .line 118
    iget-object v3, v3, Lud21;->k:Ljwu;

    .line 119
    .line 120
    iget-object v3, v3, Ljwu;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lfwu;

    .line 137
    .line 138
    instance-of v5, v4, Ljwu;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    check-cast v4, Ljwu;

    .line 143
    .line 144
    invoke-virtual {p0, v4, p2, p3, p4}, Liwu;->a(Ljwu;ILjava/util/ArrayList;Ll6r0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v2, v2, Ljwu;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljwu;

    .line 165
    .line 166
    invoke-virtual {p0, v3, p2, p3, p4}, Liwu;->a(Ljwu;ILjava/util/ArrayList;Ll6r0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v1, v1, Ljwu;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljwu;

    .line 187
    .line 188
    invoke-virtual {p0, v2, p2, p3, p4}, Liwu;->a(Ljwu;ILjava/util/ArrayList;Ll6r0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-ne p2, v0, :cond_a

    .line 193
    .line 194
    instance-of v0, p1, Lud21;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    check-cast p1, Lud21;

    .line 199
    .line 200
    iget-object p1, p1, Lud21;->k:Ljwu;

    .line 201
    .line 202
    iget-object p1, p1, Ljwu;->l:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljwu;

    .line 219
    .line 220
    invoke-virtual {p0, v0, p2, p3, p4}, Liwu;->a(Ljwu;ILjava/util/ArrayList;Ll6r0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lh5p;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lh5p;->r0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lg5p;->q0:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2b

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Lg5p;

    .line 23
    .line 24
    iget-object v3, v9, Lg5p;->q0:[I

    .line 25
    .line 26
    iget-object v4, v9, Lg5p;->R:[Lt3p;

    .line 27
    .line 28
    iget-object v5, v9, Lg5p;->M:Lt3p;

    .line 29
    .line 30
    iget-object v6, v9, Lg5p;->K:Lt3p;

    .line 31
    .line 32
    iget-object v7, v9, Lg5p;->L:Lt3p;

    .line 33
    .line 34
    iget-object v8, v9, Lg5p;->J:Lt3p;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    aget v11, v3, v10

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    aget v3, v3, v12

    .line 41
    .line 42
    iget v13, v9, Lg5p;->h0:I

    .line 43
    .line 44
    const/16 v14, 0x8

    .line 45
    .line 46
    if-ne v13, v14, :cond_1

    .line 47
    .line 48
    iput-boolean v12, v9, Lg5p;->a:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v13, v9, Lg5p;->x:F

    .line 52
    .line 53
    const/high16 v14, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float v15, v13, v14

    .line 56
    .line 57
    move/from16 v16, v10

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    move/from16 v17, v14

    .line 61
    .line 62
    const/4 v14, 0x2

    .line 63
    if-gez v15, :cond_2

    .line 64
    .line 65
    if-ne v11, v10, :cond_2

    .line 66
    .line 67
    iput v14, v9, Lg5p;->s:I

    .line 68
    .line 69
    :cond_2
    iget v15, v9, Lg5p;->A:F

    .line 70
    .line 71
    cmpg-float v18, v15, v17

    .line 72
    .line 73
    if-gez v18, :cond_3

    .line 74
    .line 75
    if-ne v3, v10, :cond_3

    .line 76
    .line 77
    iput v14, v9, Lg5p;->t:I

    .line 78
    .line 79
    :cond_3
    iget v14, v9, Lg5p;->X:F

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    cmpl-float v14, v14, v19

    .line 84
    .line 85
    const/4 v12, 0x2

    .line 86
    if-lez v14, :cond_9

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    if-ne v11, v10, :cond_5

    .line 90
    .line 91
    if-eq v3, v12, :cond_4

    .line 92
    .line 93
    if-ne v3, v14, :cond_5

    .line 94
    .line 95
    :cond_4
    iput v10, v9, Lg5p;->s:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-ne v3, v10, :cond_7

    .line 99
    .line 100
    if-eq v11, v12, :cond_6

    .line 101
    .line 102
    if-ne v11, v14, :cond_7

    .line 103
    .line 104
    :cond_6
    iput v10, v9, Lg5p;->t:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    if-ne v11, v10, :cond_9

    .line 108
    .line 109
    if-ne v3, v10, :cond_9

    .line 110
    .line 111
    iget v14, v9, Lg5p;->s:I

    .line 112
    .line 113
    if-nez v14, :cond_8

    .line 114
    .line 115
    iput v10, v9, Lg5p;->s:I

    .line 116
    .line 117
    :cond_8
    iget v14, v9, Lg5p;->t:I

    .line 118
    .line 119
    if-nez v14, :cond_9

    .line 120
    .line 121
    iput v10, v9, Lg5p;->t:I

    .line 122
    .line 123
    :cond_9
    :goto_1
    if-ne v11, v10, :cond_b

    .line 124
    .line 125
    iget v14, v9, Lg5p;->s:I

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    if-ne v14, v12, :cond_b

    .line 129
    .line 130
    iget-object v12, v8, Lt3p;->f:Lt3p;

    .line 131
    .line 132
    if-eqz v12, :cond_a

    .line 133
    .line 134
    iget-object v12, v7, Lt3p;->f:Lt3p;

    .line 135
    .line 136
    if-nez v12, :cond_b

    .line 137
    .line 138
    :cond_a
    const/4 v11, 0x2

    .line 139
    :cond_b
    if-ne v3, v10, :cond_d

    .line 140
    .line 141
    iget v12, v9, Lg5p;->t:I

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    if-ne v12, v14, :cond_d

    .line 145
    .line 146
    iget-object v12, v6, Lt3p;->f:Lt3p;

    .line 147
    .line 148
    if-eqz v12, :cond_c

    .line 149
    .line 150
    iget-object v12, v5, Lt3p;->f:Lt3p;

    .line 151
    .line 152
    if-nez v12, :cond_d

    .line 153
    .line 154
    :cond_c
    const/4 v3, 0x2

    .line 155
    :cond_d
    iget-object v12, v9, Lg5p;->d:Lpn30;

    .line 156
    .line 157
    iput v11, v12, Lhf51;->d:I

    .line 158
    .line 159
    iget v14, v9, Lg5p;->s:I

    .line 160
    .line 161
    iput v14, v12, Lhf51;->a:I

    .line 162
    .line 163
    iget-object v12, v9, Lg5p;->e:Lud21;

    .line 164
    .line 165
    iput v3, v12, Lhf51;->d:I

    .line 166
    .line 167
    iget v10, v9, Lg5p;->t:I

    .line 168
    .line 169
    iput v10, v12, Lhf51;->a:I

    .line 170
    .line 171
    const/4 v12, 0x4

    .line 172
    if-eq v11, v12, :cond_e

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    if-eq v11, v12, :cond_e

    .line 176
    .line 177
    const/4 v12, 0x2

    .line 178
    if-ne v11, v12, :cond_10

    .line 179
    .line 180
    :cond_e
    const/4 v12, 0x4

    .line 181
    if-eq v3, v12, :cond_f

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    if-eq v3, v12, :cond_28

    .line 185
    .line 186
    const/4 v12, 0x2

    .line 187
    if-ne v3, v12, :cond_10

    .line 188
    .line 189
    :cond_f
    const/16 v20, 0x1

    .line 190
    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :cond_10
    const/high16 v21, 0x3f000000    # 0.5f

    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    if-ne v11, v5, :cond_1a

    .line 197
    .line 198
    if-eq v3, v12, :cond_12

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    if-ne v3, v7, :cond_11

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_11
    move/from16 v23, v7

    .line 205
    .line 206
    move v7, v3

    .line 207
    move v3, v5

    .line 208
    move/from16 v5, v23

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_12
    :goto_2
    if-ne v14, v5, :cond_14

    .line 213
    .line 214
    if-ne v3, v12, :cond_13

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    move v7, v12

    .line 219
    move-object/from16 v4, p0

    .line 220
    .line 221
    move v5, v12

    .line 222
    invoke-virtual/range {v4 .. v9}, Liwu;->f(IIIILg5p;)V

    .line 223
    .line 224
    .line 225
    :cond_13
    invoke-virtual {v9}, Lg5p;->l()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    int-to-float v3, v8

    .line 230
    iget v4, v9, Lg5p;->X:F

    .line 231
    .line 232
    mul-float/2addr v3, v4

    .line 233
    add-float v3, v3, v21

    .line 234
    .line 235
    float-to-int v6, v3

    .line 236
    const/16 v20, 0x1

    .line 237
    .line 238
    move/from16 v7, v20

    .line 239
    .line 240
    move-object/from16 v4, p0

    .line 241
    .line 242
    move/from16 v5, v20

    .line 243
    .line 244
    invoke-virtual/range {v4 .. v9}, Liwu;->f(IIIILg5p;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v9, Lg5p;->d:Lpn30;

    .line 248
    .line 249
    iget-object v3, v3, Lhf51;->e:Lcsw;

    .line 250
    .line 251
    invoke-virtual {v9}, Lg5p;->r()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v3, v4}, Lcsw;->d(I)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v9, Lg5p;->e:Lud21;

    .line 259
    .line 260
    iget-object v3, v3, Lhf51;->e:Lcsw;

    .line 261
    .line 262
    invoke-virtual {v9}, Lg5p;->l()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v3, v4}, Lcsw;->d(I)V

    .line 267
    .line 268
    .line 269
    const/4 v12, 0x1

    .line 270
    iput-boolean v12, v9, Lg5p;->a:Z

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_14
    move v7, v12

    .line 275
    const/4 v5, 0x1

    .line 276
    const/4 v12, 0x1

    .line 277
    if-ne v14, v12, :cond_15

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    move-object/from16 v4, p0

    .line 282
    .line 283
    move v5, v7

    .line 284
    move v7, v3

    .line 285
    invoke-virtual/range {v4 .. v9}, Liwu;->f(IIIILg5p;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v9, Lg5p;->d:Lpn30;

    .line 289
    .line 290
    iget-object v3, v3, Lhf51;->e:Lcsw;

    .line 291
    .line 292
    invoke-virtual {v9}, Lg5p;->r()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    iput v4, v3, Lcsw;->m:I

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_15
    move v12, v7

    .line 301
    move v7, v3

    .line 302
    const/4 v3, 0x2

    .line 303
    if-ne v14, v3, :cond_18

    .line 304
    .line 305
    aget v3, v2, v16

    .line 306
    .line 307
    if-eq v3, v5, :cond_17

    .line 308
    .line 309
    const/4 v6, 0x4

    .line 310
    if-ne v3, v6, :cond_16

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_16
    :goto_3
    const/4 v3, 0x3

    .line 314
    goto :goto_5

    .line 315
    :cond_17
    :goto_4
    invoke-virtual {v0}, Lg5p;->r()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    int-to-float v3, v3

    .line 320
    mul-float/2addr v13, v3

    .line 321
    add-float v13, v13, v21

    .line 322
    .line 323
    float-to-int v6, v13

    .line 324
    invoke-virtual {v9}, Lg5p;->l()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    move-object/from16 v4, p0

    .line 329
    .line 330
    invoke-virtual/range {v4 .. v9}, Liwu;->f(IIIILg5p;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v9, Lg5p;->d:Lpn30;

    .line 334
    .line 335
    iget-object v3, v3, Lhf51;->e:Lcsw;

    .line 336
    .line 337
    invoke-virtual {v9}, Lg5p;->r()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v3, v4}, Lcsw;->d(I)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v9, Lg5p;->e:Lud21;

    .line 345
    .line 346
    iget-object v3, v3, Lhf51;->e:Lcsw;

    .line 347
    .line 348
    invoke-virtual {v9}, Lg5p;->l()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v3, v4}, Lcsw;->d(I)V

    .line 353
    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    iput-boolean v3, v9, Lg5p;->a:Z

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_18
    const/4 v3, 0x1

    .line 361
    aget-object v6, v4, v16

    .line 362
    .line 363
    iget-object v6, v6, Lt3p;->f:Lt3p;

    .line 364
    .line 365
    if-eqz v6, :cond_19

    .line 366
    .line 367
    aget-object v6, v4, v3

    .line 368
    .line 369
    iget-object v3, v6, Lt3p;->f:Lt3p;

    .line 370
    .line 371
    if-nez v3, :cond_16

    .line 372
    .line 373
    :cond_19
    const/4 v6, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    move-object/from16 v4, p0

    .line 376
    .line 377
    move v5, v12

    .line 378
    invoke-virtual/range {v4 .. v9}, Liwu;->f(IIIILg5p;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v9, Lg5p;->d:Lpn30;

    .line 382
    .line 383
    iget-object v3, v3, Lhf51;->e:Lcsw;

    .line 384
    .line 385
    invoke-virtual {v9}, Lg5p;->r()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {v3, v4}, Lcsw;->d(I)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v9, Lg5p;->e:Lud21;

    .line 393
    .line 394
    iget-object v3, v3, Lhf51;->e:Lcsw;

    .line 395
    .line 396
    invoke-virtual {v9}, Lg5p;->l()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v3, v4}, Lcsw;->d(I)V

    .line 401
    .line 402
    .line 403
    const/4 v12, 0x1

    .line 404
    iput-boolean v12, v9, Lg5p;->a:Z

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_1a
    move v7, v3

    .line 409
    const/4 v5, 0x1

    .line 410
    goto :goto_3

    .line 411
    :goto_5
    if-ne v7, v3, :cond_25

    .line 412
    .line 413
    if-eq v11, v12, :cond_1c

    .line 414
    .line 415
    if-ne v11, v5, :cond_1b

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_1b
    move v4, v3

    .line 419
    move v3, v7

    .line 420
    move v7, v12

    .line 421
    :goto_6
    const/4 v12, 0x1

    .line 422
    goto/16 :goto_a

    .line 423
    .line 424
    :cond_1c
    :goto_7
    if-ne v10, v3, :cond_1f

    .line 425
    .line 426
    if-ne v11, v12, :cond_1d

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    const/4 v8, 0x0

    .line 430
    move v7, v12

    .line 431
    move-object/from16 v4, p0

    .line 432
    .line 433
    move/from16 v20, v5

    .line 434
    .line 435
    move v5, v12

    .line 436
    invoke-virtual/range {v4 .. v9}, Liwu;->f(IIIILg5p;)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_1d
    move/from16 v20, v5

    .line 441
    .line 442
    :goto_8
    invoke-virtual {v9}, Lg5p;->r()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    iget v3, v9, Lg5p;->X:F

    .line 447
    .line 448
    iget v4, v9, Lg5p;->Y:I

    .line 449
    .line 450
    const/4 v5, -0x1

    .line 451
    if-ne v4, v5, :cond_1e

    .line 452
    .line 453
    div-float v3, v17, v3

    .line 454
    .line 455
    :cond_1e
    int-to-float v4, v6

    .line 456
    mul-float/2addr v4, v3

    .line 457
    add-float v4, v4, v21

    .line 458
    .line 459
    float-to-int v8, v4

    .line 460
    move/from16 v7, v20

    .line 461
    .line 462
    move-object/from16 v4, p0

    .line 463
    .line 464
    move/from16 v5, v20

    .line 465
    .line 466
    invoke-virtual/range {v4 .. v9}, Liwu;->f(IIIILg5p;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v9, Lg5p;->d:Lpn30;

    .line 470
    .line 471
    iget-object v3, v3, Lhf51;->e:Lcsw;

    .line 472
    .line 473
    invoke-virtual {v9}, Lg5p;->r()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v3, v4}, Lcsw;->d(I)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v9, Lg5p;->e:Lud21;

    .line 481
    .line 482
    iget-object v3, v3, Lhf51;->e:Lcsw;

    .line 483
    .line 484
    invoke-virtual {v9}, Lg5p;->l()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-virtual {v3, v4}, Lcsw;->d(I)V

    .line 489
    .line 490
    .line 491
    const/4 v12, 0x1

    .line 492
    iput-boolean v12, v9, Lg5p;->a:Z

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_1f
    move v3, v7

    .line 497
    move v7, v12

    .line 498
    const/4 v12, 0x1

    .line 499
    if-ne v10, v12, :cond_20

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    const/4 v8, 0x0

    .line 503
    move-object/from16 v4, p0

    .line 504
    .line 505
    move v5, v11

    .line 506
    invoke-virtual/range {v4 .. v9}, Liwu;->f(IIIILg5p;)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v9, Lg5p;->e:Lud21;

    .line 510
    .line 511
    iget-object v3, v3, Lhf51;->e:Lcsw;

    .line 512
    .line 513
    invoke-virtual {v9}, Lg5p;->l()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    iput v4, v3, Lcsw;->m:I

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_20
    const/4 v6, 0x2

    .line 522
    if-ne v10, v6, :cond_23

    .line 523
    .line 524
    aget v4, v2, v12

    .line 525
    .line 526
    if-eq v4, v5, :cond_22

    .line 527
    .line 528
    const/4 v6, 0x4

    .line 529
    if-ne v4, v6, :cond_21

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_21
    const/4 v4, 0x3

    .line 533
    goto :goto_6

    .line 534
    :cond_22
    :goto_9
    invoke-virtual {v9}, Lg5p;->r()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    invoke-virtual {v0}, Lg5p;->l()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    int-to-float v3, v3

    .line 543
    mul-float/2addr v15, v3

    .line 544
    add-float v15, v15, v21

    .line 545
    .line 546
    float-to-int v8, v15

    .line 547
    move-object/from16 v4, p0

    .line 548
    .line 549
    move v7, v5

    .line 550
    move v5, v11

    .line 551
    invoke-virtual/range {v4 .. v9}, Liwu;->f(IIIILg5p;)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v9, Lg5p;->d:Lpn30;

    .line 555
    .line 556
    iget-object v3, v3, Lhf51;->e:Lcsw;

    .line 557
    .line 558
    invoke-virtual {v9}, Lg5p;->r()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v3, v4}, Lcsw;->d(I)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v9, Lg5p;->e:Lud21;

    .line 566
    .line 567
    iget-object v3, v3, Lhf51;->e:Lcsw;

    .line 568
    .line 569
    invoke-virtual {v9}, Lg5p;->l()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-virtual {v3, v4}, Lcsw;->d(I)V

    .line 574
    .line 575
    .line 576
    const/4 v12, 0x1

    .line 577
    iput-boolean v12, v9, Lg5p;->a:Z

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_23
    move/from16 v18, v6

    .line 582
    .line 583
    aget-object v6, v4, v18

    .line 584
    .line 585
    iget-object v6, v6, Lt3p;->f:Lt3p;

    .line 586
    .line 587
    if-eqz v6, :cond_24

    .line 588
    .line 589
    const/16 v22, 0x3

    .line 590
    .line 591
    aget-object v4, v4, v22

    .line 592
    .line 593
    iget-object v4, v4, Lt3p;->f:Lt3p;

    .line 594
    .line 595
    if-nez v4, :cond_21

    .line 596
    .line 597
    :cond_24
    const/4 v6, 0x0

    .line 598
    const/4 v8, 0x0

    .line 599
    move-object/from16 v4, p0

    .line 600
    .line 601
    move v5, v7

    .line 602
    move v7, v3

    .line 603
    invoke-virtual/range {v4 .. v9}, Liwu;->f(IIIILg5p;)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v9, Lg5p;->d:Lpn30;

    .line 607
    .line 608
    iget-object v3, v3, Lhf51;->e:Lcsw;

    .line 609
    .line 610
    invoke-virtual {v9}, Lg5p;->r()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-virtual {v3, v4}, Lcsw;->d(I)V

    .line 615
    .line 616
    .line 617
    iget-object v3, v9, Lg5p;->e:Lud21;

    .line 618
    .line 619
    iget-object v3, v3, Lhf51;->e:Lcsw;

    .line 620
    .line 621
    invoke-virtual {v9}, Lg5p;->l()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-virtual {v3, v4}, Lcsw;->d(I)V

    .line 626
    .line 627
    .line 628
    const/4 v12, 0x1

    .line 629
    iput-boolean v12, v9, Lg5p;->a:Z

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_25
    move v3, v7

    .line 634
    move v7, v12

    .line 635
    const/4 v12, 0x1

    .line 636
    const/4 v4, 0x3

    .line 637
    :goto_a
    if-ne v11, v4, :cond_0

    .line 638
    .line 639
    if-ne v3, v4, :cond_0

    .line 640
    .line 641
    if-eq v14, v12, :cond_27

    .line 642
    .line 643
    if-ne v10, v12, :cond_26

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_26
    const/4 v3, 0x2

    .line 647
    if-ne v10, v3, :cond_0

    .line 648
    .line 649
    if-ne v14, v3, :cond_0

    .line 650
    .line 651
    aget v3, v2, v16

    .line 652
    .line 653
    if-ne v3, v5, :cond_0

    .line 654
    .line 655
    aget v3, v2, v12

    .line 656
    .line 657
    if-ne v3, v5, :cond_0

    .line 658
    .line 659
    invoke-virtual {v0}, Lg5p;->r()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    int-to-float v3, v3

    .line 664
    mul-float/2addr v13, v3

    .line 665
    add-float v13, v13, v21

    .line 666
    .line 667
    float-to-int v6, v13

    .line 668
    invoke-virtual {v0}, Lg5p;->l()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    int-to-float v3, v3

    .line 673
    mul-float/2addr v15, v3

    .line 674
    add-float v15, v15, v21

    .line 675
    .line 676
    float-to-int v8, v15

    .line 677
    move v7, v5

    .line 678
    move-object/from16 v4, p0

    .line 679
    .line 680
    invoke-virtual/range {v4 .. v9}, Liwu;->f(IIIILg5p;)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v9, Lg5p;->d:Lpn30;

    .line 684
    .line 685
    iget-object v3, v3, Lhf51;->e:Lcsw;

    .line 686
    .line 687
    invoke-virtual {v9}, Lg5p;->r()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual {v3, v4}, Lcsw;->d(I)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v9, Lg5p;->e:Lud21;

    .line 695
    .line 696
    iget-object v3, v3, Lhf51;->e:Lcsw;

    .line 697
    .line 698
    invoke-virtual {v9}, Lg5p;->l()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-virtual {v3, v4}, Lcsw;->d(I)V

    .line 703
    .line 704
    .line 705
    const/4 v12, 0x1

    .line 706
    iput-boolean v12, v9, Lg5p;->a:Z

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_27
    :goto_b
    const/4 v6, 0x0

    .line 711
    const/4 v8, 0x0

    .line 712
    move v5, v7

    .line 713
    move-object/from16 v4, p0

    .line 714
    .line 715
    invoke-virtual/range {v4 .. v9}, Liwu;->f(IIIILg5p;)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v9, Lg5p;->d:Lpn30;

    .line 719
    .line 720
    iget-object v3, v3, Lhf51;->e:Lcsw;

    .line 721
    .line 722
    invoke-virtual {v9}, Lg5p;->r()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    iput v4, v3, Lcsw;->m:I

    .line 727
    .line 728
    iget-object v3, v9, Lg5p;->e:Lud21;

    .line 729
    .line 730
    iget-object v3, v3, Lhf51;->e:Lcsw;

    .line 731
    .line 732
    invoke-virtual {v9}, Lg5p;->l()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    iput v4, v3, Lcsw;->m:I

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :cond_28
    move/from16 v20, v12

    .line 741
    .line 742
    :goto_c
    invoke-virtual {v9}, Lg5p;->r()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    const/4 v12, 0x4

    .line 747
    if-ne v11, v12, :cond_29

    .line 748
    .line 749
    invoke-virtual {v0}, Lg5p;->r()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    iget v8, v8, Lt3p;->g:I

    .line 754
    .line 755
    sub-int/2addr v4, v8

    .line 756
    iget v7, v7, Lt3p;->g:I

    .line 757
    .line 758
    sub-int/2addr v4, v7

    .line 759
    move/from16 v11, v20

    .line 760
    .line 761
    :cond_29
    invoke-virtual {v9}, Lg5p;->l()I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-ne v3, v12, :cond_2a

    .line 766
    .line 767
    invoke-virtual {v0}, Lg5p;->l()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    iget v6, v6, Lt3p;->g:I

    .line 772
    .line 773
    sub-int/2addr v3, v6

    .line 774
    iget v5, v5, Lt3p;->g:I

    .line 775
    .line 776
    sub-int v7, v3, v5

    .line 777
    .line 778
    move v8, v7

    .line 779
    move/from16 v7, v20

    .line 780
    .line 781
    :goto_d
    move v6, v4

    .line 782
    move v5, v11

    .line 783
    move-object/from16 v4, p0

    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_2a
    move v8, v7

    .line 787
    move v7, v3

    .line 788
    goto :goto_d

    .line 789
    :goto_e
    invoke-virtual/range {v4 .. v9}, Liwu;->f(IIIILg5p;)V

    .line 790
    .line 791
    .line 792
    iget-object v3, v9, Lg5p;->d:Lpn30;

    .line 793
    .line 794
    iget-object v3, v3, Lhf51;->e:Lcsw;

    .line 795
    .line 796
    invoke-virtual {v9}, Lg5p;->r()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-virtual {v3, v4}, Lcsw;->d(I)V

    .line 801
    .line 802
    .line 803
    iget-object v3, v9, Lg5p;->e:Lud21;

    .line 804
    .line 805
    iget-object v3, v3, Lhf51;->e:Lcsw;

    .line 806
    .line 807
    invoke-virtual {v9}, Lg5p;->l()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    invoke-virtual {v3, v4}, Lcsw;->d(I)V

    .line 812
    .line 813
    .line 814
    const/4 v12, 0x1

    .line 815
    iput-boolean v12, v9, Lg5p;->a:Z

    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :cond_2b
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Liwu;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liwu;->d:Lh5p;

    .line 7
    .line 8
    iget-object v2, v1, Lg5p;->d:Lpn30;

    .line 9
    .line 10
    invoke-virtual {v2}, Lpn30;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lg5p;->e:Lud21;

    .line 14
    .line 15
    invoke-virtual {v2}, Lud21;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lg5p;->d:Lpn30;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lg5p;->e:Lud21;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lh5p;->r0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lg5p;

    .line 48
    .line 49
    instance-of v7, v4, Lv230;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v5, Lw230;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lhf51;-><init>(Lg5p;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v4, Lg5p;->d:Lpn30;

    .line 59
    .line 60
    invoke-virtual {v6}, Lpn30;->f()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v4, Lg5p;->e:Lud21;

    .line 64
    .line 65
    invoke-virtual {v6}, Lud21;->f()V

    .line 66
    .line 67
    .line 68
    check-cast v4, Lv230;

    .line 69
    .line 70
    iget v4, v4, Lv230;->v0:I

    .line 71
    .line 72
    iput v4, v5, Lhf51;->f:I

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v4}, Lg5p;->y()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-object v7, v4, Lg5p;->b:Lupe;

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    new-instance v7, Lupe;

    .line 89
    .line 90
    invoke-direct {v7, v4, v6}, Lupe;-><init>(Lg5p;I)V

    .line 91
    .line 92
    .line 93
    iput-object v7, v4, Lg5p;->b:Lupe;

    .line 94
    .line 95
    :cond_2
    if-nez v3, :cond_3

    .line 96
    .line 97
    new-instance v3, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v6, v4, Lg5p;->b:Lupe;

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v6, v4, Lg5p;->d:Lpn30;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v4}, Lg5p;->z()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    iget-object v6, v4, Lg5p;->c:Lupe;

    .line 120
    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    new-instance v6, Lupe;

    .line 124
    .line 125
    invoke-direct {v6, v4, v5}, Lupe;-><init>(Lg5p;I)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v4, Lg5p;->c:Lupe;

    .line 129
    .line 130
    :cond_5
    if-nez v3, :cond_6

    .line 131
    .line 132
    new-instance v3, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v5, v4, Lg5p;->c:Lupe;

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object v5, v4, Lg5p;->e:Lud21;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_2
    instance-of v5, v4, Lfh30;

    .line 149
    .line 150
    if-eqz v5, :cond_0

    .line 151
    .line 152
    new-instance v5, Leh30;

    .line 153
    .line 154
    invoke-direct {v5, v4}, Lhf51;-><init>(Lg5p;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lhf51;

    .line 181
    .line 182
    invoke-virtual {v3}, Lhf51;->f()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lhf51;

    .line 201
    .line 202
    iget-object v3, v2, Lhf51;->b:Lg5p;

    .line 203
    .line 204
    if-ne v3, v1, :cond_b

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    invoke-virtual {v2}, Lhf51;->d()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    iget-object v0, p0, Liwu;->h:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Liwu;->a:Lh5p;

    .line 217
    .line 218
    iget-object v2, v1, Lg5p;->d:Lpn30;

    .line 219
    .line 220
    invoke-virtual {p0, v2, v6, v0}, Liwu;->e(Lhf51;ILjava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Lg5p;->e:Lud21;

    .line 224
    .line 225
    invoke-virtual {p0, v1, v5, v0}, Liwu;->e(Lhf51;ILjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v6, p0, Liwu;->b:Z

    .line 229
    .line 230
    return-void
.end method

.method public final d(Lh5p;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Liwu;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-wide v7, v4

    .line 17
    :goto_0
    if-ge v6, v3, :cond_d

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Ll6r0;

    .line 24
    .line 25
    iget-object v9, v9, Ll6r0;->a:Lhf51;

    .line 26
    .line 27
    instance-of v10, v9, Lupe;

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    move-object v10, v9

    .line 32
    check-cast v10, Lupe;

    .line 33
    .line 34
    iget v10, v10, Lhf51;->f:I

    .line 35
    .line 36
    if-eq v10, v2, :cond_2

    .line 37
    .line 38
    :goto_1
    move-object/from16 p0, v1

    .line 39
    .line 40
    move-wide v0, v4

    .line 41
    move/from16 v16, v6

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    instance-of v10, v9, Lpn30;

    .line 48
    .line 49
    if-nez v10, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v10, v9, Lud21;

    .line 53
    .line 54
    if-nez v10, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v10, v0, Lg5p;->d:Lpn30;

    .line 60
    .line 61
    :goto_2
    iget-object v10, v10, Lhf51;->h:Ljwu;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v10, v0, Lg5p;->e:Lud21;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object v11, v0, Lg5p;->d:Lpn30;

    .line 70
    .line 71
    :goto_4
    iget-object v11, v11, Lhf51;->i:Ljwu;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    iget-object v11, v0, Lg5p;->e:Lud21;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    iget-object v12, v9, Lhf51;->h:Ljwu;

    .line 78
    .line 79
    iget-object v13, v9, Lhf51;->i:Ljwu;

    .line 80
    .line 81
    iget-object v14, v12, Ljwu;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget-object v14, v13, Ljwu;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v9}, Lhf51;->j()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    if-eqz v10, :cond_a

    .line 98
    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    invoke-static {v12, v4, v5}, Ll6r0;->b(Ljwu;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    move-object/from16 p0, v1

    .line 106
    .line 107
    invoke-static {v13, v4, v5}, Ll6r0;->a(Ljwu;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sub-long/2addr v10, v14

    .line 112
    iget v4, v13, Ljwu;->f:I

    .line 113
    .line 114
    neg-int v5, v4

    .line 115
    move/from16 v16, v6

    .line 116
    .line 117
    int-to-long v5, v5

    .line 118
    cmp-long v5, v10, v5

    .line 119
    .line 120
    if-ltz v5, :cond_5

    .line 121
    .line 122
    int-to-long v4, v4

    .line 123
    add-long/2addr v10, v4

    .line 124
    :cond_5
    neg-long v0, v0

    .line 125
    sub-long/2addr v0, v14

    .line 126
    iget v4, v12, Ljwu;->f:I

    .line 127
    .line 128
    int-to-long v4, v4

    .line 129
    sub-long/2addr v0, v4

    .line 130
    cmp-long v6, v0, v4

    .line 131
    .line 132
    if-ltz v6, :cond_6

    .line 133
    .line 134
    sub-long/2addr v0, v4

    .line 135
    :cond_6
    iget-object v4, v9, Lhf51;->b:Lg5p;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget v4, v4, Lg5p;->e0:F

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const/4 v5, 0x1

    .line 143
    if-ne v2, v5, :cond_8

    .line 144
    .line 145
    iget v4, v4, Lg5p;->f0:F

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/high16 v4, -0x40800000    # -1.0f

    .line 152
    .line 153
    :goto_6
    const/4 v5, 0x0

    .line 154
    cmpl-float v5, v4, v5

    .line 155
    .line 156
    const/high16 v6, 0x3f800000    # 1.0f

    .line 157
    .line 158
    if-lez v5, :cond_9

    .line 159
    .line 160
    long-to-float v0, v0

    .line 161
    div-float/2addr v0, v4

    .line 162
    long-to-float v1, v10

    .line 163
    sub-float v5, v6, v4

    .line 164
    .line 165
    div-float/2addr v1, v5

    .line 166
    add-float/2addr v1, v0

    .line 167
    float-to-long v0, v1

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    :goto_7
    long-to-float v0, v0

    .line 172
    mul-float v1, v0, v4

    .line 173
    .line 174
    const/high16 v5, 0x3f000000    # 0.5f

    .line 175
    .line 176
    add-float/2addr v1, v5

    .line 177
    float-to-long v9, v1

    .line 178
    invoke-static {v6, v4, v0, v5}, Lzes;->e(FFFF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-long v0, v0

    .line 183
    add-long/2addr v9, v14

    .line 184
    add-long/2addr v9, v0

    .line 185
    iget v0, v12, Ljwu;->f:I

    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    add-long/2addr v0, v9

    .line 189
    iget v4, v13, Ljwu;->f:I

    .line 190
    .line 191
    int-to-long v4, v4

    .line 192
    sub-long/2addr v0, v4

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    move-object/from16 p0, v1

    .line 195
    .line 196
    move/from16 v16, v6

    .line 197
    .line 198
    if-eqz v10, :cond_b

    .line 199
    .line 200
    iget v0, v12, Ljwu;->f:I

    .line 201
    .line 202
    int-to-long v0, v0

    .line 203
    invoke-static {v12, v0, v1}, Ll6r0;->b(Ljwu;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iget v4, v12, Ljwu;->f:I

    .line 208
    .line 209
    int-to-long v4, v4

    .line 210
    add-long/2addr v4, v14

    .line 211
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    if-eqz v11, :cond_c

    .line 217
    .line 218
    iget v0, v13, Ljwu;->f:I

    .line 219
    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v13, v0, v1}, Ll6r0;->a(Ljwu;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget v4, v13, Ljwu;->f:I

    .line 226
    .line 227
    neg-int v4, v4

    .line 228
    int-to-long v4, v4

    .line 229
    add-long/2addr v4, v14

    .line 230
    neg-long v0, v0

    .line 231
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    iget v0, v12, Ljwu;->f:I

    .line 237
    .line 238
    int-to-long v0, v0

    .line 239
    invoke-virtual {v9}, Lhf51;->j()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    add-long/2addr v4, v0

    .line 244
    iget v0, v13, Ljwu;->f:I

    .line 245
    .line 246
    int-to-long v0, v0

    .line 247
    sub-long v0, v4, v0

    .line 248
    .line 249
    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    add-int/lit8 v6, v16, 0x1

    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    const-wide/16 v4, 0x0

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_d
    long-to-int v0, v7

    .line 264
    return v0
.end method

.method public final e(Lhf51;ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lhf51;->h:Ljwu;

    .line 2
    .line 3
    iget-object v1, p1, Lhf51;->i:Ljwu;

    .line 4
    .line 5
    iget-object v0, v0, Ljwu;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lfwu;

    .line 23
    .line 24
    instance-of v4, v2, Ljwu;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v2, Ljwu;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p2, p3, v3}, Liwu;->a(Ljwu;ILjava/util/ArrayList;Ll6r0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v4, v2, Lhf51;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Lhf51;

    .line 39
    .line 40
    iget-object v2, v2, Lhf51;->h:Ljwu;

    .line 41
    .line 42
    invoke-virtual {p0, v2, p2, p3, v3}, Liwu;->a(Ljwu;ILjava/util/ArrayList;Ll6r0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Ljwu;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lfwu;

    .line 63
    .line 64
    instance-of v2, v1, Ljwu;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Ljwu;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Liwu;->a(Ljwu;ILjava/util/ArrayList;Ll6r0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Lhf51;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Lhf51;

    .line 79
    .line 80
    iget-object v1, v1, Lhf51;->i:Ljwu;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Liwu;->a(Ljwu;ILjava/util/ArrayList;Ll6r0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lud21;

    .line 90
    .line 91
    iget-object p1, p1, Lud21;->k:Ljwu;

    .line 92
    .line 93
    iget-object p1, p1, Ljwu;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lfwu;

    .line 110
    .line 111
    instance-of v1, v0, Ljwu;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Ljwu;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Liwu;->a(Ljwu;ILjava/util/ArrayList;Ll6r0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public final f(IIIILg5p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwu;->g:Lx29;

    .line 2
    .line 3
    iput p1, v0, Lx29;->a:I

    .line 4
    .line 5
    iput p3, v0, Lx29;->b:I

    .line 6
    .line 7
    iput p2, v0, Lx29;->c:I

    .line 8
    .line 9
    iput p4, v0, Lx29;->d:I

    .line 10
    .line 11
    iget-object p0, p0, Liwu;->f:Ly29;

    .line 12
    .line 13
    invoke-interface {p0, p5, v0}, Ly29;->b(Lg5p;Lx29;)V

    .line 14
    .line 15
    .line 16
    iget p0, v0, Lx29;->e:I

    .line 17
    .line 18
    invoke-virtual {p5, p0}, Lg5p;->S(I)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Lx29;->f:I

    .line 22
    .line 23
    invoke-virtual {p5, p0}, Lg5p;->N(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, v0, Lx29;->h:Z

    .line 27
    .line 28
    iput-boolean p0, p5, Lg5p;->F:Z

    .line 29
    .line 30
    iget p0, v0, Lx29;->g:I

    .line 31
    .line 32
    invoke-virtual {p5, p0}, Lg5p;->J(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, Liwu;->a:Lh5p;

    .line 2
    .line 3
    iget-object v0, v0, Lh5p;->r0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Lg5p;

    .line 21
    .line 22
    iget-boolean v1, v7, Lg5p;->a:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v7, Lg5p;->q0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget v8, v1, v2

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    aget v1, v1, v9

    .line 34
    .line 35
    iget v3, v7, Lg5p;->s:I

    .line 36
    .line 37
    iget v4, v7, Lg5p;->t:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq v8, v5, :cond_2

    .line 42
    .line 43
    if-ne v8, v10, :cond_1

    .line 44
    .line 45
    if-ne v3, v9, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move v3, v9

    .line 51
    :goto_2
    if-eq v1, v5, :cond_3

    .line 52
    .line 53
    if-ne v1, v10, :cond_4

    .line 54
    .line 55
    if-ne v4, v9, :cond_4

    .line 56
    .line 57
    :cond_3
    move v2, v9

    .line 58
    :cond_4
    iget-object v4, v7, Lg5p;->d:Lpn30;

    .line 59
    .line 60
    iget-object v4, v4, Lhf51;->e:Lcsw;

    .line 61
    .line 62
    iget-boolean v6, v4, Ljwu;->j:Z

    .line 63
    .line 64
    iget-object v11, v7, Lg5p;->e:Lud21;

    .line 65
    .line 66
    iget-object v11, v11, Lhf51;->e:Lcsw;

    .line 67
    .line 68
    iget-boolean v12, v11, Ljwu;->j:Z

    .line 69
    .line 70
    move v13, v3

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    if-eqz v12, :cond_5

    .line 75
    .line 76
    iget v4, v4, Ljwu;->g:I

    .line 77
    .line 78
    iget v6, v11, Ljwu;->g:I

    .line 79
    .line 80
    move v5, v3

    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v2 .. v7}, Liwu;->f(IIIILg5p;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v9, v7, Lg5p;->a:Z

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-eqz v6, :cond_7

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget v4, v4, Ljwu;->g:I

    .line 93
    .line 94
    iget v6, v11, Ljwu;->g:I

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    invoke-virtual/range {v2 .. v7}, Liwu;->f(IIIILg5p;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v7, Lg5p;->e:Lud21;

    .line 101
    .line 102
    if-ne v1, v10, :cond_6

    .line 103
    .line 104
    iget-object p0, p0, Lhf51;->e:Lcsw;

    .line 105
    .line 106
    invoke-virtual {v7}, Lg5p;->l()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lcsw;->m:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object p0, p0, Lhf51;->e:Lcsw;

    .line 114
    .line 115
    invoke-virtual {v7}, Lg5p;->l()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0, v1}, Lcsw;->d(I)V

    .line 120
    .line 121
    .line 122
    iput-boolean v9, v7, Lg5p;->a:Z

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-object v2, p0

    .line 126
    if-eqz v12, :cond_9

    .line 127
    .line 128
    if-eqz v13, :cond_9

    .line 129
    .line 130
    iget v4, v4, Ljwu;->g:I

    .line 131
    .line 132
    iget v6, v11, Ljwu;->g:I

    .line 133
    .line 134
    move v14, v5

    .line 135
    move v5, v3

    .line 136
    move v3, v14

    .line 137
    invoke-virtual/range {v2 .. v7}, Liwu;->f(IIIILg5p;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v7, Lg5p;->d:Lpn30;

    .line 141
    .line 142
    if-ne v8, v10, :cond_8

    .line 143
    .line 144
    iget-object p0, p0, Lhf51;->e:Lcsw;

    .line 145
    .line 146
    invoke-virtual {v7}, Lg5p;->r()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Lcsw;->m:I

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object p0, p0, Lhf51;->e:Lcsw;

    .line 154
    .line 155
    invoke-virtual {v7}, Lg5p;->r()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p0, v1}, Lcsw;->d(I)V

    .line 160
    .line 161
    .line 162
    iput-boolean v9, v7, Lg5p;->a:Z

    .line 163
    .line 164
    :cond_9
    :goto_3
    iget-boolean p0, v7, Lg5p;->a:Z

    .line 165
    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    iget-object p0, v7, Lg5p;->e:Lud21;

    .line 169
    .line 170
    iget-object p0, p0, Lud21;->l:Lq19;

    .line 171
    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    iget v1, v7, Lg5p;->b0:I

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lcsw;->d(I)V

    .line 177
    .line 178
    .line 179
    :cond_a
    move-object p0, v2

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    return-void
.end method
