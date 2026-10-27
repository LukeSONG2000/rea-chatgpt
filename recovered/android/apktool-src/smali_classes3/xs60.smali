.class public final Lxs60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;


# instance fields
.field public final a:Lhg0;

.field public final b:Ltq3;

.field public c:I


# direct methods
.method public constructor <init>(Lhg0;Ltq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs60;->a:Lhg0;

    .line 5
    .line 6
    iput-object p2, p0, Lxs60;->b:Ltq3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-wide/from16 v0, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-array v4, v3, [Lkk20;

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x1

    .line 18
    sub-int/2addr v6, v7

    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :cond_0
    iget-object v9, v2, Lxs60;->b:Ltq3;

    .line 23
    .line 24
    invoke-interface {v9}, Ltq3;->b()F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-interface {v5, v9}, Lqlk;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    mul-int/2addr v9, v6

    .line 33
    move-object/from16 v6, p2

    .line 34
    .line 35
    check-cast v6, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    if-eqz v14, :cond_4

    .line 51
    .line 52
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    add-int/lit8 v17, v11, 0x1

    .line 57
    .line 58
    if-ltz v11, :cond_3

    .line 59
    .line 60
    check-cast v14, Lkww;

    .line 61
    .line 62
    invoke-interface {v14}, Lkww;->h()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    instance-of v15, v8, Lys60;

    .line 67
    .line 68
    if-eqz v15, :cond_1

    .line 69
    .line 70
    move-object/from16 v16, v8

    .line 71
    .line 72
    check-cast v16, Lys60;

    .line 73
    .line 74
    :cond_1
    move-object/from16 v8, v16

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    iget-boolean v8, v8, Lys60;->a:Z

    .line 79
    .line 80
    if-ne v8, v7, :cond_2

    .line 81
    .line 82
    move-object/from16 v18, v4

    .line 83
    .line 84
    move v13, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v0, v1}, Lgxf;->i(J)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    move-object/from16 v18, v4

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const v15, 0x7fffffff

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8, v7, v15}, Lixf;->a(IIII)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-interface {v14, v4, v5}, Lkww;->M(J)Lkk20;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v5, v4, Lkk20;->b:I

    .line 105
    .line 106
    add-int/2addr v9, v5

    .line 107
    iget v5, v4, Lkk20;->a:I

    .line 108
    .line 109
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    aput-object v4, v18, v11

    .line 114
    .line 115
    :goto_1
    move-object/from16 v5, p1

    .line 116
    .line 117
    move/from16 v11, v17

    .line 118
    .line 119
    move-object/from16 v4, v18

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {}, Lgee;->d0()V

    .line 124
    .line 125
    .line 126
    throw v16

    .line 127
    :cond_4
    move-object/from16 v18, v4

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v7, 0x0

    .line 134
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    add-int/lit8 v6, v7, 0x1

    .line 145
    .line 146
    if-ltz v7, :cond_8

    .line 147
    .line 148
    check-cast v5, Lkww;

    .line 149
    .line 150
    aget-object v8, v18, v7

    .line 151
    .line 152
    if-nez v8, :cond_7

    .line 153
    .line 154
    invoke-static {v0, v1}, Lgxf;->i(J)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget v10, v2, Lxs60;->c:I

    .line 159
    .line 160
    const v15, 0x7fffffff

    .line 161
    .line 162
    .line 163
    if-eq v10, v15, :cond_6

    .line 164
    .line 165
    sub-int/2addr v10, v9

    .line 166
    if-gez v10, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    :goto_3
    move v14, v6

    .line 170
    move/from16 p2, v7

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    :goto_4
    const/4 v10, 0x0

    .line 175
    goto :goto_3

    .line 176
    :goto_5
    invoke-static {v11, v8, v10, v15}, Lixf;->a(IIII)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-interface {v5, v6, v7}, Lkww;->M(J)Lkk20;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget v6, v5, Lkk20;->b:I

    .line 185
    .line 186
    add-int/2addr v9, v6

    .line 187
    iget v6, v5, Lkk20;->a:I

    .line 188
    .line 189
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    aput-object v5, v18, p2

    .line 194
    .line 195
    move v12, v6

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    move v14, v6

    .line 198
    const/4 v11, 0x0

    .line 199
    const v15, 0x7fffffff

    .line 200
    .line 201
    .line 202
    :goto_6
    move v7, v14

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    invoke-static {}, Lgee;->d0()V

    .line 205
    .line 206
    .line 207
    throw v16

    .line 208
    :cond_9
    const/4 v11, 0x0

    .line 209
    invoke-static {v12, v0, v1}, Lixf;->g(IJ)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v13, :cond_a

    .line 214
    .line 215
    iget v5, v2, Lxs60;->c:I

    .line 216
    .line 217
    if-ge v9, v5, :cond_a

    .line 218
    .line 219
    move v9, v5

    .line 220
    :cond_a
    invoke-static {v9, v0, v1}, Lixf;->f(IJ)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    move v8, v11

    .line 230
    :goto_7
    if-ge v8, v3, :cond_c

    .line 231
    .line 232
    aget-object v5, v18, v8

    .line 233
    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    const-string v0, "Required value was null."

    .line 243
    .line 244
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v16

    .line 248
    :cond_c
    move v3, v0

    .line 249
    new-instance v0, Lyb7;

    .line 250
    .line 251
    move-object/from16 v5, p1

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lyb7;-><init>(Ljava/util/ArrayList;Lxs60;IILqww;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Loin;->a:Loin;

    .line 257
    .line 258
    invoke-interface {v5, v4, v3, v1, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
.end method
