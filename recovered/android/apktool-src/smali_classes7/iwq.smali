.class public abstract Liwq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lyxq;Lcwq;Ljava/util/List;Ljava/util/ArrayList;ILhwq;)Lhwq;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lyxq;->A:I

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
    invoke-static/range {p3 .. p3}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxrr;

    .line 21
    .line 22
    iget-object v3, v0, Lxrr;->c:Ljava/util/ArrayList;

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
    iget-object v1, v0, Lxrr;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lwrr;

    .line 37
    .line 38
    iget-object v2, v1, Lwrr;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lxrr;->b:Ljava/lang/String;

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
    new-instance v3, Luvq;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcwq;->G()Lasr;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual/range {p1 .. p1}, Lhwq;->B()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual/range {p1 .. p1}, Lhwq;->A()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual/range {p1 .. p1}, Lhwq;->x()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual/range {p1 .. p1}, Lhwq;->u()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v11, Lbn8;

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
    invoke-direct/range {v15 .. v21}, Lbn8;-><init>(Ljava/lang/String;Lan8;Landroid/util/Size;III)V

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
    invoke-direct/range {v3 .. v14}, Luvq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;ILhwq;Ljava/lang/String;Ljava/util/List;Lbn8;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_2
    new-instance v4, Ltvq;

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcwq;->G()Lasr;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual/range {p1 .. p1}, Lhwq;->B()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual/range {p1 .. p1}, Lhwq;->A()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual/range {p1 .. p1}, Lhwq;->x()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual/range {p1 .. p1}, Lhwq;->u()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcwq;->d()Lbn8;

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
    invoke-direct/range {v4 .. v14}, Ltvq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;ILhwq;Ljava/lang/String;Ljava/util/List;Lbn8;Ljava/util/ArrayList;I)V

    .line 132
    .line 133
    .line 134
    return-object v4
.end method

.method public static final b(Lxt4;Z)Lhwq;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lxt4;->m()Lp0h0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhwq;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lxt4;->m()Lp0h0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhwq;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lhwq;->t()Lhwq;

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

