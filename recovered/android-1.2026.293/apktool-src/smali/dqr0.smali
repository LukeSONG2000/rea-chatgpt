.class public final Ldqr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:Lzf51;

.field public final synthetic b:Lrox;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lzz01;

.field public final synthetic e:Lzf51;

.field public final synthetic f:La5e0;


# direct methods
.method public constructor <init>(Lzf51;Lrox;Lkotlin/jvm/functions/Function1;Lzz01;Lzf51;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqr0;->a:Lzf51;

    .line 5
    .line 6
    iput-object p2, p0, Ldqr0;->b:Lrox;

    .line 7
    .line 8
    iput-object p3, p0, Ldqr0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ldqr0;->d:Lzz01;

    .line 11
    .line 12
    iput-object p5, p0, Ldqr0;->e:Lzf51;

    .line 13
    .line 14
    iput-object p6, p0, Ldqr0;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
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
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static/range {p3 .. p4}, Lk5p;->h(J)I

    .line 12
    .line 13
    .line 14
    move-result v14

    .line 15
    const/16 v20, 0x0

    .line 16
    .line 17
    const/16 v21, 0xa

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    move-wide/from16 v15, p3

    .line 26
    .line 27
    invoke-static/range {v15 .. v21}, Lk5p;->b(JIIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {v1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v0, Ldqr0;->a:Lzf51;

    .line 36
    .line 37
    invoke-interface {v6, v1, v5}, Lzf51;->d(Lxvu;Lvi70;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {v1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v6, v1, v8}, Lzf51;->b(Lxvu;Lvi70;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-interface {v6, v1}, Lzf51;->c(Lxvu;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lznb0;

    .line 59
    .line 60
    invoke-interface {v9, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x1

    .line 65
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lznb0;

    .line 70
    .line 71
    neg-int v11, v5

    .line 72
    sub-int/2addr v11, v8

    .line 73
    neg-int v6, v6

    .line 74
    invoke-static {v11, v3, v4, v6}, Lm5p;->i(IJI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-interface {v10, v11, v12}, Lznb0;->L(J)Lz4l0;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lznb0;

    .line 88
    .line 89
    invoke-interface {v6, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v11, v0, Ldqr0;->f:La5e0;

    .line 94
    .line 95
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_0

    .line 106
    .line 107
    invoke-interface {v1}, Lhq60;->Z()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-nez v12, :cond_1

    .line 112
    .line 113
    :cond_0
    iget v12, v9, Lz4l0;->b:I

    .line 114
    .line 115
    iget-object v13, v0, Ldqr0;->b:Lrox;

    .line 116
    .line 117
    iget-object v15, v13, Lrox;->d:Lrbj0;

    .line 118
    .line 119
    invoke-virtual {v15, v12}, Lrbj0;->n(I)V

    .line 120
    .line 121
    .line 122
    iget v12, v6, Lz4l0;->b:I

    .line 123
    .line 124
    iget-object v13, v13, Lrox;->f:Lrbj0;

    .line 125
    .line 126
    invoke-virtual {v13, v12}, Lrbj0;->n(I)V

    .line 127
    .line 128
    .line 129
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {v11, v12}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v11, v0, Ldqr0;->c:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ldpv0;

    .line 141
    .line 142
    iget-object v12, v11, Ldpv0;->b:Lrvi0;

    .line 143
    .line 144
    invoke-interface {v1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v12, v13}, Lmwq;->r(Lrvi0;Lvi70;)F

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-interface {v1, v13}, Lxvu;->g0(F)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-interface {v12}, Lrvi0;->d()F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-interface {v1, v15}, Lxvu;->g0(F)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    move/from16 p3, v5

    .line 165
    .line 166
    invoke-interface {v1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v12, v5}, Lmwq;->q(Lrvi0;Lvi70;)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-interface {v1, v5}, Lxvu;->g0(F)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-interface {v12}, Lrvi0;->a()F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-interface {v1, v12}, Lxvu;->g0(F)I

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    move-object/from16 v18, v6

    .line 187
    .line 188
    move v6, v13

    .line 189
    move v13, v15

    .line 190
    iget v15, v10, Lz4l0;->b:I

    .line 191
    .line 192
    iget-object v12, v0, Ldqr0;->d:Lzz01;

    .line 193
    .line 194
    move/from16 p4, v5

    .line 195
    .line 196
    invoke-virtual {v12}, Lzz01;->d()F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-interface {v1, v5}, Lxvu;->g0(F)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v12}, Lzz01;->a()F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-interface {v1, v12}, Lxvu;->g0(F)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    iget-object v0, v0, Ldqr0;->e:Lzf51;

    .line 213
    .line 214
    invoke-interface {v0, v1}, Lzf51;->c(Lxvu;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lznb0;

    .line 228
    .line 229
    invoke-interface {v0, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v2, Lcqr0;

    .line 234
    .line 235
    move v12, v5

    .line 236
    move-object v4, v9

    .line 237
    move/from16 v5, p3

    .line 238
    .line 239
    move/from16 v9, p4

    .line 240
    .line 241
    invoke-direct/range {v2 .. v18}, Lcqr0;-><init>(Lz4l0;Lz4l0;IIIIILz4l0;Ldpv0;IIIIIILz4l0;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Ltgy;->a:Ltgy;

    .line 245
    .line 246
    invoke-interface {v1, v7, v14, v0, v2}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method
