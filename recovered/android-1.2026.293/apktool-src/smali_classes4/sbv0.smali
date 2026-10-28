.class public final Lsbv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbv0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-interface {v0, v2}, Lxvu;->g0(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0xa

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-wide/from16 v3, p3

    .line 18
    .line 19
    invoke-static/range {v3 .. v9}, Lk5p;->b(JIIIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lznb0;

    .line 29
    .line 30
    invoke-interface {v4, v10, v11}, Lznb0;->L(J)Lz4l0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object/from16 v5, p0

    .line 35
    .line 36
    iget-object v5, v5, Lsbv0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lznb0;

    .line 50
    .line 51
    invoke-interface {v5, v10, v11}, Lznb0;->L(J)Lz4l0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    :goto_0
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget v8, v4, Lz4l0;->a:I

    .line 62
    .line 63
    sub-int/2addr v7, v8

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget v8, v5, Lz4l0;->a:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v8, v3

    .line 70
    :goto_1
    sub-int/2addr v7, v8

    .line 71
    mul-int/lit8 v8, v2, 0x2

    .line 72
    .line 73
    sub-int/2addr v7, v8

    .line 74
    if-gez v7, :cond_2

    .line 75
    .line 76
    move v13, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v13, v7

    .line 79
    :goto_2
    const/4 v7, 0x2

    .line 80
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lznb0;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0xd

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static/range {v10 .. v16}, Lk5p;->b(JIIIII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-interface {v7, v12, v13}, Lznb0;->L(J)Lz4l0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lznb0;

    .line 106
    .line 107
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget v6, v4, Lz4l0;->a:I

    .line 112
    .line 113
    sub-int/2addr v5, v6

    .line 114
    iget v6, v7, Lz4l0;->a:I

    .line 115
    .line 116
    sub-int/2addr v5, v6

    .line 117
    sub-int/2addr v5, v8

    .line 118
    if-gez v5, :cond_3

    .line 119
    .line 120
    move v13, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move v13, v5

    .line 123
    :goto_3
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0xd

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-static/range {v10 .. v16}, Lk5p;->b(JIIIII)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-interface {v1, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_4
    move-object v15, v5

    .line 137
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v3, v7, Lz4l0;->a:I

    .line 142
    .line 143
    sub-int v18, v1, v3

    .line 144
    .line 145
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget v3, v15, Lz4l0;->a:I

    .line 150
    .line 151
    sub-int/2addr v1, v3

    .line 152
    int-to-float v1, v1

    .line 153
    const/high16 v3, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float/2addr v1, v3

    .line 156
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sub-int v3, v18, v2

    .line 161
    .line 162
    iget v5, v15, Lz4l0;->a:I

    .line 163
    .line 164
    sub-int/2addr v3, v5

    .line 165
    if-le v1, v3, :cond_5

    .line 166
    .line 167
    move v1, v3

    .line 168
    :cond_5
    iget v3, v4, Lz4l0;->a:I

    .line 169
    .line 170
    add-int/2addr v3, v2

    .line 171
    if-ge v1, v3, :cond_6

    .line 172
    .line 173
    move/from16 v16, v3

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move/from16 v16, v1

    .line 177
    .line 178
    :goto_4
    iget v1, v4, Lz4l0;->b:I

    .line 179
    .line 180
    iget v2, v15, Lz4l0;->b:I

    .line 181
    .line 182
    iget v3, v7, Lz4l0;->b:I

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move-wide/from16 v2, p3

    .line 193
    .line 194
    invoke-static {v1, v2, v3}, Lm5p;->f(IJ)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-static {v2, v3}, Lk5p;->i(J)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    new-instance v12, Lrbv0;

    .line 203
    .line 204
    move-object v13, v4

    .line 205
    move-object/from16 v17, v7

    .line 206
    .line 207
    invoke-direct/range {v12 .. v18}, Lrbv0;-><init>(Lz4l0;ILz4l0;ILz4l0;I)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Ltgy;->a:Ltgy;

    .line 211
    .line 212
    invoke-interface {v0, v1, v14, v2, v12}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method
