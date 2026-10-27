.class public final Lzcc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;


# instance fields
.field public final a:Le010;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzcc0;->a:Le010;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x6

    .line 10
    if-ne v2, v3, :cond_6

    .line 11
    .line 12
    const/high16 v2, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lqlk;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lkww;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lkww;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lkww;

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lkww;

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lkww;

    .line 52
    .line 53
    const/4 v10, 0x5

    .line 54
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lkww;

    .line 59
    .line 60
    invoke-static/range {p3 .. p4}, Ljb6;->S(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    const v13, 0x7fffffff

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v13}, Lkww;->r(I)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    neg-int v14, v13

    .line 72
    invoke-static {v10, v11, v14, v2, v6}, Lixf;->j(JIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    if-lez v13, :cond_0

    .line 77
    .line 78
    neg-int v14, v12

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v14, v2

    .line 81
    :goto_0
    invoke-static {v10, v11, v14, v2, v6}, Lixf;->j(JIII)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    invoke-interface {v9, v14, v15}, Lkww;->M(J)Lkk20;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget v14, v9, Lkk20;->a:I

    .line 90
    .line 91
    neg-int v15, v14

    .line 92
    if-lez v14, :cond_1

    .line 93
    .line 94
    move v14, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v14, v2

    .line 97
    :goto_1
    sub-int/2addr v15, v14

    .line 98
    invoke-static {v10, v11, v15, v2, v6}, Lixf;->j(JIII)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-interface {v8, v10, v11}, Lkww;->M(J)Lkk20;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget v14, v8, Lkk20;->a:I

    .line 107
    .line 108
    neg-int v15, v14

    .line 109
    if-lez v14, :cond_2

    .line 110
    .line 111
    move v14, v12

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v14, v2

    .line 114
    :goto_2
    sub-int/2addr v15, v14

    .line 115
    invoke-static {v10, v11, v15, v2, v6}, Lixf;->j(JIII)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-interface {v5, v10, v11}, Lkww;->M(J)Lkk20;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget v14, v5, Lkk20;->a:I

    .line 124
    .line 125
    neg-int v15, v14

    .line 126
    if-lez v14, :cond_3

    .line 127
    .line 128
    move v14, v12

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move v14, v2

    .line 131
    :goto_3
    sub-int/2addr v15, v14

    .line 132
    invoke-static {v10, v11, v15, v2, v6}, Lixf;->j(JIII)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-static {v10, v11, v13, v2, v6}, Lixf;->j(JIII)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-interface {v3, v10, v11}, Lkww;->M(J)Lkk20;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v13, v3, Lkk20;->a:I

    .line 145
    .line 146
    neg-int v14, v13

    .line 147
    if-lez v13, :cond_4

    .line 148
    .line 149
    move v13, v12

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move v13, v2

    .line 152
    :goto_4
    sub-int/2addr v14, v13

    .line 153
    invoke-static {v10, v11, v14, v2, v6}, Lixf;->j(JIII)J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    invoke-interface {v7, v10, v11}, Lkww;->M(J)Lkk20;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static/range {p3 .. p4}, Lgxf;->i(J)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iget v10, v3, Lkk20;->b:I

    .line 166
    .line 167
    iget v11, v8, Lkk20;->b:I

    .line 168
    .line 169
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    iget v11, v5, Lkk20;->b:I

    .line 174
    .line 175
    iget v13, v6, Lkk20;->b:I

    .line 176
    .line 177
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iget v11, v9, Lkk20;->b:I

    .line 186
    .line 187
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-static/range {p3 .. p4}, Ljb6;->S(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    neg-int v11, v10

    .line 196
    invoke-static {v13, v14, v2, v11, v4}, Lixf;->j(JIII)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    invoke-interface {v1, v13, v14}, Lkww;->M(J)Lkk20;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iget v1, v11, Lkk20;->b:I

    .line 205
    .line 206
    add-int/2addr v1, v10

    .line 207
    iget v13, v6, Lkk20;->a:I

    .line 208
    .line 209
    if-lez v13, :cond_5

    .line 210
    .line 211
    iget v13, v6, Lkk20;->b:I

    .line 212
    .line 213
    if-lez v13, :cond_5

    .line 214
    .line 215
    move v2, v4

    .line 216
    :cond_5
    move-object/from16 v4, p0

    .line 217
    .line 218
    iget-object v4, v4, Lzcc0;->a:Le010;

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v4, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move v4, v7

    .line 228
    move-object v7, v3

    .line 229
    new-instance v3, Lycc0;

    .line 230
    .line 231
    move-object/from16 v16, v9

    .line 232
    .line 233
    move-object v9, v5

    .line 234
    move-object/from16 v5, v16

    .line 235
    .line 236
    move-object/from16 v16, v8

    .line 237
    .line 238
    move-object v8, v6

    .line 239
    move-object/from16 v6, v16

    .line 240
    .line 241
    invoke-direct/range {v3 .. v12}, Lycc0;-><init>(ILkk20;Lkk20;Lkk20;Lkk20;Lkk20;ILkk20;I)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Loin;->a:Loin;

    .line 245
    .line 246
    invoke-interface {v0, v4, v1, v2, v3}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_6
    const-string v0, "Failed requirement."

    .line 252
    .line 253
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    return-object v0
.end method
