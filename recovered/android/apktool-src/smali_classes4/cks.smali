.class public final synthetic Lcks;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lwni;

.field public final synthetic c:Lzvt;

.field public final synthetic d:Lzjw;

.field public final synthetic e:Lsjw;

.field public final synthetic f:Lfe80;

.field public final synthetic g:Lpuy;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Lpuy;

.field public final synthetic j:Lpuy;

.field public final synthetic k:Lpuy;


# direct methods
.method public synthetic constructor <init>(JLwni;Lzvt;Lzjw;Lsjw;Lfe80;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcks;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcks;->b:Lwni;

    .line 7
    .line 8
    iput-object p4, p0, Lcks;->c:Lzvt;

    .line 9
    .line 10
    iput-object p5, p0, Lcks;->d:Lzjw;

    .line 11
    .line 12
    iput-object p6, p0, Lcks;->e:Lsjw;

    .line 13
    .line 14
    iput-object p7, p0, Lcks;->f:Lfe80;

    .line 15
    .line 16
    iput-object p8, p0, Lcks;->g:Lpuy;

    .line 17
    .line 18
    iput-object p9, p0, Lcks;->h:Lpuy;

    .line 19
    .line 20
    iput-object p10, p0, Lcks;->i:Lpuy;

    .line 21
    .line 22
    iput-object p11, p0, Lcks;->j:Lpuy;

    .line 23
    .line 24
    iput-object p12, p0, Lcks;->k:Lpuy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltjm;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ltjm;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ltiy;

    .line 14
    .line 15
    move-object/from16 v13, p4

    .line 16
    .line 17
    check-cast v13, Lf1q;

    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget v5, v1, Ltjm;->a:F

    .line 32
    .line 33
    invoke-virtual {v13, v5}, Lf1q;->e(F)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v4

    .line 45
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    iget v6, v2, Ltjm;->a:F

    .line 50
    .line 51
    invoke-virtual {v13, v6}, Lf1q;->e(F)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v6

    .line 63
    :cond_3
    and-int/lit16 v4, v4, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v5, v4

    .line 79
    :cond_5
    and-int/lit16 v4, v5, 0x493

    .line 80
    .line 81
    const/16 v6, 0x492

    .line 82
    .line 83
    if-eq v4, v6, :cond_6

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/4 v4, 0x0

    .line 88
    :goto_4
    and-int/lit8 v6, v5, 0x1

    .line 89
    .line 90
    invoke-virtual {v13, v6, v4}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_b

    .line 95
    .line 96
    iget v4, v1, Ltjm;->a:F

    .line 97
    .line 98
    iget v1, v2, Ltjm;->a:F

    .line 99
    .line 100
    iget-object v2, v0, Lcks;->h:Lpuy;

    .line 101
    .line 102
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lrks;

    .line 107
    .line 108
    iget-object v7, v0, Lcks;->i:Lpuy;

    .line 109
    .line 110
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lzks;

    .line 115
    .line 116
    iget-object v7, v7, Lzks;->i:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, v0, Lcks;->j:Lpuy;

    .line 119
    .line 120
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    iget-wide v10, v0, Lcks;->a:J

    .line 131
    .line 132
    invoke-static {v10, v11}, Lb88;->K(J)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iget-object v15, v0, Lcks;->b:Lwni;

    .line 137
    .line 138
    invoke-virtual {v13, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    iget-object v12, v0, Lcks;->c:Lzvt;

    .line 143
    .line 144
    invoke-virtual {v13, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    or-int/2addr v11, v14

    .line 149
    iget-object v14, v0, Lcks;->d:Lzjw;

    .line 150
    .line 151
    invoke-virtual {v13, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    or-int v11, v11, v16

    .line 156
    .line 157
    move/from16 p1, v1

    .line 158
    .line 159
    iget-object v1, v0, Lcks;->e:Lsjw;

    .line 160
    .line 161
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    or-int v11, v11, v16

    .line 166
    .line 167
    move-object/from16 v17, v1

    .line 168
    .line 169
    iget-object v1, v0, Lcks;->f:Lfe80;

    .line 170
    .line 171
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    or-int v11, v11, v16

    .line 176
    .line 177
    move-object/from16 v18, v1

    .line 178
    .line 179
    iget-object v1, v0, Lcks;->g:Lpuy;

    .line 180
    .line 181
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    or-int v11, v11, v16

    .line 186
    .line 187
    move-object/from16 v23, v1

    .line 188
    .line 189
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v21, v2

    .line 194
    .line 195
    sget-object v2, Lqwe;->a:Lqnz;

    .line 196
    .line 197
    if-nez v11, :cond_7

    .line 198
    .line 199
    if-ne v1, v2, :cond_8

    .line 200
    .line 201
    :cond_7
    move-object/from16 v16, v14

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move-object v14, v1

    .line 205
    move-object v1, v8

    .line 206
    move-object v0, v12

    .line 207
    goto :goto_6

    .line 208
    :goto_5
    new-instance v14, Lwjs;

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    iget-object v0, v0, Lcks;->k:Lpuy;

    .line 213
    .line 214
    move-object/from16 v22, v0

    .line 215
    .line 216
    move-object/from16 v20, v8

    .line 217
    .line 218
    move-object/from16 v19, v12

    .line 219
    .line 220
    invoke-direct/range {v14 .. v24}, Lwjs;-><init>(Lwni;Lzjw;Lsjw;Lfe80;Lzvt;Lpuy;Lpuy;Lpuy;Lpuy;B)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, v19

    .line 224
    .line 225
    move-object/from16 v1, v20

    .line 226
    .line 227
    invoke-virtual {v13, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    if-nez v8, :cond_9

    .line 241
    .line 242
    if-ne v11, v2, :cond_a

    .line 243
    .line 244
    :cond_9
    new-instance v11, Lr04;

    .line 245
    .line 246
    invoke-direct {v11, v0, v1}, Lr04;-><init>(Lzvt;Lpuy;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    check-cast v11, Lwtt;

    .line 253
    .line 254
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    sget-object v0, Lqiy;->a:Lqiy;

    .line 257
    .line 258
    const-string v1, "ImmersiveMapScreen"

    .line 259
    .line 260
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    and-int/lit8 v0, v5, 0x7e

    .line 269
    .line 270
    shl-int/lit8 v1, v5, 0x12

    .line 271
    .line 272
    const/high16 v2, 0xe000000

    .line 273
    .line 274
    and-int/2addr v1, v2

    .line 275
    or-int/2addr v0, v1

    .line 276
    move/from16 v5, p1

    .line 277
    .line 278
    move v8, v9

    .line 279
    move v9, v10

    .line 280
    move-object v10, v14

    .line 281
    move v14, v0

    .line 282
    invoke-static/range {v4 .. v14}, Lb88;->u(FFLrks;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 287
    .line 288
    .line 289
    :goto_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 290
    .line 291
    return-object v0
.end method
