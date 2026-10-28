.class public final Lm7f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Locy0;

.field public final synthetic d:Lkvv;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(FFLocy0;Lkvv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm7f0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lm7f0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lm7f0;->c:Locy0;

    .line 9
    .line 10
    iput-object p4, p0, Lm7f0;->d:Lkvv;

    .line 11
    .line 12
    iput-boolean p5, p0, Lm7f0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 23

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
    iget-object v3, v0, Lm7f0;->c:Locy0;

    .line 8
    .line 9
    iget v4, v3, Locy0;->a:F

    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr v4, v5

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v4, v6

    .line 17
    iget v3, v3, Locy0;->b:F

    .line 18
    .line 19
    mul-float/2addr v3, v5

    .line 20
    sub-float/2addr v3, v6

    .line 21
    iget v7, v0, Lm7f0;->a:F

    .line 22
    .line 23
    invoke-interface {v1, v7}, Lxvu;->g0(F)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget v7, v0, Lm7f0;->b:F

    .line 28
    .line 29
    invoke-interface {v1, v7}, Lxvu;->g0(F)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    sget-object v15, Ltgy;->a:Ltgy;

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    new-instance v0, Lnih;

    .line 42
    .line 43
    const/16 v2, 0x18

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lnih;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v11, v7, v15, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/high16 v8, 0x43200000    # 160.0f

    .line 54
    .line 55
    invoke-interface {v1, v8}, Lxvu;->g0(F)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/high16 v9, 0x41a00000    # 20.0f

    .line 60
    .line 61
    invoke-interface {v1, v9}, Lxvu;->g0(F)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    mul-int/lit8 v10, v12, 0x2

    .line 66
    .line 67
    sub-int v10, v11, v10

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    if-gez v10, :cond_1

    .line 71
    .line 72
    move/from16 v19, v13

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move/from16 v19, v10

    .line 76
    .line 77
    :goto_0
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0xd

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    move-wide/from16 v16, p3

    .line 86
    .line 87
    move v10, v5

    .line 88
    move v14, v6

    .line 89
    invoke-static/range {v16 .. v22}, Lk5p;->b(JIIIII)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    move/from16 v17, v10

    .line 98
    .line 99
    move-object/from16 v10, v16

    .line 100
    .line 101
    check-cast v10, Lznb0;

    .line 102
    .line 103
    invoke-interface {v10, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v13, 0x1

    .line 108
    invoke-static {v13, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lznb0;

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-interface {v2, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object/from16 v2, v18

    .line 124
    .line 125
    :goto_1
    sub-int v5, v11, v8

    .line 126
    .line 127
    int-to-float v5, v5

    .line 128
    div-float v5, v5, v17

    .line 129
    .line 130
    add-float/2addr v4, v14

    .line 131
    mul-float/2addr v4, v5

    .line 132
    invoke-static {v4}, Lhmb0;->Q(F)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int v5, v7, v8

    .line 137
    .line 138
    int-to-float v5, v5

    .line 139
    div-float v5, v5, v17

    .line 140
    .line 141
    add-float/2addr v3, v14

    .line 142
    mul-float/2addr v3, v5

    .line 143
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    div-int/lit8 v5, v8, 0x2

    .line 148
    .line 149
    add-int/2addr v5, v4

    .line 150
    iget-object v4, v0, Lm7f0;->d:Lkvv;

    .line 151
    .line 152
    iget-boolean v0, v0, Lm7f0;->e:Z

    .line 153
    .line 154
    const/4 v6, 0x3

    .line 155
    const/4 v14, 0x2

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget v0, v10, Lz4l0;->b:I

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    iget v8, v2, Lz4l0;->b:I

    .line 163
    .line 164
    invoke-interface {v1, v9}, Lxvu;->g0(F)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    add-int/2addr v8, v9

    .line 169
    move/from16 v16, v8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const/16 v16, 0x0

    .line 173
    .line 174
    :goto_2
    add-int v0, v0, v16

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    if-eq v4, v13, :cond_5

    .line 183
    .line 184
    if-eq v4, v14, :cond_5

    .line 185
    .line 186
    if-ne v4, v6, :cond_4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 190
    .line 191
    .line 192
    return-object v18

    .line 193
    :cond_5
    const/high16 v4, 0x41b40000    # 22.5f

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    :goto_3
    const/high16 v4, 0x42220000    # 40.5f

    .line 197
    .line 198
    :goto_4
    invoke-interface {v1, v4}, Lxvu;->g0(F)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    sub-int/2addr v3, v4

    .line 203
    sub-int/2addr v3, v0

    .line 204
    :goto_5
    move v13, v3

    .line 205
    goto :goto_8

    .line 206
    :cond_7
    add-int/2addr v3, v8

    .line 207
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    if-eq v0, v13, :cond_9

    .line 214
    .line 215
    if-eq v0, v14, :cond_9

    .line 216
    .line 217
    if-ne v0, v6, :cond_8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 221
    .line 222
    .line 223
    return-object v18

    .line 224
    :cond_9
    const/high16 v0, 0x41f00000    # 30.0f

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    :goto_6
    const/high16 v0, 0x42400000    # 48.0f

    .line 228
    .line 229
    :goto_7
    invoke-interface {v1, v0}, Lxvu;->g0(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/2addr v3, v0

    .line 234
    goto :goto_5

    .line 235
    :goto_8
    new-instance v8, Lk7f0;

    .line 236
    .line 237
    move-object v14, v2

    .line 238
    move-object v9, v10

    .line 239
    move v10, v5

    .line 240
    invoke-direct/range {v8 .. v14}, Lk7f0;-><init>(Lz4l0;IIIILz4l0;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v11, v7, v15, v8}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method
