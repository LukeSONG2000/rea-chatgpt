.class public final La8c0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lcom/openai/feature/settings/impl/memory/a;

.field public final j1:Z

.field public final k1:Z

.field public final l1:Z

.field public m1:Z


# direct methods
.method public constructor <init>(Lcom/openai/feature/settings/impl/memory/a;Lj9z;Lh06;Lvu21;Lz1r0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Lp7c0;

    .line 10
    .line 11
    sget-object v5, Lh06;->c:Lh06;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    if-eq v6, v5, :cond_0

    .line 18
    .line 19
    move v9, v13

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v9, v12

    .line 22
    :goto_0
    instance-of v5, v3, Lrcv;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v3, Lrcv;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-boolean v3, v3, Lrcv;->c:Z

    .line 33
    .line 34
    move v10, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v10, v13

    .line 37
    :goto_2
    const v11, 0x15fff

    .line 38
    .line 39
    .line 40
    move-object v3, v4

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v3 .. v11}, Lp7c0;-><init>(Ltmq0;Loyy0;Lz2c0;Lo2c0;Lq4c0;ZZI)V

    .line 47
    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move-object/from16 v3, p4

    .line 51
    .line 52
    invoke-direct {v0, v3, v4}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, La8c0;->i1:Lcom/openai/feature/settings/impl/memory/a;

    .line 56
    .line 57
    sget-object v3, Lxyb0;->f:Lxyb0;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Lxyb0;->h:Ls8z;

    .line 63
    .line 64
    const/16 v4, 0xe

    .line 65
    .line 66
    invoke-static {v2, v3, v12, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sget-object v5, Lzzb0;->f:Lzzb0;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v5, Lzzb0;->g:Ls8z;

    .line 76
    .line 77
    invoke-static {v2, v5, v12, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    move v3, v13

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v3, v12

    .line 88
    :goto_3
    iput-boolean v3, v0, La8c0;->j1:Z

    .line 89
    .line 90
    sget-object v5, Ll8t0;->f:Ll8t0;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v5, Ll8t0;->z:Ls8z;

    .line 96
    .line 97
    invoke-static {v2, v5, v12, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iput-boolean v5, v0, La8c0;->k1:Z

    .line 102
    .line 103
    sget-object v5, Lzzb0;->h:Ls8z;

    .line 104
    .line 105
    invoke-static {v2, v5, v12, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    xor-int/2addr v2, v13

    .line 110
    iput-boolean v2, v0, La8c0;->l1:Z

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v2, v1, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 115
    .line 116
    new-instance v3, Lt79;

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    invoke-direct {v3, v4}, Lt79;-><init>(B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lcom/openai/feature/settings/impl/memory/a;->g:Lsmw0;

    .line 126
    .line 127
    new-instance v3, Lsr6;

    .line 128
    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    invoke-direct {v3, v5}, Lsr6;-><init>(B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lcom/openai/feature/settings/impl/memory/a;->h:Lsmw0;

    .line 138
    .line 139
    new-instance v3, Lja;

    .line 140
    .line 141
    const/4 v5, 0x7

    .line 142
    invoke-direct {v3, v5}, Lja;-><init>(B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lcom/openai/feature/settings/impl/memory/a;->i:Lsmw0;

    .line 149
    .line 150
    new-instance v3, Ldzc;

    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    invoke-direct {v3, v5}, Ldzc;-><init>(B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lcom/openai/feature/settings/impl/memory/a;->k:Lsmw0;

    .line 160
    .line 161
    new-instance v3, Lr0t;

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    invoke-direct {v3, v5}, Lr0t;-><init>(B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2, v3}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lcom/openai/feature/settings/impl/memory/a;->j:Lsmw0;

    .line 171
    .line 172
    new-instance v2, Lgt;

    .line 173
    .line 174
    invoke-direct {v2, v4}, Lgt;-><init>(B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 181
    .line 182
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lbmw0;

    .line 187
    .line 188
    iget-object v2, v0, Ln19;->Y:Lsmw0;

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v4, v3

    .line 195
    check-cast v4, Lp7c0;

    .line 196
    .line 197
    iget-boolean v13, v0, La8c0;->k1:Z

    .line 198
    .line 199
    iget-boolean v5, v0, La8c0;->l1:Z

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const v21, 0x1beff

    .line 204
    .line 205
    .line 206
    move/from16 v18, v5

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    invoke-static/range {v4 .. v21}, Lp7c0;->c(Lp7c0;Ltmq0;Ljava/lang/String;Lr1c0;Ljava/util/List;Loyy0;Lz2c0;Lr4c0;Lo2c0;ZLq4c0;ZLgh01;ZZZZI)Lp7c0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 235
    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    iget-object v0, v0, Ln19;->Y:Lsmw0;

    .line 239
    .line 240
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lbmw0;

    .line 245
    .line 246
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_6

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_6
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lk4c0;

    .line 6
    .line 7
    instance-of v2, v0, Lf4c0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    check-cast v0, Lf4c0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf4c0;->e()Lrcv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v2, v1, La8c0;->j1:Z

    .line 20
    .line 21
    if-eqz v2, :cond_27

    .line 22
    .line 23
    iget-boolean v2, v1, La8c0;->m1:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iput-boolean v3, v1, La8c0;->m1:Z

    .line 30
    .line 31
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbmw0;

    .line 38
    .line 39
    iget-object v3, v1, Ln19;->Y:Lsmw0;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Lp7c0;

    .line 47
    .line 48
    iget-boolean v7, v0, Lrcv;->c:Z

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const v23, 0x17fff

    .line 53
    .line 54
    .line 55
    move/from16 v21, v7

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    invoke-static/range {v6 .. v23}, Lp7c0;->c(Lp7c0;Ltmq0;Ljava/lang/String;Lr1c0;Ljava/util/List;Loyy0;Lz2c0;Lr4c0;Lo2c0;ZLq4c0;ZLgh01;ZZZZI)Lp7c0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v3, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v5, v1, Ln19;->Y:Lsmw0;

    .line 91
    .line 92
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lbmw0;

    .line 97
    .line 98
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3, v2, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v2, v1, La8c0;->i1:Lcom/openai/feature/settings/impl/memory/a;

    .line 108
    .line 109
    iget-object v3, v2, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v3

    .line 112
    :try_start_0
    invoke-virtual {v2}, Lcom/openai/feature/settings/impl/memory/a;->t()V

    .line 113
    .line 114
    .line 115
    iput-object v4, v2, Lcom/openai/feature/settings/impl/memory/a;->r:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v2, Lcom/openai/feature/settings/impl/memory/a;->j:Lsmw0;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Lcom/openai/feature/settings/impl/memory/a;->i:Lsmw0;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v3

    .line 128
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 129
    .line 130
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lbmw0;

    .line 135
    .line 136
    iget-object v5, v1, Ln19;->Y:Lsmw0;

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v6, v3

    .line 143
    check-cast v6, Lp7c0;

    .line 144
    .line 145
    new-instance v11, Loyy0;

    .line 146
    .line 147
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    const/4 v9, 0x7

    .line 150
    invoke-direct {v11, v7, v8, v9, v4}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const v23, 0x1fd0f

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    invoke-static/range {v6 .. v23}, Lp7c0;->c(Lp7c0;Ltmq0;Ljava/lang/String;Lr1c0;Ljava/util/List;Loyy0;Lz2c0;Lr4c0;Lo2c0;ZLq4c0;ZLgh01;ZZZZI)Lp7c0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5, v3, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    iget-object v5, v1, Ln19;->Y:Lsmw0;

    .line 193
    .line 194
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lbmw0;

    .line 199
    .line 200
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_4

    .line 205
    .line 206
    invoke-virtual {v3, v2, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_4
    new-instance v2, Lr42;

    .line 210
    .line 211
    const/4 v3, 0x5

    .line 212
    invoke-direct {v2, v3, v4, v0, v1}, Lr42;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    monitor-exit v3

    .line 221
    throw v0

    .line 222
    :cond_5
    sget-object v2, Ld4c0;->a:Ld4c0;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    iget-boolean v0, v1, La8c0;->j1:Z

    .line 231
    .line 232
    if-eqz v0, :cond_27

    .line 233
    .line 234
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lp7c0;

    .line 239
    .line 240
    invoke-virtual {v0}, Lp7c0;->p()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_27

    .line 245
    .line 246
    new-instance v0, Lce50;

    .line 247
    .line 248
    const/16 v2, 0x9

    .line 249
    .line 250
    invoke-direct {v0, v1, v4, v2}, Lce50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    sget-object v2, Lz3c0;->a:Lz3c0;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    iget-boolean v0, v1, La8c0;->j1:Z

    .line 266
    .line 267
    if-eqz v0, :cond_27

    .line 268
    .line 269
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lp7c0;

    .line 274
    .line 275
    invoke-virtual {v0}, Lp7c0;->g()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_7
    new-instance v0, Le41;

    .line 284
    .line 285
    const/16 v2, 0x1d

    .line 286
    .line 287
    invoke-direct {v0, v1, v4, v2}, Le41;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_8
    sget-object v2, Le4c0;->a:Le4c0;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_9

    .line 301
    .line 302
    iget-boolean v0, v1, La8c0;->j1:Z

    .line 303
    .line 304
    if-eqz v0, :cond_27

    .line 305
    .line 306
    new-instance v0, Laj60;

    .line 307
    .line 308
    const/4 v2, 0x3

    .line 309
    invoke-direct {v0, v1, v4, v2}, Laj60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    sget-object v2, Lc4c0;->a:Lc4c0;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/16 v5, 0x18

    .line 323
    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    iget-object v0, v1, Ln19;->Y:Lsmw0;

    .line 327
    .line 328
    iget-boolean v2, v1, La8c0;->j1:Z

    .line 329
    .line 330
    if-eqz v2, :cond_27

    .line 331
    .line 332
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lp7c0;

    .line 337
    .line 338
    invoke-virtual {v2}, Lp7c0;->o()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_a

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_a
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lbmw0;

    .line 351
    .line 352
    :cond_b
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object v6, v3

    .line 357
    check-cast v6, Lp7c0;

    .line 358
    .line 359
    const/16 v22, 0x1

    .line 360
    .line 361
    const v23, 0xffff

    .line 362
    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    invoke-static/range {v6 .. v23}, Lp7c0;->c(Lp7c0;Ltmq0;Ljava/lang/String;Lr1c0;Ljava/util/List;Loyy0;Lz2c0;Lr4c0;Lo2c0;ZLq4c0;ZLgh01;ZZZZI)Lp7c0;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v0, v3, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_b

    .line 394
    .line 395
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 396
    .line 397
    if-eqz v3, :cond_c

    .line 398
    .line 399
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lbmw0;

    .line 404
    .line 405
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_c

    .line 410
    .line 411
    invoke-virtual {v3, v2, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_c
    new-instance v0, Ltw;

    .line 415
    .line 416
    invoke-direct {v0, v1, v4, v5}, Ltw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_d
    sget-object v2, Lt3c0;->a:Lt3c0;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const/4 v6, 0x0

    .line 430
    if-eqz v2, :cond_e

    .line 431
    .line 432
    new-instance v0, Lgiw0;

    .line 433
    .line 434
    const-string v2, "https://help.openai.com/articles/8590148-memory-faq"

    .line 435
    .line 436
    const/16 v3, 0x3e

    .line 437
    .line 438
    invoke-static {v2, v6, v4, v3}, Lzes;->g(Ljava/lang/String;ZLtl9;I)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v0, v2}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ln19;->d(Lsiw0;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_e
    sget-object v2, Lw3c0;->a:Lw3c0;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_10

    .line 456
    .line 457
    iget-boolean v0, v1, La8c0;->j1:Z

    .line 458
    .line 459
    if-eqz v0, :cond_27

    .line 460
    .line 461
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lp7c0;

    .line 466
    .line 467
    invoke-virtual {v0}, Lp7c0;->x()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_27

    .line 472
    .line 473
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lp7c0;

    .line 478
    .line 479
    invoke-virtual {v0}, Lp7c0;->f()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_f

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_f
    new-instance v0, Lqk0;

    .line 488
    .line 489
    invoke-direct {v0, v1, v4, v5}, Lqk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_10
    sget-object v2, La4c0;->a:La4c0;

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_12

    .line 503
    .line 504
    iget-object v0, v1, Ln19;->Y:Lsmw0;

    .line 505
    .line 506
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object v2, v0

    .line 511
    check-cast v2, Lbmw0;

    .line 512
    .line 513
    iget-object v5, v1, Ln19;->Y:Lsmw0;

    .line 514
    .line 515
    :cond_11
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object v6, v0

    .line 520
    check-cast v6, Lp7c0;

    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    const v23, 0x1f7ff

    .line 525
    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v9, 0x0

    .line 530
    const/4 v10, 0x0

    .line 531
    const/4 v11, 0x0

    .line 532
    const/4 v12, 0x0

    .line 533
    const/4 v13, 0x0

    .line 534
    const/4 v14, 0x0

    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    invoke-static/range {v6 .. v23}, Lp7c0;->c(Lp7c0;Ltmq0;Ljava/lang/String;Lr1c0;Ljava/util/List;Loyy0;Lz2c0;Lr4c0;Lo2c0;ZLq4c0;ZLgh01;ZZZZI)Lp7c0;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v5, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_11

    .line 557
    .line 558
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 559
    .line 560
    if-eqz v0, :cond_27

    .line 561
    .line 562
    iget-object v1, v1, Ln19;->Y:Lsmw0;

    .line 563
    .line 564
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lbmw0;

    .line 569
    .line 570
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-nez v3, :cond_27

    .line 575
    .line 576
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_12
    instance-of v2, v0, Lx3c0;

    .line 581
    .line 582
    if-eqz v2, :cond_14

    .line 583
    .line 584
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 585
    .line 586
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lbmw0;

    .line 591
    .line 592
    iget-object v5, v1, Ln19;->Y:Lsmw0;

    .line 593
    .line 594
    :cond_13
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    move-object v6, v3

    .line 599
    check-cast v6, Lp7c0;

    .line 600
    .line 601
    move-object v4, v0

    .line 602
    check-cast v4, Lx3c0;

    .line 603
    .line 604
    invoke-virtual {v4}, Lx3c0;->e()Loyy0;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v4}, Lpf81;->f(Loyy0;)Loyy0;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    const v23, 0x1ffef

    .line 615
    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    const/4 v8, 0x0

    .line 619
    const/4 v9, 0x0

    .line 620
    const/4 v10, 0x0

    .line 621
    const/4 v12, 0x0

    .line 622
    const/4 v13, 0x0

    .line 623
    const/4 v14, 0x0

    .line 624
    const/4 v15, 0x0

    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    const/16 v18, 0x0

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    invoke-static/range {v6 .. v23}, Lp7c0;->c(Lp7c0;Ltmq0;Ljava/lang/String;Lr1c0;Ljava/util/List;Loyy0;Lz2c0;Lr4c0;Lo2c0;ZLq4c0;ZLgh01;ZZZZI)Lp7c0;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v5, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_13

    .line 646
    .line 647
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 648
    .line 649
    if-eqz v0, :cond_27

    .line 650
    .line 651
    iget-object v1, v1, Ln19;->Y:Lsmw0;

    .line 652
    .line 653
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lbmw0;

    .line 658
    .line 659
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-nez v3, :cond_27

    .line 664
    .line 665
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_14
    instance-of v2, v0, Lb4c0;

    .line 670
    .line 671
    if-eqz v2, :cond_15

    .line 672
    .line 673
    check-cast v0, Lb4c0;

    .line 674
    .line 675
    invoke-virtual {v0}, Lb4c0;->f()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v0}, Lb4c0;->e()Lk3c0;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v1, v2, v0, v6}, La8c0;->J(Ljava/lang/String;Lk3c0;Z)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_15
    sget-object v2, Ly3c0;->a:Ly3c0;

    .line 688
    .line 689
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_19

    .line 694
    .line 695
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 696
    .line 697
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lp7c0;

    .line 702
    .line 703
    invoke-virtual {v0}, Lp7c0;->u()Lr4c0;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    if-nez v5, :cond_16

    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :cond_16
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object v6, v0

    .line 716
    check-cast v6, Lbmw0;

    .line 717
    .line 718
    :cond_17
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    move-object v7, v0

    .line 723
    check-cast v7, Lp7c0;

    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    const v24, 0x1ffbf

    .line 728
    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    const/4 v9, 0x0

    .line 732
    const/4 v10, 0x0

    .line 733
    const/4 v11, 0x0

    .line 734
    const/4 v12, 0x0

    .line 735
    const/4 v13, 0x0

    .line 736
    const/4 v14, 0x0

    .line 737
    const/4 v15, 0x0

    .line 738
    const/16 v16, 0x0

    .line 739
    .line 740
    const/16 v17, 0x0

    .line 741
    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    const/16 v19, 0x0

    .line 745
    .line 746
    const/16 v20, 0x0

    .line 747
    .line 748
    const/16 v21, 0x0

    .line 749
    .line 750
    const/16 v22, 0x0

    .line 751
    .line 752
    invoke-static/range {v7 .. v24}, Lp7c0;->c(Lp7c0;Ltmq0;Ljava/lang/String;Lr1c0;Ljava/util/List;Loyy0;Lz2c0;Lr4c0;Lo2c0;ZLq4c0;ZLgh01;ZZZZI)Lp7c0;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v2, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_17

    .line 761
    .line 762
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 763
    .line 764
    if-eqz v0, :cond_18

    .line 765
    .line 766
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Lbmw0;

    .line 771
    .line 772
    invoke-static {v6, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-nez v4, :cond_18

    .line 777
    .line 778
    invoke-virtual {v0, v6, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    :cond_18
    invoke-virtual {v5}, Lr4c0;->b()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v5}, Lr4c0;->a()Lk3c0;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v1, v0, v2, v3}, La8c0;->J(Ljava/lang/String;Lk3c0;Z)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_19
    sget-object v2, Lu3c0;->a:Lu3c0;

    .line 794
    .line 795
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_1b

    .line 800
    .line 801
    iget-object v0, v1, Ln19;->Y:Lsmw0;

    .line 802
    .line 803
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    move-object v2, v0

    .line 808
    check-cast v2, Lbmw0;

    .line 809
    .line 810
    iget-object v3, v1, Ln19;->Y:Lsmw0;

    .line 811
    .line 812
    :cond_1a
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-object v4, v0

    .line 817
    check-cast v4, Lp7c0;

    .line 818
    .line 819
    const/16 v20, 0x0

    .line 820
    .line 821
    const v21, 0x1ffbf

    .line 822
    .line 823
    .line 824
    const/4 v5, 0x0

    .line 825
    const/4 v6, 0x0

    .line 826
    const/4 v7, 0x0

    .line 827
    const/4 v8, 0x0

    .line 828
    const/4 v9, 0x0

    .line 829
    const/4 v10, 0x0

    .line 830
    const/4 v11, 0x0

    .line 831
    const/4 v12, 0x0

    .line 832
    const/4 v13, 0x0

    .line 833
    const/4 v14, 0x0

    .line 834
    const/4 v15, 0x0

    .line 835
    const/16 v16, 0x0

    .line 836
    .line 837
    const/16 v17, 0x0

    .line 838
    .line 839
    const/16 v18, 0x0

    .line 840
    .line 841
    const/16 v19, 0x0

    .line 842
    .line 843
    invoke-static/range {v4 .. v21}, Lp7c0;->c(Lp7c0;Ltmq0;Ljava/lang/String;Lr1c0;Ljava/util/List;Loyy0;Lz2c0;Lr4c0;Lo2c0;ZLq4c0;ZLgh01;ZZZZI)Lp7c0;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-virtual {v3, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_1a

    .line 852
    .line 853
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 854
    .line 855
    if-eqz v0, :cond_27

    .line 856
    .line 857
    iget-object v1, v1, Ln19;->Y:Lsmw0;

    .line 858
    .line 859
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Lbmw0;

    .line 864
    .line 865
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-nez v3, :cond_27

    .line 870
    .line 871
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_1b
    instance-of v2, v0, Lh4c0;

    .line 876
    .line 877
    if-eqz v2, :cond_23

    .line 878
    .line 879
    check-cast v0, Lh4c0;

    .line 880
    .line 881
    invoke-virtual {v0}, Lh4c0;->e()Lk7c0;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v0}, Lh4c0;->f()Lz2c0;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    iget-boolean v0, v1, La8c0;->j1:Z

    .line 890
    .line 891
    sget-object v3, Li7c0;->a:Li7c0;

    .line 892
    .line 893
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_1e

    .line 898
    .line 899
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 900
    .line 901
    if-eqz v0, :cond_27

    .line 902
    .line 903
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lp7c0;

    .line 908
    .line 909
    invoke-virtual {v0}, Lp7c0;->i()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_1c

    .line 914
    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :cond_1c
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lbmw0;

    .line 922
    .line 923
    :goto_0
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    move-object v5, v3

    .line 928
    move-object v3, v5

    .line 929
    check-cast v3, Lp7c0;

    .line 930
    .line 931
    const/16 v19, 0x0

    .line 932
    .line 933
    const v20, 0x1ffdf

    .line 934
    .line 935
    .line 936
    move-object v9, v4

    .line 937
    const/4 v4, 0x0

    .line 938
    move-object v6, v5

    .line 939
    const/4 v5, 0x0

    .line 940
    move-object v7, v6

    .line 941
    const/4 v6, 0x0

    .line 942
    move-object v8, v7

    .line 943
    const/4 v7, 0x0

    .line 944
    move-object v10, v8

    .line 945
    const/4 v8, 0x0

    .line 946
    move-object v11, v10

    .line 947
    const/4 v10, 0x0

    .line 948
    move-object v12, v11

    .line 949
    const/4 v11, 0x0

    .line 950
    move-object v13, v12

    .line 951
    const/4 v12, 0x0

    .line 952
    move-object v14, v13

    .line 953
    const/4 v13, 0x0

    .line 954
    move-object v15, v14

    .line 955
    const/4 v14, 0x0

    .line 956
    move-object/from16 v16, v15

    .line 957
    .line 958
    const/4 v15, 0x0

    .line 959
    move-object/from16 v17, v16

    .line 960
    .line 961
    const/16 v16, 0x0

    .line 962
    .line 963
    move-object/from16 v18, v17

    .line 964
    .line 965
    const/16 v17, 0x0

    .line 966
    .line 967
    move-object/from16 v21, v18

    .line 968
    .line 969
    const/16 v18, 0x0

    .line 970
    .line 971
    move-object/from16 p1, v0

    .line 972
    .line 973
    move-object/from16 v0, v21

    .line 974
    .line 975
    invoke-static/range {v3 .. v20}, Lp7c0;->c(Lp7c0;Ltmq0;Ljava/lang/String;Lr1c0;Ljava/util/List;Loyy0;Lz2c0;Lr4c0;Lo2c0;ZLq4c0;ZLgh01;ZZZZI)Lp7c0;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v2, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_1d

    .line 984
    .line 985
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 986
    .line 987
    if-eqz v0, :cond_27

    .line 988
    .line 989
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, Lbmw0;

    .line 994
    .line 995
    move-object/from16 v3, p1

    .line 996
    .line 997
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-nez v2, :cond_27

    .line 1002
    .line 1003
    invoke-virtual {v0, v3, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_1d
    move-object/from16 v0, p1

    .line 1008
    .line 1009
    move-object v4, v9

    .line 1010
    goto :goto_0

    .line 1011
    :cond_1e
    move-object v9, v4

    .line 1012
    instance-of v3, v2, Lj7c0;

    .line 1013
    .line 1014
    if-eqz v3, :cond_22

    .line 1015
    .line 1016
    check-cast v2, Lj7c0;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Lp7c0;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Lp7c0;->F()Ltmq0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    if-eqz v0, :cond_27

    .line 1029
    .line 1030
    invoke-virtual {v3}, Lp7c0;->i()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_1f

    .line 1035
    .line 1036
    goto/16 :goto_1

    .line 1037
    .line 1038
    :cond_1f
    invoke-static {v4}, Lpf81;->e(Ltmq0;)Ljava/util/ArrayList;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_20

    .line 1047
    .line 1048
    goto/16 :goto_1

    .line 1049
    .line 1050
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-eqz v4, :cond_27

    .line 1059
    .line 1060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    check-cast v4, Lo6c0;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Lo6c0;->b()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual {v9}, Lz2c0;->a()Lo6c0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {v5}, Lo6c0;->b()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-eqz v4, :cond_21

    .line 1083
    .line 1084
    new-instance v0, Ljc1;

    .line 1085
    .line 1086
    const/4 v5, 0x0

    .line 1087
    const/16 v6, 0x9

    .line 1088
    .line 1089
    move-object v4, v9

    .line 1090
    invoke-direct/range {v0 .. v6}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :cond_22
    invoke-static {}, Lil;->f()V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :cond_23
    sget-object v2, Lv3c0;->a:Lv3c0;

    .line 1102
    .line 1103
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_25

    .line 1108
    .line 1109
    iget-object v0, v1, Ln19;->Y:Lsmw0;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    move-object v2, v0

    .line 1116
    check-cast v2, Lbmw0;

    .line 1117
    .line 1118
    iget-object v3, v1, Ln19;->Y:Lsmw0;

    .line 1119
    .line 1120
    :cond_24
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    move-object v4, v0

    .line 1125
    check-cast v4, Lp7c0;

    .line 1126
    .line 1127
    const/16 v20, 0x0

    .line 1128
    .line 1129
    const v21, 0x1ffdf

    .line 1130
    .line 1131
    .line 1132
    const/4 v5, 0x0

    .line 1133
    const/4 v6, 0x0

    .line 1134
    const/4 v7, 0x0

    .line 1135
    const/4 v8, 0x0

    .line 1136
    const/4 v9, 0x0

    .line 1137
    const/4 v10, 0x0

    .line 1138
    const/4 v11, 0x0

    .line 1139
    const/4 v12, 0x0

    .line 1140
    const/4 v13, 0x0

    .line 1141
    const/4 v14, 0x0

    .line 1142
    const/4 v15, 0x0

    .line 1143
    const/16 v16, 0x0

    .line 1144
    .line 1145
    const/16 v17, 0x0

    .line 1146
    .line 1147
    const/16 v18, 0x0

    .line 1148
    .line 1149
    const/16 v19, 0x0

    .line 1150
    .line 1151
    invoke-static/range {v4 .. v21}, Lp7c0;->c(Lp7c0;Ltmq0;Ljava/lang/String;Lr1c0;Ljava/util/List;Loyy0;Lz2c0;Lr4c0;Lo2c0;ZLq4c0;ZLgh01;ZZZZI)Lp7c0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-virtual {v3, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_24

    .line 1160
    .line 1161
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 1162
    .line 1163
    if-eqz v0, :cond_27

    .line 1164
    .line 1165
    iget-object v1, v1, Ln19;->Y:Lsmw0;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, Lbmw0;

    .line 1172
    .line 1173
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-nez v3, :cond_27

    .line 1178
    .line 1179
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :cond_25
    sget-object v2, Lj4c0;->a:Lj4c0;

    .line 1184
    .line 1185
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_28

    .line 1190
    .line 1191
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Lp7c0;

    .line 1196
    .line 1197
    iget-boolean v2, v1, La8c0;->j1:Z

    .line 1198
    .line 1199
    if-eqz v2, :cond_27

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lp7c0;->r()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-nez v2, :cond_26

    .line 1206
    .line 1207
    goto :goto_1

    .line 1208
    :cond_26
    invoke-virtual {v0}, Lp7c0;->t()Loyy0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    iget-object v2, v2, Loyy0;->a:Loz2;

    .line 1213
    .line 1214
    iget-object v2, v2, Loz2;->b:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    const/16 v3, 0x1f4

    .line 1225
    .line 1226
    invoke-static {v3, v2}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual {v0}, Lp7c0;->F()Ltmq0;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-static {v3}, Lpf81;->e(Ltmq0;)Ljava/util/ArrayList;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    invoke-virtual {v0}, Lp7c0;->G()Lz2c0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    new-instance v0, Ly20;

    .line 1243
    .line 1244
    const/4 v5, 0x0

    .line 1245
    const/16 v6, 0xb

    .line 1246
    .line 1247
    invoke-direct/range {v0 .. v6}, Ly20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 1251
    .line 1252
    .line 1253
    :cond_27
    :goto_1
    return-void

    .line 1254
    :cond_28
    sget-object v2, Li4c0;->a:Li4c0;

    .line 1255
    .line 1256
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_29

    .line 1261
    .line 1262
    iget-object v0, v1, La8c0;->i1:Lcom/openai/feature/settings/impl/memory/a;

    .line 1263
    .line 1264
    iget-object v1, v0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 1265
    .line 1266
    monitor-enter v1

    .line 1267
    :try_start_1
    invoke-virtual {v0}, Lcom/openai/feature/settings/impl/memory/a;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1268
    .line 1269
    .line 1270
    monitor-exit v1

    .line 1271
    return-void

    .line 1272
    :catchall_1
    move-exception v0

    .line 1273
    monitor-exit v1

    .line 1274
    throw v0

    .line 1275
    :cond_29
    instance-of v2, v0, Lg4c0;

    .line 1276
    .line 1277
    if-eqz v2, :cond_2b

    .line 1278
    .line 1279
    iget-object v1, v1, La8c0;->i1:Lcom/openai/feature/settings/impl/memory/a;

    .line 1280
    .line 1281
    check-cast v0, Lg4c0;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lg4c0;->f()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-virtual {v0}, Lg4c0;->e()I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    iget-object v3, v1, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 1292
    .line 1293
    monitor-enter v3

    .line 1294
    :try_start_2
    iget-object v5, v1, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 1295
    .line 1296
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    check-cast v6, Ltmq0;

    .line 1301
    .line 1302
    invoke-static {v6, v2, v0}, Laf81;->k(Ltmq0;Ljava/lang/String;I)Ltmq0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    invoke-virtual {v5, v4, v6}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, v1, Lcom/openai/feature/settings/impl/memory/a;->n:Lhgs;

    .line 1310
    .line 1311
    if-eqz v1, :cond_2a

    .line 1312
    .line 1313
    invoke-virtual {v1}, Lhgs;->d()Ltmq0;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    invoke-static {v4, v2, v0}, Laf81;->k(Ltmq0;Ljava/lang/String;I)Ltmq0;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v1, v0}, Lhgs;->g(Ltmq0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1322
    .line 1323
    .line 1324
    goto :goto_2

    .line 1325
    :catchall_2
    move-exception v0

    .line 1326
    goto :goto_3

    .line 1327
    :cond_2a
    :goto_2
    monitor-exit v3

    .line 1328
    return-void

    .line 1329
    :goto_3
    monitor-exit v3

    .line 1330
    throw v0

    .line 1331
    :cond_2b
    invoke-static {}, Lil;->f()V

    .line 1332
    .line 1333
    .line 1334
    return-void
.end method

.method public final J(Ljava/lang/String;Lk3c0;Z)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lp7c0;

    .line 10
    .line 11
    iget-boolean v3, v1, La8c0;->j1:Z

    .line 12
    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    invoke-virtual {v2}, Lp7c0;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Lp7c0;->F()Ltmq0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lpf81;->e(Ltmq0;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move-object v6, v4

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, Lo6c0;

    .line 49
    .line 50
    invoke-virtual {v7}, Lo6c0;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v4, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v5, v4

    .line 64
    :goto_1
    check-cast v5, Lo6c0;

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v5}, Lo6c0;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v8, v7

    .line 91
    check-cast v8, Lk3c0;

    .line 92
    .line 93
    move-object/from16 v9, p2

    .line 94
    .line 95
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, Lk3c0;

    .line 104
    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_6
    invoke-virtual {v7}, Lk3c0;->a()Lo3c0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v8, Lo3c0;->b:Lo3c0;

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    if-eq v6, v8, :cond_8

    .line 117
    .line 118
    invoke-virtual {v7}, Lk3c0;->a()Lo3c0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v8, Lo3c0;->c:Lo3c0;

    .line 123
    .line 124
    if-ne v6, v8, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const/4 v6, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    :goto_3
    move v6, v9

    .line 130
    :goto_4
    iget-object v8, v1, Ln19;->Y:Lsmw0;

    .line 131
    .line 132
    if-nez p3, :cond_a

    .line 133
    .line 134
    invoke-virtual {v2}, Lp7c0;->t()Loyy0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Loyy0;->a:Loz2;

    .line 139
    .line 140
    iget-object v2, v2, Loz2;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lbmw0;

    .line 155
    .line 156
    :cond_9
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v9, v3

    .line 161
    check-cast v9, Lp7c0;

    .line 162
    .line 163
    new-instance v4, Lr4c0;

    .line 164
    .line 165
    invoke-direct {v4, v0, v7}, Lr4c0;-><init>(Ljava/lang/String;Lk3c0;)V

    .line 166
    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const v26, 0x1ffbf

    .line 171
    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    move-object/from16 v16, v4

    .line 196
    .line 197
    invoke-static/range {v9 .. v26}, Lp7c0;->c(Lp7c0;Ltmq0;Ljava/lang/String;Lr1c0;Ljava/util/List;Loyy0;Lz2c0;Lr4c0;Lo2c0;ZLq4c0;ZLgh01;ZZZZI)Lp7c0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v8, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 208
    .line 209
    if-eqz v0, :cond_13

    .line 210
    .line 211
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lbmw0;

    .line 216
    .line 217
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_13

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    invoke-virtual {v7}, Lk3c0;->a()Lo3c0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v2, Lz7c0;->a:[I

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    aget v0, v2, v0

    .line 238
    .line 239
    const/16 v2, 0x1f4

    .line 240
    .line 241
    if-eq v0, v9, :cond_12

    .line 242
    .line 243
    const/4 v3, 0x2

    .line 244
    sget-object v6, Lh3c0;->a:Lh3c0;

    .line 245
    .line 246
    if-eq v0, v3, :cond_f

    .line 247
    .line 248
    const/4 v3, 0x3

    .line 249
    if-eq v0, v3, :cond_c

    .line 250
    .line 251
    const/4 v1, 0x4

    .line 252
    if-ne v0, v1, :cond_b

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_c
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lbmw0;

    .line 265
    .line 266
    :cond_d
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object v9, v3

    .line 271
    check-cast v9, Lp7c0;

    .line 272
    .line 273
    invoke-virtual {v7}, Lk3c0;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v2, v4}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, Le091;->l(Ljava/lang/String;)Loyy0;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const v26, 0x1ffcf

    .line 288
    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    invoke-static/range {v9 .. v26}, Lp7c0;->c(Lp7c0;Ltmq0;Ljava/lang/String;Lr1c0;Ljava/util/List;Loyy0;Lz2c0;Lr4c0;Lo2c0;ZLq4c0;ZLgh01;ZZZZI)Lp7c0;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v8, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_d

    .line 322
    .line 323
    iget-object v2, v1, Ln19;->h1:Lg3q;

    .line 324
    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lbmw0;

    .line 332
    .line 333
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_e

    .line 338
    .line 339
    invoke-virtual {v2, v0, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_e
    invoke-virtual {v1, v6}, Ln19;->b(Lvyx;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_f
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lbmw0;

    .line 351
    .line 352
    :cond_10
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object v9, v3

    .line 357
    check-cast v9, Lp7c0;

    .line 358
    .line 359
    new-instance v15, Lz2c0;

    .line 360
    .line 361
    invoke-virtual {v7}, Lk3c0;->b()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v2, v4}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-direct {v15, v5, v4}, Lz2c0;-><init>(Lo6c0;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const v26, 0x1ffdf

    .line 375
    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    invoke-static/range {v9 .. v26}, Lp7c0;->c(Lp7c0;Ltmq0;Ljava/lang/String;Lr1c0;Ljava/util/List;Loyy0;Lz2c0;Lr4c0;Lo2c0;ZLq4c0;ZLgh01;ZZZZI)Lp7c0;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v8, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_10

    .line 409
    .line 410
    iget-object v2, v1, Ln19;->h1:Lg3q;

    .line 411
    .line 412
    if-eqz v2, :cond_11

    .line 413
    .line 414
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lbmw0;

    .line 419
    .line 420
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_11

    .line 425
    .line 426
    invoke-virtual {v2, v0, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_11
    invoke-virtual {v1, v6}, Ln19;->b(Lvyx;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_12
    invoke-virtual {v7}, Lk3c0;->b()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v2, v0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v0, Ly20;

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    const/16 v6, 0xb

    .line 445
    .line 446
    invoke-direct/range {v0 .. v6}, Ly20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 450
    .line 451
    .line 452
    :cond_13
    :goto_5
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object p0, p0, La8c0;->i1:Lcom/openai/feature/settings/impl/memory/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/openai/feature/settings/impl/memory/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method
