.class public final Lmg1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# direct methods
.method public static final f(Ljava/util/ArrayList;Loxo0;Lgob0;Ljava/util/ArrayList;Ljava/util/ArrayList;Loxo0;Ljava/util/ArrayList;Loxo0;Loxo0;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Loxo0;->a:I

    .line 8
    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lxvu;->g0(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Loxo0;->a:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Loxo0;->a:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Loxo0;->a:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Loxo0;->a:I

    .line 45
    .line 46
    iget p2, p5, Loxo0;->a:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Loxo0;->a:I

    .line 50
    .line 51
    iget p0, p7, Loxo0;->a:I

    .line 52
    .line 53
    iget p1, p8, Loxo0;->a:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Loxo0;->a:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Loxo0;->a:I

    .line 65
    .line 66
    iput v0, p5, Loxo0;->a:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Loxo0;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Loxo0;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Loxo0;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Loxo0;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/16 v11, 0xd

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static {v12, v10, v12, v12, v11}, Lm5p;->b(IIIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    move-object v13, v9

    .line 57
    check-cast v13, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    :goto_0
    if-ge v12, v13, :cond_3

    .line 64
    .line 65
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Lznb0;

    .line 70
    .line 71
    invoke-interface {v14, v10, v11}, Lznb0;->L(J)Lz4l0;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    const/high16 v9, 0x41000000    # 8.0f

    .line 80
    .line 81
    if-nez v15, :cond_1

    .line 82
    .line 83
    iget v15, v8, Loxo0;->a:I

    .line 84
    .line 85
    invoke-interface {v2, v9}, Lxvu;->g0(F)I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    add-int v16, v16, v15

    .line 90
    .line 91
    iget v15, v14, Lz4l0;->a:I

    .line 92
    .line 93
    add-int v15, v16, v15

    .line 94
    .line 95
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-gt v15, v9, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-static/range {v0 .. v8}, Lmg1;->f(Ljava/util/ArrayList;Loxo0;Lgob0;Ljava/util/ArrayList;Ljava/util/ArrayList;Loxo0;Ljava/util/ArrayList;Loxo0;Loxo0;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    iget v9, v8, Loxo0;->a:I

    .line 112
    .line 113
    const/high16 v15, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-interface {v2, v15}, Lxvu;->g0(F)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    add-int/2addr v15, v9

    .line 120
    iput v15, v8, Loxo0;->a:I

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget v9, v8, Loxo0;->a:I

    .line 126
    .line 127
    iget v15, v14, Lz4l0;->a:I

    .line 128
    .line 129
    add-int/2addr v9, v15

    .line 130
    iput v9, v8, Loxo0;->a:I

    .line 131
    .line 132
    iget v9, v5, Loxo0;->a:I

    .line 133
    .line 134
    iget v14, v14, Lz4l0;->b:I

    .line 135
    .line 136
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    iput v9, v5, Loxo0;->a:I

    .line 141
    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    move-object/from16 v9, p2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_4

    .line 152
    .line 153
    invoke-static/range {v0 .. v8}, Lmg1;->f(Ljava/util/ArrayList;Loxo0;Lgob0;Ljava/util/ArrayList;Ljava/util/ArrayList;Loxo0;Ljava/util/ArrayList;Loxo0;Loxo0;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const v4, 0x7fffffff

    .line 161
    .line 162
    .line 163
    if-eq v3, v4, :cond_5

    .line 164
    .line 165
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget v3, v7, Loxo0;->a:I

    .line 171
    .line 172
    invoke-static/range {p3 .. p4}, Lk5p;->k(J)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :goto_2
    iget v1, v1, Loxo0;->a:I

    .line 181
    .line 182
    invoke-static/range {p3 .. p4}, Lk5p;->j(J)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    new-instance v4, Lkg1;

    .line 191
    .line 192
    invoke-direct {v4, v0, v2, v3, v6}, Lkg1;-><init>(Ljava/util/ArrayList;Lgob0;ILjava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Ltgy;->a:Ltgy;

    .line 196
    .line 197
    invoke-interface {v2, v3, v1, v0, v4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
