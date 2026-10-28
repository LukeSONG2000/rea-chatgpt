.class public final Llg1;
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
    move-object v10, v9

    .line 46
    check-cast v10, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_0
    if-ge v11, v10, :cond_3

    .line 54
    .line 55
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Lznb0;

    .line 60
    .line 61
    move-wide/from16 v13, p3

    .line 62
    .line 63
    invoke-interface {v12, v13, v14}, Lznb0;->L(J)Lz4l0;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    const/high16 v9, 0x41000000    # 8.0f

    .line 72
    .line 73
    if-nez v15, :cond_1

    .line 74
    .line 75
    iget v15, v8, Loxo0;->a:I

    .line 76
    .line 77
    invoke-interface {v2, v9}, Lxvu;->g0(F)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    add-int v16, v16, v15

    .line 82
    .line 83
    iget v15, v12, Lz4l0;->a:I

    .line 84
    .line 85
    add-int v15, v16, v15

    .line 86
    .line 87
    invoke-static {v13, v14}, Lk5p;->i(J)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-gt v15, v9, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-static/range {v0 .. v8}, Llg1;->f(Ljava/util/ArrayList;Loxo0;Lgob0;Ljava/util/ArrayList;Ljava/util/ArrayList;Loxo0;Ljava/util/ArrayList;Loxo0;Loxo0;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_2

    .line 102
    .line 103
    iget v9, v8, Loxo0;->a:I

    .line 104
    .line 105
    const/high16 v15, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-interface {v2, v15}, Lxvu;->g0(F)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    add-int/2addr v15, v9

    .line 112
    iput v15, v8, Loxo0;->a:I

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget v9, v8, Loxo0;->a:I

    .line 118
    .line 119
    iget v15, v12, Lz4l0;->a:I

    .line 120
    .line 121
    add-int/2addr v9, v15

    .line 122
    iput v9, v8, Loxo0;->a:I

    .line 123
    .line 124
    iget v9, v5, Loxo0;->a:I

    .line 125
    .line 126
    iget v12, v12, Lz4l0;->b:I

    .line 127
    .line 128
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iput v9, v5, Loxo0;->a:I

    .line 133
    .line 134
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    move-object/from16 v9, p2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move-wide/from16 v13, p3

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_4

    .line 146
    .line 147
    invoke-static/range {v0 .. v8}, Llg1;->f(Ljava/util/ArrayList;Loxo0;Lgob0;Ljava/util/ArrayList;Ljava/util/ArrayList;Loxo0;Ljava/util/ArrayList;Loxo0;Loxo0;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget v3, v7, Loxo0;->a:I

    .line 151
    .line 152
    invoke-static {v13, v14}, Lk5p;->k(J)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget v1, v1, Loxo0;->a:I

    .line 161
    .line 162
    invoke-static {v13, v14}, Lk5p;->j(J)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    new-instance v4, Ljg1;

    .line 171
    .line 172
    invoke-direct {v4, v0, v2, v3, v6}, Ljg1;-><init>(Ljava/util/ArrayList;Lgob0;ILjava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Ltgy;->a:Ltgy;

    .line 176
    .line 177
    invoke-interface {v2, v3, v1, v0, v4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method
