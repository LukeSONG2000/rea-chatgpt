.class public abstract Lpu20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lbw20;Lju20;Ljava/util/List;Ljava/util/ArrayList;ILou20;)Lou20;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lbw20;->A:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static/range {p3 .. p3}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lej40;

    .line 21
    .line 22
    iget-object v3, v0, Lej40;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lej40;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ldj40;

    .line 37
    .line 38
    iget-object v2, v1, Ldj40;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lej40;->b:Ljava/lang/String;

    .line 41
    .line 42
    move-object v13, v0

    .line 43
    move-object v14, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v13, v2

    .line 46
    move-object v14, v13

    .line 47
    :goto_0
    new-instance v3, Lau20;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lju20;->D()Ljj40;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual/range {p1 .. p1}, Lou20;->z()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual/range {p1 .. p1}, Lou20;->y()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual/range {p1 .. p1}, Lou20;->x()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual/range {p1 .. p1}, Lou20;->u()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v11, Ls6e;

    .line 70
    .line 71
    const/16 v20, 0x1f

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    move-object v15, v11

    .line 84
    invoke-direct/range {v15 .. v21}, Ls6e;-><init>(Ljava/lang/String;Lr6e;Landroid/util/Size;III)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v10, p2

    .line 88
    .line 89
    move-object/from16 v12, p3

    .line 90
    .line 91
    move-object/from16 v8, p5

    .line 92
    .line 93
    invoke-direct/range {v3 .. v14}, Lau20;-><init>(Ljj40;Ljava/util/List;Ljava/util/List;ILou20;Ljava/lang/String;Ljava/util/List;Ls6e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_2
    new-instance v4, Lzt20;

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lju20;->D()Ljj40;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual/range {p1 .. p1}, Lou20;->z()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual/range {p1 .. p1}, Lou20;->y()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual/range {p1 .. p1}, Lou20;->x()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual/range {p1 .. p1}, Lou20;->u()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual/range {p1 .. p1}, Lju20;->e()Ls6e;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    move-object/from16 v11, p2

    .line 124
    .line 125
    move-object/from16 v13, p3

    .line 126
    .line 127
    move/from16 v14, p4

    .line 128
    .line 129
    move-object/from16 v9, p5

    .line 130
    .line 131
    invoke-direct/range {v4 .. v14}, Lzt20;-><init>(Ljj40;Ljava/util/List;Ljava/util/List;ILou20;Ljava/lang/String;Ljava/util/List;Ls6e;Ljava/util/ArrayList;I)V

    .line 132
    .line 133
    .line 134
    return-object v4
.end method

.method public static final b(Lbju;Z)Lou20;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbju;->a()Lxs51;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lou20;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbju;->a()Lxs51;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lou20;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lou20;->t()Lou20;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final c(Lbju;Lbw20;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbju;->a()Lxs51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lou20;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lou20;->t()Lou20;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean p0, p1, Lbw20;->g:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcw20;->a:Lcw20;

    .line 22
    .line 23
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p0, Ldw20;->a:Ldw20;

    .line 28
    .line 29
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v0, Lou20;->a:Z

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbju;->e(Lxs51;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final d(Landroid/content/Context;Lbju;Z)V
    .locals 11

    .line 1
    sget-object v0, Lfkk0;->a:Lfkk0;

    .line 2
    .line 3
    filled-new-array {v0}, [Lfkk0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lfkk0;->b:Lfkk0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lys71;->s(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, v1}, Le381;->g(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lbju;->a()Lxs51;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lou20;

    .line 40
    .line 41
    instance-of v1, p2, Lnu20;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    check-cast v3, Lnu20;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x73ff

    .line 61
    .line 62
    invoke-static/range {v3 .. v10}, Lnu20;->A(Lnu20;IILjava/lang/Throwable;ZZLhi30;I)Lnu20;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lbju;->e(Lxs51;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lou20;->s()V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lhu20;

    .line 76
    .line 77
    invoke-virtual {p2}, Lou20;->u()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p2}, Lhu20;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lbju;->e(Lxs51;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public static e(Lou20;Lbju;Lbw20;Lis20;Ldj40;Lvkk0;Ls6e;ZLjava/util/ArrayList;ILjava/lang/String;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v3, p11

    .line 10
    .line 11
    and-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v4, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v4, p7

    .line 19
    .line 20
    :goto_0
    and-int/lit16 v6, v3, 0x100

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lou20;->y()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v12, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v12, p8

    .line 31
    .line 32
    :goto_1
    and-int/lit16 v6, v3, 0x200

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lou20;->x()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v6, p9

    .line 42
    .line 43
    :goto_2
    and-int/lit16 v3, v3, 0x800

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lou20;->u()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v7, p10

    .line 54
    .line 55
    :goto_3
    iget-object v3, v1, Lbw20;->n:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v1, Lbw20;->m:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lvkk0;->o(Lbw20;)Lsf21;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v0}, Lbju;->a()Lxs51;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lou20;

    .line 68
    .line 69
    if-nez v11, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    if-eq v13, v14, :cond_5

    .line 81
    .line 82
    :goto_4
    return-void

    .line 83
    :cond_5
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v11}, Lou20;->z()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-static {v13, v2}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual {v11}, Lou20;->z()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-ne v6, v13, :cond_7

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    :goto_6
    invoke-static {v6, v12}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Ljj40;

    .line 114
    .line 115
    if-eqz v13, :cond_9

    .line 116
    .line 117
    iget-object v3, v1, Lbw20;->i:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-le v3, v5, :cond_8

    .line 124
    .line 125
    invoke-static {v1}, Lvkk0;->k(Lbw20;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    new-instance v1, Lqde;

    .line 132
    .line 133
    invoke-direct {v1, v8}, Lqde;-><init>(Ldj40;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4}, Lpu20;->b(Lbju;Z)Lou20;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lbu20;

    .line 141
    .line 142
    move-object/from16 p8, v1

    .line 143
    .line 144
    move-object/from16 p4, v2

    .line 145
    .line 146
    move-object/from16 p9, v3

    .line 147
    .line 148
    move-object/from16 p2, v4

    .line 149
    .line 150
    move/from16 p6, v6

    .line 151
    .line 152
    move-object/from16 p7, v7

    .line 153
    .line 154
    move-object/from16 p5, v12

    .line 155
    .line 156
    move-object/from16 p3, v13

    .line 157
    .line 158
    invoke-direct/range {p2 .. p9}, Lbu20;-><init>(Ljj40;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lrde;Lou20;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_8
    move-object v3, v2

    .line 164
    move-object v5, v12

    .line 165
    new-instance v10, Lqde;

    .line 166
    .line 167
    invoke-direct {v10, v8}, Lqde;-><init>(Ldj40;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v13, Ljj40;->a:Lcj40;

    .line 171
    .line 172
    invoke-static {v1, v2}, Low20;->f(Lbw20;Lcj40;)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-static {v0, v4}, Lpu20;->b(Lbju;Z)Lou20;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    iget-object v1, v1, Lbw20;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v20, v7

    .line 185
    .line 186
    new-instance v7, Lnu20;

    .line 187
    .line 188
    new-instance v2, Lia;

    .line 189
    .line 190
    const/16 v4, 0x17

    .line 191
    .line 192
    move-object/from16 v8, p5

    .line 193
    .line 194
    invoke-direct {v2, v0, v8, v4}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    const/16 v23, 0x2e00

    .line 198
    .line 199
    const/4 v15, 0x3

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    move-object/from16 v22, v2

    .line 211
    .line 212
    move-object v9, v3

    .line 213
    move-object v12, v5

    .line 214
    move-object v8, v13

    .line 215
    move v13, v6

    .line 216
    invoke-direct/range {v7 .. v23}, Lnu20;-><init>(Ljj40;Ljava/util/List;Lrde;ILjava/util/List;ILou20;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lhi30;Lkotlin/jvm/functions/Function0;I)V

    .line 217
    .line 218
    .line 219
    move-object v4, v7

    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_9
    move-object v1, v3

    .line 223
    move-object v5, v12

    .line 224
    move-object v3, v2

    .line 225
    if-nez v13, :cond_c

    .line 226
    .line 227
    sget-object v2, Lsf21;->a:Lsf21;

    .line 228
    .line 229
    if-ne v10, v2, :cond_a

    .line 230
    .line 231
    instance-of v2, v11, Lfu20;

    .line 232
    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    instance-of v2, v11, Lku20;

    .line 236
    .line 237
    if-nez v2, :cond_a

    .line 238
    .line 239
    new-instance v1, Lfu20;

    .line 240
    .line 241
    invoke-static {v5}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljj40;

    .line 246
    .line 247
    move v13, v6

    .line 248
    invoke-static {v0, v4}, Lpu20;->b(Lbju;Z)Lou20;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object/from16 v9, p6

    .line 253
    .line 254
    move-object v4, v5

    .line 255
    move v5, v13

    .line 256
    invoke-direct/range {v1 .. v9}, Lfu20;-><init>(Ljj40;Ljava/util/List;Ljava/util/List;ILou20;Ljava/lang/String;Ldj40;Ls6e;)V

    .line 257
    .line 258
    .line 259
    :goto_7
    move-object v4, v1

    .line 260
    goto :goto_8

    .line 261
    :cond_a
    sget-object v2, Lsf21;->b:Lsf21;

    .line 262
    .line 263
    if-ne v10, v2, :cond_b

    .line 264
    .line 265
    instance-of v2, v11, Leu20;

    .line 266
    .line 267
    if-nez v2, :cond_b

    .line 268
    .line 269
    instance-of v2, v11, Lku20;

    .line 270
    .line 271
    if-nez v2, :cond_b

    .line 272
    .line 273
    invoke-static {v5}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljj40;

    .line 278
    .line 279
    move-object/from16 v20, v7

    .line 280
    .line 281
    invoke-static {v0, v4}, Lpu20;->b(Lbju;Z)Lou20;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    new-instance v4, Lvt20;

    .line 286
    .line 287
    invoke-direct {v4, v9, v1, v3}, Lvt20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Leu20;

    .line 291
    .line 292
    move-object v9, v4

    .line 293
    move-object/from16 v8, v20

    .line 294
    .line 295
    move-object v4, v2

    .line 296
    move-object/from16 v2, p4

    .line 297
    .line 298
    invoke-direct/range {v1 .. v9}, Leu20;-><init>(Ldj40;Ljava/util/List;Ljj40;Ljava/util/List;ILou20;Ljava/lang/String;Lvt20;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    invoke-static {v0, v4}, Lpu20;->b(Lbju;Z)Lou20;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v8, Lvt20;

    .line 307
    .line 308
    invoke-direct {v8, v9, v1, v3}, Lvt20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lmu20;

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    move-object/from16 v10, p6

    .line 315
    .line 316
    move-object v4, v5

    .line 317
    move v5, v6

    .line 318
    move-object v6, v2

    .line 319
    move-object/from16 v2, p4

    .line 320
    .line 321
    invoke-direct/range {v1 .. v10}, Lmu20;-><init>(Ldj40;Ljava/util/List;Ljava/util/List;ILou20;Ljava/lang/String;Lvt20;Ljava/lang/String;Ls6e;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :goto_8
    invoke-virtual {v0, v4}, Lbju;->e(Lxs51;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public static final f(Lbw20;Lju20;Lbju;Lvkk0;Lplo0;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 2
    .line 3
    sget-object v1, Lor20;->CONTINUE:Lor20;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;-><init>(Lor20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-static {v1, v0}, Lplo0;->f(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lju20;->A()Lrde;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lode;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lbju;->a()Lxs51;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lju20;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lju20;

    .line 33
    .line 34
    :cond_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v3, v0}, Lju20;->G(Z)Lju20;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lbju;->e(Lxs51;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v1, v0, Lqde;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lju20;->E()Lis20;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v0, Lqde;

    .line 55
    .line 56
    iget-object v5, v0, Lqde;->a:Ldj40;

    .line 57
    .line 58
    invoke-virtual {p1}, Lju20;->e()Ls6e;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v12, 0xf80

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v3, p0

    .line 69
    move-object v1, p1

    .line 70
    move-object v2, p2

    .line 71
    move-object/from16 v6, p3

    .line 72
    .line 73
    invoke-static/range {v1 .. v12}, Lpu20;->e(Lou20;Lbju;Lbw20;Lis20;Ldj40;Lvkk0;Ls6e;ZLjava/util/ArrayList;ILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final g(Lbw20;Lju20;Lbju;Lvkk0;Lcom/withpersona/sdk2/inquiry/governmentid/network/a;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v5, v3, Lbw20;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, v3, Lbw20;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, v3, Lbw20;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v3, Lbw20;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lju20;->E()Lis20;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    new-instance v12, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;

    .line 18
    .line 19
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v13, v3, Lbw20;->o:J

    .line 23
    .line 24
    iget-object v1, v3, Lbw20;->u:Lhs7;

    .line 25
    .line 26
    iget-boolean v15, v1, Lhs7;->b:Z

    .line 27
    .line 28
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/a;->a:Lcom/withpersona/sdk2/inquiry/governmentid/network/c;

    .line 29
    .line 30
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/a;->b:Ljko0;

    .line 31
    .line 32
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v15}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/c;Lis20;Ljko0;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;JZ)V

    .line 35
    .line 36
    .line 37
    move-object v7, v4

    .line 38
    new-instance v0, Lv7s;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    move-object/from16 v5, p3

    .line 46
    .line 47
    move-object/from16 v2, p5

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lv7s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v7, v0}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
