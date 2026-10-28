.class public final Ltg70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltg70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltg70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 19

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
    iget-byte v3, v0, Ltg70;->a:B

    .line 8
    .line 9
    sget-object v10, Ltgy;->a:Ltgy;

    .line 10
    .line 11
    iget-object v0, v0, Ltg70;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0xa

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-wide/from16 v3, p3

    .line 23
    .line 24
    invoke-static/range {v3 .. v9}, Lk5p;->b(JIIIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lznb0;

    .line 33
    .line 34
    check-cast v0, Lcxs0;

    .line 35
    .line 36
    iget v15, v0, Lcxs0;->d:I

    .line 37
    .line 38
    const/16 v17, 0x3

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    move/from16 v16, v15

    .line 43
    .line 44
    invoke-static/range {v11 .. v17}, Lk5p;->b(JIIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-interface {v5, v6, v7}, Lznb0;->L(J)Lz4l0;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lznb0;

    .line 58
    .line 59
    iget v5, v0, Lcxs0;->e:I

    .line 60
    .line 61
    invoke-static {v5, v5, v5, v5}, Lk5p;->a(IIII)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-interface {v2, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v5, v0, Lcxs0;->a:F

    .line 70
    .line 71
    iget v6, v2, Lz4l0;->a:I

    .line 72
    .line 73
    int-to-float v6, v6

    .line 74
    const/high16 v7, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v6, v7

    .line 77
    sub-float v6, v5, v6

    .line 78
    .line 79
    invoke-static {v6}, Lhmb0;->Q(F)I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    sget v6, Lbxs0;->f:F

    .line 84
    .line 85
    invoke-interface {v1, v6}, Lxvu;->O0(F)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    div-float/2addr v6, v7

    .line 90
    add-float/2addr v6, v5

    .line 91
    invoke-static {v6}, Lhmb0;->Q(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget v6, v14, Lz4l0;->a:I

    .line 96
    .line 97
    sub-int v15, v5, v6

    .line 98
    .line 99
    invoke-static {v3, v4}, Lk5p;->i(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v3, v4}, Lk5p;->h(J)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    new-instance v13, Lvws0;

    .line 108
    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    move-object/from16 v17, v2

    .line 112
    .line 113
    invoke-direct/range {v13 .. v18}, Lvws0;-><init>(Lz4l0;ILcxs0;Lz4l0;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v5, v3, v10, v13}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_0
    move-wide/from16 v3, p3

    .line 122
    .line 123
    check-cast v0, La5e0;

    .line 124
    .line 125
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lgcx;

    .line 130
    .line 131
    iget-wide v5, v5, Lgcx;->a:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Lgcx;->d(J)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-interface {v1, v5}, Lxvu;->g0(F)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5, v3, v4}, Lm5p;->g(IJ)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v9, 0xe

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static/range {v3 .. v9}, Lk5p;->b(JIIIII)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lgcx;

    .line 159
    .line 160
    iget-wide v5, v5, Lgcx;->a:J

    .line 161
    .line 162
    invoke-static {v5, v6}, Lgcx;->c(J)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-interface {v1, v5}, Lxvu;->g0(F)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v5, v11, v12}, Lm5p;->f(IJ)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0xb

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-static/range {v11 .. v17}, Lk5p;->b(JIIIII)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    check-cast v2, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v8, 0xa

    .line 189
    .line 190
    invoke-static {v2, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_0

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lznb0;

    .line 212
    .line 213
    invoke-interface {v8, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lgcx;

    .line 226
    .line 227
    iget-wide v5, v2, Lgcx;->a:J

    .line 228
    .line 229
    invoke-static {v5, v6}, Lgcx;->d(J)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-interface {v1, v2}, Lxvu;->g0(F)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v2, v3, v4}, Lm5p;->g(IJ)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lgcx;

    .line 246
    .line 247
    iget-wide v5, v0, Lgcx;->a:J

    .line 248
    .line 249
    invoke-static {v5, v6}, Lgcx;->c(J)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-interface {v1, v0}, Lxvu;->g0(F)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0, v3, v4}, Lm5p;->f(IJ)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    new-instance v3, Lvpy;

    .line 262
    .line 263
    const/16 v4, 0x8

    .line 264
    .line 265
    invoke-direct {v3, v7, v4}, Lvpy;-><init>(Ljava/lang/Object;B)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v2, v0, v10, v3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
