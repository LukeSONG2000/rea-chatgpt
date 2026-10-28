.class public final Lpmh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:Lsfs;

.field public final synthetic b:La5e0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lsfs;La5e0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmh0;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lpmh0;->b:La5e0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpmh0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 25

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
    const/4 v8, 0x0

    .line 8
    const/16 v9, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-wide/from16 v3, p3

    .line 14
    .line 15
    invoke-static/range {v3 .. v9}, Lk5p;->b(JIIIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lznb0;

    .line 25
    .line 26
    invoke-interface {v8, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    iget v8, v13, Lz4l0;->a:I

    .line 31
    .line 32
    iget v9, v13, Lz4l0;->b:I

    .line 33
    .line 34
    int-to-long v10, v8

    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    shl-long/2addr v10, v8

    .line 38
    int-to-long v14, v9

    .line 39
    const-wide v16, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v14, v14, v16

    .line 45
    .line 46
    or-long v9, v10, v14

    .line 47
    .line 48
    iget-object v11, v0, Lpmh0;->b:La5e0;

    .line 49
    .line 50
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Lts2;

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    if-nez v12, :cond_0

    .line 58
    .line 59
    new-instance v12, Lts2;

    .line 60
    .line 61
    new-instance v15, Lnc60;

    .line 62
    .line 63
    invoke-direct {v15, v9, v10}, Lnc60;-><init>(J)V

    .line 64
    .line 65
    .line 66
    move/from16 v24, v8

    .line 67
    .line 68
    sget-object v8, Lnq60;->q:Lrj01;

    .line 69
    .line 70
    const/16 v7, 0xc

    .line 71
    .line 72
    invoke-direct {v12, v15, v8, v14, v7}, Lts2;-><init>(Ljava/lang/Object;Lrj01;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v11, v12}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move/from16 v24, v8

    .line 80
    .line 81
    :goto_0
    iget-object v7, v12, Lts2;->e:Lvbj0;

    .line 82
    .line 83
    invoke-virtual {v7}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lnc60;

    .line 88
    .line 89
    iget-wide v7, v7, Lnc60;->a:J

    .line 90
    .line 91
    invoke-static {v7, v8, v9, v10}, Lnc60;->b(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    new-instance v18, Lica0;

    .line 99
    .line 100
    const/16 v23, 0x1

    .line 101
    .line 102
    move-wide/from16 v20, v9

    .line 103
    .line 104
    move-object/from16 v19, v12

    .line 105
    .line 106
    move-object/from16 v22, v14

    .line 107
    .line 108
    invoke-direct/range {v18 .. v23}, Lica0;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v7, v18

    .line 112
    .line 113
    move-object/from16 v9, v22

    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    iget-object v11, v0, Lpmh0;->a:Lsfs;

    .line 117
    .line 118
    invoke-static {v11, v9, v8, v7, v10}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object/from16 v19, v12

    .line 123
    .line 124
    :goto_1
    invoke-virtual/range {v19 .. v19}, Lts2;->e()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lnc60;

    .line 129
    .line 130
    iget-wide v9, v7, Lnc60;->a:J

    .line 131
    .line 132
    and-long v11, v9, v16

    .line 133
    .line 134
    long-to-int v7, v11

    .line 135
    div-int/lit8 v11, v7, 0x2

    .line 136
    .line 137
    const/high16 v12, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-interface {v1, v12}, Lxvu;->g0(F)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    sub-int/2addr v11, v14

    .line 144
    const/high16 v14, 0x41000000    # 8.0f

    .line 145
    .line 146
    invoke-interface {v1, v14}, Lxvu;->g0(F)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    invoke-static {v11, v8, v15}, Lw0a0;->o(III)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    sub-int/2addr v7, v11

    .line 155
    iget v11, v13, Lz4l0;->b:I

    .line 156
    .line 157
    div-int/lit8 v11, v11, 0x2

    .line 158
    .line 159
    invoke-interface {v1, v12}, Lxvu;->g0(F)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    sub-int/2addr v11, v12

    .line 164
    invoke-interface {v1, v14}, Lxvu;->g0(F)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-static {v11, v8, v12}, Lw0a0;->o(III)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lznb0;

    .line 177
    .line 178
    neg-int v11, v7

    .line 179
    const/4 v12, 0x1

    .line 180
    invoke-static {v5, v6, v8, v11, v12}, Lm5p;->j(JIII)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-interface {v2, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v5, v2, Lz4l0;->a:I

    .line 189
    .line 190
    shr-long v9, v9, v24

    .line 191
    .line 192
    long-to-int v6, v9

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v5, v3, v4}, Lm5p;->g(IJ)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    iget v5, v2, Lz4l0;->b:I

    .line 202
    .line 203
    add-int/2addr v5, v7

    .line 204
    invoke-static {v5, v3, v4}, Lm5p;->f(IJ)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/high16 v4, 0x41400000    # 12.0f

    .line 209
    .line 210
    invoke-interface {v1, v4}, Lxvu;->g0(F)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget v5, v2, Lz4l0;->a:I

    .line 215
    .line 216
    iget v6, v13, Lz4l0;->a:I

    .line 217
    .line 218
    sub-int/2addr v5, v6

    .line 219
    if-gez v5, :cond_2

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    move v8, v5

    .line 223
    :goto_2
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    new-instance v9, Lomh0;

    .line 228
    .line 229
    iget-boolean v11, v0, Lpmh0;->c:Z

    .line 230
    .line 231
    move-object v10, v2

    .line 232
    invoke-direct/range {v9 .. v15}, Lomh0;-><init>(Lz4l0;ZILz4l0;II)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Ltgy;->a:Ltgy;

    .line 236
    .line 237
    invoke-interface {v1, v12, v3, v0, v9}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method
