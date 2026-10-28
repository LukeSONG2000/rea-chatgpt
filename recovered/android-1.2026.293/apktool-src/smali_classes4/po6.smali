.class public final Lpo6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:Lrox;

.field public final synthetic b:Lemw0;


# direct methods
.method public constructor <init>(Lrox;Lcx90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo6;->a:Lrox;

    .line 5
    .line 6
    iput-object p2, p0, Lpo6;->b:Lemw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 17

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
    move-result-wide v10

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lznb0;

    .line 25
    .line 26
    invoke-interface {v3, v10, v11}, Lznb0;->L(J)Lz4l0;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v3, v0, Lpo6;->b:Lemw0;

    .line 31
    .line 32
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v4, v8, Lz4l0;->b:I

    .line 47
    .line 48
    :goto_0
    invoke-interface {v1}, Lhq60;->Z()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lpo6;->a:Lrox;

    .line 55
    .line 56
    iget-object v0, v0, Lrox;->f:Lrbj0;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lrbj0;->n(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static/range {p3 .. p4}, Lk5p;->h(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v6, v8, Lz4l0;->b:I

    .line 66
    .line 67
    sub-int/2addr v0, v6

    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    move v0, v5

    .line 71
    :cond_2
    const/high16 v6, 0x43000000    # 128.0f

    .line 72
    .line 73
    invoke-interface {v1, v6}, Lxvu;->g0(F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    div-int/lit8 v7, v0, 0x3

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x2

    .line 84
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lznb0;

    .line 89
    .line 90
    const/high16 v9, 0x43f00000    # 480.0f

    .line 91
    .line 92
    invoke-interface {v1, v9}, Lxvu;->g0(F)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    sub-int/2addr v0, v6

    .line 97
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int v15, v0, v4

    .line 102
    .line 103
    const/16 v16, 0x7

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-static/range {v10 .. v16}, Lk5p;->b(JIIIII)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-interface {v7, v9, v10}, Lznb0;->L(J)Lz4l0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lznb0;

    .line 121
    .line 122
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v9, 0x1

    .line 127
    if-ltz v4, :cond_3

    .line 128
    .line 129
    move v10, v9

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v10, v5

    .line 132
    :goto_1
    if-ltz v6, :cond_4

    .line 133
    .line 134
    move v11, v9

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v11, v5

    .line 137
    :goto_2
    and-int/2addr v10, v11

    .line 138
    const-string v11, "width and height must be >= 0"

    .line 139
    .line 140
    if-nez v10, :cond_5

    .line 141
    .line 142
    invoke-static {v11}, Lhu50;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v4, v4, v6, v6}, Lm5p;->h(IIII)J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    invoke-interface {v0, v12, v13}, Lznb0;->L(J)Lz4l0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget v4, v7, Lz4l0;->b:I

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    iget v3, v8, Lz4l0;->b:I

    .line 168
    .line 169
    add-int/2addr v4, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    iget v3, v8, Lz4l0;->b:I

    .line 172
    .line 173
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    :goto_3
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lznb0;

    .line 182
    .line 183
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ltz v3, :cond_7

    .line 188
    .line 189
    move v6, v9

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move v6, v5

    .line 192
    :goto_4
    if-ltz v4, :cond_8

    .line 193
    .line 194
    move v5, v9

    .line 195
    :cond_8
    and-int/2addr v5, v6

    .line 196
    if-nez v5, :cond_9

    .line 197
    .line 198
    invoke-static {v11}, Lhu50;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-static {v3, v3, v4, v4}, Lm5p;->h(IIII)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-interface {v2, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget v2, v0, Lz4l0;->b:I

    .line 210
    .line 211
    add-int v9, v2, v4

    .line 212
    .line 213
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move-wide/from16 v3, p3

    .line 218
    .line 219
    invoke-static {v9, v3, v4}, Lm5p;->f(IJ)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    new-instance v4, Loo6;

    .line 224
    .line 225
    move-object v5, v0

    .line 226
    invoke-direct/range {v4 .. v9}, Loo6;-><init>(Lz4l0;Lz4l0;Lz4l0;Lz4l0;I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Ltgy;->a:Ltgy;

    .line 230
    .line 231
    invoke-interface {v1, v2, v3, v0, v4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