.method public static final c(Lxt4;Lyxq;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxt4;->m()Lp0h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhwq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhwq;->t()Lhwq;

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
    iget-boolean p0, p1, Lyxq;->g:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lzxq;->a:Lzxq;

    .line 22
    .line 23
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p0, Layq;->a:Layq;

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
    iput-boolean p1, v0, Lhwq;->a:Z

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lxt4;->x(Lp0h0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final d(Landroid/content/Context;Lxt4;Z)V
    .locals 11

    .line 1
    sget-object v0, Ls120;->a:Ls120;

    .line 2
    .line 3
    filled-new-array {v0}, [Ls120;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ls120;->b:Ls120;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Llz7;->L(Landroid/content/Context;)Z

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
    invoke-static {p0, v1}, Lwut;->N(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

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
    invoke-virtual {p1}, Lxt4;->m()Lp0h0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lhwq;

    .line 40
    .line 41
    instance-of v1, p2, Lgwq;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    check-cast v3, Lgwq;

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
    invoke-static/range {v3 .. v10}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lxt4;->x(Lp0h0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lhwq;->r()V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lawq;

    .line 76
    .line 77
    invoke-virtual {p2}, Lhwq;->u()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p2}, Lawq;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lxt4;->x(Lp0h0;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public static e(Lhwq;Lxt4;Lyxq;Lguq;Lwrr;Lxl80;Lbn8;ZLjava/util/ArrayList;ILjava/lang/String;I)V
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
    invoke-virtual/range {p0 .. p0}, Lhwq;->A()Ljava/util/List;

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
    invoke-virtual/range {p0 .. p0}, Lhwq;->x()I

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
    invoke-virtual/range {p0 .. p0}, Lhwq;->u()Ljava/lang/String;

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
    iget-object v3, v1, Lyxq;->n:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v1, Lyxq;->m:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lxl80;->z(Lyxq;)Lvoe0;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lhwq;

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
    invoke-virtual {v11}, Lhwq;->B()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-static {v2, v13}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual {v11}, Lhwq;->B()Ljava/util/List;

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
    invoke-static {v6, v12}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Lasr;

    .line 114
    .line 115
    if-eqz v13, :cond_9

    .line 116
    .line 117
    iget-object v3, v1, Lyxq;->i:Ljava/util/List;

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
    invoke-static {v1}, Lxl80;->t(Lyxq;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    new-instance v1, Lus8;

    .line 132
    .line 133
    invoke-direct {v1, v8}, Lus8;-><init>(Lwrr;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4}, Liwq;->b(Lxt4;Z)Lhwq;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lvvq;

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
    invoke-direct/range {p2 .. p9}, Lvvq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lvs8;Lhwq;)V

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
    new-instance v10, Lus8;

    .line 166
    .line 167
    invoke-direct {v10, v8}, Lus8;-><init>(Lwrr;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v13, Lasr;->a:Lvrr;

    .line 171
    .line 172
    invoke-static {v1, v2}, Lkyq;->f(Lyxq;Lvrr;)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-static {v0, v4}, Liwq;->b(Lxt4;Z)Lhwq;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    iget-object v1, v1, Lyxq;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v20, v7

    .line 185
    .line 186
    new-instance v7, Lgwq;

    .line 187
    .line 188
    new-instance v2, Lqtq;

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    move-object/from16 v8, p5

    .line 192
    .line 193
    invoke-direct {v2, v0, v8, v4}, Lqtq;-><init>(Lxt4;Lxl80;B)V

    .line 194
    .line 195
    .line 196
    const/16 v23, 0x2e00

    .line 197
    .line 198
    const/4 v15, 0x3

    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    move-object/from16 v16, v1

    .line 208
    .line 209
    move-object/from16 v22, v2

    .line 210
    .line 211
    move-object v9, v3

    .line 212
    move-object v12, v5

    .line 213
    move-object v8, v13

    .line 214
    move v13, v6

    .line 215
    invoke-direct/range {v7 .. v23}, Lgwq;-><init>(Lasr;Ljava/util/List;Lvs8;ILjava/util/List;ILhwq;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lwbr;Lkotlin/jvm/functions/Function0;I)V

    .line 216
    .line 217
    .line 218
    move-object v4, v7

    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_9
    move-object v1, v3

    .line 222
    move-object v5, v12

    .line 223
    move-object v3, v2

    .line 224
    if-nez v13, :cond_c

    .line 225
    .line 226
    sget-object v2, Lvoe0;->a:Lvoe0;

    .line 227
    .line 228
    if-ne v10, v2, :cond_a

    .line 229
    .line 230
    instance-of v2, v11, Lyvq;

    .line 231
    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    instance-of v2, v11, Ldwq;

    .line 235
    .line 236
    if-nez v2, :cond_a

    .line 237
    .line 238
    new-instance v1, Lyvq;

    .line 239
    .line 240
    invoke-static {v5}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lasr;

    .line 245
    .line 246
    move v13, v6

    .line 247
    invoke-static {v0, v4}, Liwq;->b(Lxt4;Z)Lhwq;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    move-object/from16 v9, p6

    .line 252
    .line 253
    move-object v4, v5

    .line 254
    move v5, v13

    .line 255
    invoke-direct/range {v1 .. v9}, Lyvq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;ILhwq;Ljava/lang/String;Lwrr;Lbn8;)V

    .line 256
    .line 257
    .line 258
    :goto_7
    move-object v4, v1

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    sget-object v2, Lvoe0;->b:Lvoe0;

    .line 261
    .line 262
    if-ne v10, v2, :cond_b

    .line 263
    .line 264
    instance-of v2, v11, Lxvq;

    .line 265
    .line 266
    if-nez v2, :cond_b

    .line 267
    .line 268
    instance-of v2, v11, Ldwq;

    .line 269
    .line 270
    if-nez v2, :cond_b

    .line 271
    .line 272
    invoke-static {v5}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lasr;

    .line 277
    .line 278
    move-object/from16 v20, v7

    .line 279
    .line 280
    invoke-static {v0, v4}, Liwq;->b(Lxt4;Z)Lhwq;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    new-instance v4, Lpvq;

    .line 285
    .line 286
    invoke-direct {v4, v9, v1, v3}, Lpvq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lxvq;

    .line 290
    .line 291
    move-object v9, v4

    .line 292
    move-object/from16 v8, v20

    .line 293
    .line 294
    move-object v4, v2

    .line 295
    move-object/from16 v2, p4

    .line 296
    .line 297
    invoke-direct/range {v1 .. v9}, Lxvq;-><init>(Lwrr;Ljava/util/List;Lasr;Ljava/util/List;ILhwq;Ljava/lang/String;Lpvq;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    invoke-static {v0, v4}, Liwq;->b(Lxt4;Z)Lhwq;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v8, Lpvq;

    .line 306
    .line 307
    invoke-direct {v8, v9, v1, v3}, Lpvq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lfwq;

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    move-object/from16 v10, p6

    .line 314
    .line 315
    move-object v4, v5

    .line 316
    move v5, v6

    .line 317
    move-object v6, v2

    .line 318
    move-object/from16 v2, p4

    .line 319
    .line 320
    invoke-direct/range {v1 .. v10}, Lfwq;-><init>(Lwrr;Ljava/util/List;Ljava/util/List;ILhwq;Ljava/lang/String;Lpvq;Ljava/lang/String;Lbn8;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :goto_8
    invoke-virtual {v0, v4}, Lxt4;->x(Lp0h0;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public static final f(Lyxq;Lcwq;Lxt4;Lxl80;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 2
    .line 3
    sget-object v1, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;->CONTINUE:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    invoke-static {v4, v0, v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdButtonClickEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcwq;->E()Lvs8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lts8;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lxt4;->m()Lp0h0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lcwq;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcwq;

    .line 34
    .line 35
    :cond_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v0}, Lcwq;->J(Z)Lcwq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Lxt4;->x(Lp0h0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v1, v0, Lus8;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcwq;->I()Lguq;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v0, Lus8;

    .line 56
    .line 57
    iget-object v5, v0, Lus8;->a:Lwrr;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcwq;->d()Lbn8;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v12, 0xf80

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v3, p0

    .line 70
    move-object v1, p1

    .line 71
    move-object v2, p2

    .line 72
    move-object/from16 v6, p3

    .line 73
    .line 74
    invoke-static/range {v1 .. v12}, Liwq;->e(Lhwq;Lxt4;Lyxq;Lguq;Lwrr;Lxl80;Lbn8;ZLjava/util/ArrayList;ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final g(Lyxq;Lcwq;Lxt4;Lxl80;Lcom/withpersona/sdk2/inquiry/governmentid/network/a;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v5, v3, Lyxq;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, v3, Lyxq;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, v3, Lyxq;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v3, Lyxq;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcwq;->I()Lguq;

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
    iget-wide v13, v3, Lyxq;->o:J

    .line 23
    .line 24
    iget-object v1, v3, Lyxq;->u:Lcq4;

    .line 25
    .line 26
    iget-boolean v15, v1, Lcq4;->b:Z

    .line 27
    .line 28
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/a;->a:Lcom/withpersona/sdk2/inquiry/governmentid/network/c;

    .line 29
    .line 30
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/a;->b:Laq40;

    .line 31
    .line 32
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v15}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/c;Lguq;Laq40;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;JZ)V

    .line 35
    .line 36
    .line 37
    move-object v7, v4

    .line 38
    new-instance v0, Lax0;

    .line 39
    .line 40
    const/16 v6, 0x1d

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    move-object/from16 v5, p3

    .line 47
    .line 48
    move-object/from16 v2, p5

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lax0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7, v0}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
