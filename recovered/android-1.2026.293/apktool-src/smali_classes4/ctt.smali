.class public abstract Lctt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DTLS"

    .line 2
    .line 3
    const-string v1, "Data channel"

    .line 4
    .line 5
    const-string v2, "ICE"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lctt;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lqst;Lnqd0;FLbun;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    check-cast v8, Lmv10;

    .line 12
    .line 13
    const v0, 0x4d49b881    # 2.115195E8f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    invoke-virtual {v8, v1}, Lmv10;->e(F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    and-int/lit16 v2, v0, 0x93

    .line 54
    .line 55
    const/16 v4, 0x92

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eq v2, v4, :cond_3

    .line 60
    .line 61
    move v2, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v10

    .line 64
    :goto_3
    and-int/2addr v0, v9

    .line 65
    invoke-virtual {v8, v0, v2}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v11, Lly5;->c:Lev00;

    .line 76
    .line 77
    if-ne v0, v11, :cond_4

    .line 78
    .line 79
    sget-object v0, Lsgy;->a:Lsgy;

    .line 80
    .line 81
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object v5, v0

    .line 89
    check-cast v5, La5e0;

    .line 90
    .line 91
    const/high16 v0, 0x425c0000    # 55.0f

    .line 92
    .line 93
    invoke-static {v1, v0}, Ldcx;->b(FF)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gtz v0, :cond_5

    .line 98
    .line 99
    move v2, v9

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v2, v10

    .line 102
    :goto_4
    const v0, 0x7f131fe9

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-wide v12, Lr0n;->d:J

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0xe

    .line 114
    .line 115
    const v14, 0x3f4ccccd    # 0.8f

    .line 116
    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    invoke-static/range {v12 .. v18}, Lr0n;->c(JFFFFI)J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    sget-object v0, Lzkt0;->a:Luow0;

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lwkt0;

    .line 132
    .line 133
    iget-object v14, v0, Lwkt0;->c:Lo1r0;

    .line 134
    .line 135
    const/high16 v0, 0x41800000    # 16.0f

    .line 136
    .line 137
    invoke-static {v6, v0}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 142
    .line 143
    move-wide/from16 v16, v12

    .line 144
    .line 145
    const-string v12, "DebugVoiceContent"

    .line 146
    .line 147
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-interface {v13, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    new-instance v0, Lxst;

    .line 156
    .line 157
    invoke-direct/range {v0 .. v5}, Lxst;-><init>(FZLqst;Ljava/lang/String;La5e0;)V

    .line 158
    .line 159
    .line 160
    const v1, 0x66343e46

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v9, v0, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const v19, 0xc00180

    .line 168
    .line 169
    .line 170
    const/16 v20, 0x78

    .line 171
    .line 172
    move-object/from16 v18, v8

    .line 173
    .line 174
    move-object v1, v12

    .line 175
    move-object v8, v13

    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    move-object v9, v14

    .line 179
    const/4 v14, 0x0

    .line 180
    move-object v2, v15

    .line 181
    const/4 v15, 0x0

    .line 182
    move v4, v10

    .line 183
    move-object v3, v11

    .line 184
    move-wide/from16 v10, v16

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    invoke-static/range {v8 .. v20}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, v18

    .line 194
    .line 195
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/util/List;

    .line 200
    .line 201
    check-cast v8, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_7

    .line 208
    .line 209
    const v8, 0x1665eae2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v8}, Lmv10;->n0(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-ne v9, v3, :cond_6

    .line 226
    .line 227
    new-instance v9, Lgw6;

    .line 228
    .line 229
    const/16 v3, 0x9

    .line 230
    .line 231
    invoke-direct {v9, v5, v3}, Lgw6;-><init>(La5e0;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v3, 0x0

    .line 244
    const/16 v5, 0x30

    .line 245
    .line 246
    move v10, v4

    .line 247
    move-object v1, v9

    .line 248
    move/from16 v9, p2

    .line 249
    .line 250
    move-object v4, v0

    .line 251
    move-object v0, v8

    .line 252
    move-object/from16 v8, p0

    .line 253
    .line 254
    invoke-static/range {v0 .. v5}, Lug81;->f(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lnqd0;La4a;Lbun;I)V

    .line 255
    .line 256
    .line 257
    move-object v0, v4

    .line 258
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    move-object/from16 v8, p0

    .line 263
    .line 264
    move/from16 v9, p2

    .line 265
    .line 266
    move v10, v4

    .line 267
    const v1, 0x16683fc1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    move v9, v1

    .line 278
    move-object v0, v8

    .line 279
    move-object v8, v3

    .line 280
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    new-instance v1, Lyst;

    .line 290
    .line 291
    invoke-direct {v1, v8, v6, v9, v7}, Lyst;-><init>(Lqst;Lnqd0;FI)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_9
    return-void
.end method

.method public static final b(Lnqd0;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lmv10;

    .line 6
    .line 7
    const v2, -0x37571287

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p2, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v4, v3, :cond_2

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v9

    .line 41
    :goto_2
    and-int/2addr v2, v6

    .line 42
    invoke-virtual {v5, v2, v3}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_13

    .line 47
    .line 48
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v10, Lly5;->c:Lev00;

    .line 53
    .line 54
    if-ne v2, v10, :cond_3

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v11, v2

    .line 66
    check-cast v11, La5e0;

    .line 67
    .line 68
    sget-object v2, Lcjo;->h:Luow0;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lxvu;

    .line 75
    .line 76
    const/high16 v3, 0x425c0000    # 55.0f

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lxvu;->O0(F)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sget v6, Lbbv0;->C:F

    .line 83
    .line 84
    invoke-interface {v2, v6}, Lxvu;->O0(F)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v8, 0x0

    .line 93
    if-ne v7, v10, :cond_4

    .line 94
    .line 95
    invoke-static {v8, v5}, Lgy00;->f(FLmv10;)Lpbj0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_4
    move-object v12, v7

    .line 100
    check-cast v12, Lpbj0;

    .line 101
    .line 102
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-ne v7, v10, :cond_5

    .line 107
    .line 108
    invoke-static {v6, v5}, Lgy00;->f(FLmv10;)Lpbj0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_5
    move-object v13, v7

    .line 113
    check-cast v13, Lpbj0;

    .line 114
    .line 115
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-ne v6, v10, :cond_6

    .line 120
    .line 121
    invoke-static {v4, v5}, Lgy00;->f(FLmv10;)Lpbj0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_6
    move-object v14, v6

    .line 126
    check-cast v14, Lpbj0;

    .line 127
    .line 128
    sget-object v4, Ll4a0;->a:Lsox;

    .line 129
    .line 130
    invoke-static {v5}, Ll4a0;->a(Lbun;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-static {v6, v7}, Lgcx;->d(J)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-interface {v2, v4}, Lxvu;->O0(F)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v6, v7}, Lgcx;->c(J)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-interface {v2, v6}, Lxvu;->O0(F)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v14}, Lpbj0;->m()F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sub-float/2addr v4, v6

    .line 155
    cmpg-float v6, v4, v8

    .line 156
    .line 157
    if-gez v6, :cond_7

    .line 158
    .line 159
    move v15, v8

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v15, v4

    .line 162
    :goto_3
    invoke-virtual {v14}, Lpbj0;->m()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    sub-float/2addr v2, v4

    .line 167
    cmpg-float v4, v2, v8

    .line 168
    .line 169
    if-gez v4, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move v8, v2

    .line 173
    :goto_4
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    const/high16 v3, 0x43c80000    # 400.0f

    .line 186
    .line 187
    :cond_9
    move v2, v3

    .line 188
    const/16 v6, 0x180

    .line 189
    .line 190
    const/16 v7, 0xa

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const-string v4, ""

    .line 194
    .line 195
    invoke-static/range {v2 .. v7}, Lot2;->a(FLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    const-class v2, Lost;

    .line 200
    .line 201
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v3, -0x36d2c92f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3}, Lmv10;->n0(I)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Llqs;->b:Llqs;

    .line 212
    .line 213
    sget-object v3, Lj960;->a:Luow0;

    .line 214
    .line 215
    invoke-virtual {v5, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move v6, v3

    .line 226
    const/4 v3, 0x0

    .line 227
    if-eqz v6, :cond_c

    .line 228
    .line 229
    const v4, 0x24a3b52e

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Ld5a0;->a:Luow0;

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/Iterable;

    .line 242
    .line 243
    const-class v6, Lqst;

    .line 244
    .line 245
    invoke-static {v4, v6}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lbmw0;

    .line 254
    .line 255
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    or-int v7, v7, v17

    .line 264
    .line 265
    invoke-virtual {v5, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    or-int v7, v7, v17

    .line 270
    .line 271
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v7, :cond_a

    .line 276
    .line 277
    if-ne v3, v10, :cond_b

    .line 278
    .line 279
    :cond_a
    invoke-static {v6, v4, v5}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_b
    check-cast v3, Lbmw0;

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-static {v2, v3, v6, v5, v9}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    .line 294
    .line 295
    .line 296
    move v1, v8

    .line 297
    goto :goto_5

    .line 298
    :cond_c
    move-object v6, v3

    .line 299
    const v3, 0x24a7f991

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v3}, Lmv10;->n0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    .line 306
    .line 307
    .line 308
    move v3, v8

    .line 309
    const/4 v8, 0x0

    .line 310
    move-object v7, v5

    .line 311
    const/4 v5, 0x0

    .line 312
    move/from16 v17, v3

    .line 313
    .line 314
    move-object v3, v6

    .line 315
    const/4 v6, 0x0

    .line 316
    move/from16 v1, v17

    .line 317
    .line 318
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v5, v7

    .line 323
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    .line 324
    .line 325
    .line 326
    :goto_5
    iget-object v2, v2, Ln19;->Z:Lsmw0;

    .line 327
    .line 328
    const/4 v3, 0x7

    .line 329
    invoke-static {v2, v5, v9, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lqst;

    .line 338
    .line 339
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 340
    .line 341
    const-string v4, "DebugVoiceWidgetImpl"

    .line 342
    .line 343
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget-object v4, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 348
    .line 349
    invoke-static {v5}, Li4r0;->r(Lbun;)Lhh51;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v4, v4, Lhh51;->l:Lwz01;

    .line 354
    .line 355
    invoke-static {v0, v4}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v5, v15}, Lmv10;->e(F)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual {v5, v1}, Lmv10;->e(F)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    or-int/2addr v6, v7

    .line 368
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-nez v6, :cond_d

    .line 373
    .line 374
    if-ne v7, v10, :cond_e

    .line 375
    .line 376
    :cond_d
    new-instance v7, Lrst;

    .line 377
    .line 378
    invoke-direct {v7, v15, v1, v12, v13}, Lrst;-><init>(FFLpbj0;Lpbj0;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    invoke-static {v4, v7}, Lbu71;->o(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-ne v6, v10, :cond_f

    .line 395
    .line 396
    new-instance v6, Lvst;

    .line 397
    .line 398
    invoke-direct {v6, v14, v9}, Lvst;-><init>(Lpbj0;B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    invoke-static {v4, v6}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v5, v15}, Lmv10;->e(F)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    invoke-virtual {v5, v1}, Lmv10;->e(F)Z

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    or-int/2addr v8, v14

    .line 427
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    if-nez v8, :cond_10

    .line 432
    .line 433
    if-ne v14, v10, :cond_11

    .line 434
    .line 435
    :cond_10
    new-instance v14, Latt;

    .line 436
    .line 437
    invoke-direct {v14, v15, v1, v12, v13}, Latt;-><init>(FFLpbj0;Lpbj0;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_11
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 444
    .line 445
    invoke-static {v4, v6, v7, v14}, Lqxx0;->c(Lnqd0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-ne v4, v10, :cond_12

    .line 454
    .line 455
    new-instance v4, Lbtt;

    .line 456
    .line 457
    invoke-direct {v4, v11}, Lbtt;-><init>(La5e0;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_12
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 464
    .line 465
    sget-object v6, La011;->a:La011;

    .line 466
    .line 467
    invoke-static {v1, v6, v4}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface/range {v16 .. v16}, Lemw0;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ldcx;

    .line 480
    .line 481
    iget v3, v3, Ldcx;->a:F

    .line 482
    .line 483
    invoke-static {v2, v1, v3, v5, v9}, Lctt;->a(Lqst;Lnqd0;FLbun;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_13
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 488
    .line 489
    .line 490
    :goto_6
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_14

    .line 495
    .line 496
    new-instance v2, Lwst;

    .line 497
    .line 498
    move/from16 v3, p2

    .line 499
    .line 500
    invoke-direct {v2, v0, v3, v9}, Lwst;-><init>(Lnqd0;IB)V

    .line 501
    .line 502
    .line 503
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    :cond_14
    return-void
.end method

.method public static final c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 39

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lmv10;

    .line 8
    .line 9
    const v3, -0x2cce715e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lmv10;->a:Le36;

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int/2addr v5, v1

    .line 29
    move-object/from16 v11, p5

    .line 30
    .line 31
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v5, v6

    .line 43
    and-int/lit8 v6, p1, 0x4

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    or-int/lit16 v5, v5, 0x180

    .line 48
    .line 49
    move-object/from16 v8, p3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move-object/from16 v8, p3

    .line 53
    .line 54
    invoke-virtual {v2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    const/16 v9, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v9, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v9

    .line 66
    :goto_3
    and-int/lit8 v9, p1, 0x8

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    or-int/lit16 v5, v5, 0xc00

    .line 71
    .line 72
    move-object/from16 v12, p6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    move-object/from16 v12, p6

    .line 76
    .line 77
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_5

    .line 82
    .line 83
    const/16 v13, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v13, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v13

    .line 89
    :goto_5
    and-int/lit8 v13, p1, 0x10

    .line 90
    .line 91
    if-eqz v13, :cond_7

    .line 92
    .line 93
    or-int/lit16 v5, v5, 0x6000

    .line 94
    .line 95
    :cond_6
    move/from16 v15, p7

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    and-int/lit16 v15, v1, 0x6000

    .line 99
    .line 100
    if-nez v15, :cond_6

    .line 101
    .line 102
    move/from16 v15, p7

    .line 103
    .line 104
    invoke-virtual {v2, v15}, Lmv10;->i(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-eqz v16, :cond_8

    .line 109
    .line 110
    const/16 v16, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v16, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int v5, v5, v16

    .line 116
    .line 117
    :goto_7
    and-int/lit8 v16, p1, 0x20

    .line 118
    .line 119
    const/high16 v17, 0x30000

    .line 120
    .line 121
    if-eqz v16, :cond_9

    .line 122
    .line 123
    or-int v5, v5, v17

    .line 124
    .line 125
    move/from16 v10, p8

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_9
    and-int v17, v1, v17

    .line 129
    .line 130
    move/from16 v10, p8

    .line 131
    .line 132
    if-nez v17, :cond_b

    .line 133
    .line 134
    invoke-virtual {v2, v10}, Lmv10;->i(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_a

    .line 139
    .line 140
    const/high16 v17, 0x20000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_a
    const/high16 v17, 0x10000

    .line 144
    .line 145
    :goto_8
    or-int v5, v5, v17

    .line 146
    .line 147
    :cond_b
    :goto_9
    const v17, 0x12493

    .line 148
    .line 149
    .line 150
    and-int v7, v5, v17

    .line 151
    .line 152
    const v14, 0x12492

    .line 153
    .line 154
    .line 155
    move/from16 v19, v13

    .line 156
    .line 157
    if-eq v7, v14, :cond_c

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    goto :goto_a

    .line 161
    :cond_c
    const/4 v7, 0x0

    .line 162
    :goto_a
    and-int/lit8 v14, v5, 0x1

    .line 163
    .line 164
    invoke-virtual {v2, v14, v7}, Lmv10;->c0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_20

    .line 169
    .line 170
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 171
    .line 172
    if-eqz v6, :cond_d

    .line 173
    .line 174
    move-object v8, v14

    .line 175
    :cond_d
    const/4 v6, 0x3

    .line 176
    if-eqz v9, :cond_f

    .line 177
    .line 178
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-ne v7, v0, :cond_e

    .line 183
    .line 184
    new-instance v7, Lmxs;

    .line 185
    .line 186
    invoke-direct {v7, v6}, Lmxs;-><init>(B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    move-object v9, v7

    .line 195
    goto :goto_b

    .line 196
    :cond_f
    move-object/from16 v9, p6

    .line 197
    .line 198
    :goto_b
    if-eqz v19, :cond_10

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    goto :goto_c

    .line 202
    :cond_10
    move v7, v15

    .line 203
    :goto_c
    if-eqz v16, :cond_11

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_11
    move/from16 v21, v10

    .line 209
    .line 210
    :goto_d
    if-eqz v7, :cond_12

    .line 211
    .line 212
    sget-wide v15, Lr0n;->i:J

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_12
    sget-wide v15, Lr0n;->f:J

    .line 216
    .line 217
    :goto_e
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-ne v10, v0, :cond_13

    .line 222
    .line 223
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v10}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_13
    check-cast v10, La5e0;

    .line 233
    .line 234
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    check-cast v19, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    if-eqz v19, :cond_14

    .line 245
    .line 246
    const v19, 0x7fffffff

    .line 247
    .line 248
    .line 249
    move/from16 v22, v19

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_14
    const/16 v22, 0x1

    .line 253
    .line 254
    :goto_f
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-ne v6, v0, :cond_15

    .line 259
    .line 260
    invoke-static {v2}, Lyyx;->E(Lbun;)Lsfs;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_15
    check-cast v6, Lsfs;

    .line 268
    .line 269
    sget-object v12, Ln1a0;->a:Lojo;

    .line 270
    .line 271
    invoke-virtual {v2, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    const v20, 0xe000

    .line 278
    .line 279
    .line 280
    and-int v13, v5, v20

    .line 281
    .line 282
    const/16 v1, 0x4000

    .line 283
    .line 284
    if-ne v13, v1, :cond_16

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    goto :goto_10

    .line 288
    :cond_16
    const/4 v1, 0x0

    .line 289
    :goto_10
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    or-int/2addr v1, v13

    .line 294
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    or-int/2addr v1, v13

    .line 299
    and-int/lit8 v13, v5, 0x70

    .line 300
    .line 301
    move/from16 p6, v1

    .line 302
    .line 303
    const/16 v1, 0x20

    .line 304
    .line 305
    if-ne v13, v1, :cond_17

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    goto :goto_11

    .line 309
    :cond_17
    const/4 v1, 0x0

    .line 310
    :goto_11
    or-int v1, p6, v1

    .line 311
    .line 312
    and-int/lit16 v13, v5, 0x1c00

    .line 313
    .line 314
    move/from16 p6, v1

    .line 315
    .line 316
    const/16 v1, 0x800

    .line 317
    .line 318
    if-ne v13, v1, :cond_18

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    goto :goto_12

    .line 322
    :cond_18
    const/4 v1, 0x0

    .line 323
    :goto_12
    or-int v1, p6, v1

    .line 324
    .line 325
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    if-nez v1, :cond_19

    .line 330
    .line 331
    if-ne v13, v0, :cond_1a

    .line 332
    .line 333
    :cond_19
    move-object v1, v8

    .line 334
    move-object v8, v6

    .line 335
    goto :goto_13

    .line 336
    :cond_1a
    move/from16 v26, v7

    .line 337
    .line 338
    move-object v1, v8

    .line 339
    move-object/from16 v25, v9

    .line 340
    .line 341
    move-object v12, v10

    .line 342
    const/16 v24, 0x3

    .line 343
    .line 344
    goto :goto_14

    .line 345
    :goto_13
    new-instance v6, Lsst;

    .line 346
    .line 347
    move-object/from16 v24, v12

    .line 348
    .line 349
    move-object v12, v10

    .line 350
    move-object/from16 v10, v24

    .line 351
    .line 352
    const/16 v24, 0x3

    .line 353
    .line 354
    invoke-direct/range {v6 .. v11}, Lsst;-><init>(ZLsfs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move/from16 v26, v7

    .line 358
    .line 359
    move-object/from16 v25, v9

    .line 360
    .line 361
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object v13, v6

    .line 365
    :goto_14
    move-object/from16 v32, v13

    .line 366
    .line 367
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    const-string v6, "DevSection"

    .line 370
    .line 371
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const/high16 v8, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const/high16 v10, 0x40800000    # 4.0f

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v13, 0x1

    .line 385
    invoke-static {v9, v11, v10, v13}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v27

    .line 389
    const/16 v34, 0x0

    .line 390
    .line 391
    const/16 v36, 0xef

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const/16 v30, 0x0

    .line 398
    .line 399
    const/16 v31, 0x0

    .line 400
    .line 401
    const/16 v33, 0x0

    .line 402
    .line 403
    move-object/from16 v35, v32

    .line 404
    .line 405
    invoke-static/range {v27 .. v36}, Landroidx/compose/foundation/c;->g(Lnqd0;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    sget-object v9, List;->g:Lxa6;

    .line 414
    .line 415
    sget-object v10, Ldi1;->k:Llj9;

    .line 416
    .line 417
    const/4 v11, 0x6

    .line 418
    invoke-static {v9, v10, v2, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    iget-wide v10, v2, Lmv10;->T:J

    .line 423
    .line 424
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-static {v2, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 437
    .line 438
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    if-eqz v3, :cond_1f

    .line 442
    .line 443
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 444
    .line 445
    .line 446
    iget-boolean v3, v2, Lmv10;->S:Z

    .line 447
    .line 448
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 449
    .line 450
    if-eqz v3, :cond_1b

    .line 451
    .line 452
    invoke-virtual {v2, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    goto :goto_15

    .line 456
    :cond_1b
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 457
    .line 458
    .line 459
    :goto_15
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 460
    .line 461
    invoke-static {v2, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    sget-object v9, Ljxd0;->e:Ln13;

    .line 465
    .line 466
    invoke-static {v2, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    sget-object v11, Ljxd0;->g:Ljac;

    .line 474
    .line 475
    invoke-static {v2, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 479
    .line 480
    .line 481
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 482
    .line 483
    invoke-static {v2, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    move-object/from16 v27, v1

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    invoke-static {v8, v7, v1}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    sget-object v8, List;->c:Lbb6;

    .line 498
    .line 499
    sget-object v1, Ldi1;->n:Lkj9;

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-static {v8, v1, v2, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move/from16 p2, v5

    .line 507
    .line 508
    iget-wide v4, v2, Lmv10;->T:J

    .line 509
    .line 510
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v2, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 523
    .line 524
    .line 525
    iget-boolean v8, v2, Lmv10;->S:Z

    .line 526
    .line 527
    if-eqz v8, :cond_1c

    .line 528
    .line 529
    invoke-virtual {v2, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 530
    .line 531
    .line 532
    goto :goto_16

    .line 533
    :cond_1c
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 534
    .line 535
    .line 536
    :goto_16
    invoke-static {v2, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v4, v2, v11, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    sget-object v1, Lon01;->g:Ltn01;

    .line 553
    .line 554
    iget-object v4, v1, Ltn01;->b:Lsn01;

    .line 555
    .line 556
    and-int/lit8 v18, p2, 0xe

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v20, 0x3efa

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    move-object v7, v6

    .line 565
    const/4 v6, 0x0

    .line 566
    move-object v8, v7

    .line 567
    const/4 v7, 0x0

    .line 568
    move-object v9, v8

    .line 569
    const/4 v8, 0x0

    .line 570
    move-object v10, v9

    .line 571
    const/4 v9, 0x0

    .line 572
    move-object v11, v12

    .line 573
    const/4 v12, 0x0

    .line 574
    const/4 v13, 0x0

    .line 575
    move-object/from16 v17, v14

    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    move-object/from16 v28, v10

    .line 579
    .line 580
    move-wide/from16 v37, v15

    .line 581
    .line 582
    move-object/from16 v16, v11

    .line 583
    .line 584
    move-wide/from16 v10, v37

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    move-object/from16 v29, v16

    .line 588
    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    move-object/from16 v23, v0

    .line 592
    .line 593
    move-object/from16 v1, v17

    .line 594
    .line 595
    move-object/from16 v0, v28

    .line 596
    .line 597
    move-object/from16 v17, v2

    .line 598
    .line 599
    move-object/from16 v2, p4

    .line 600
    .line 601
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 602
    .line 603
    .line 604
    sget-object v4, Lon01;->d:Ltn01;

    .line 605
    .line 606
    sget-wide v10, Lr0n;->f:J

    .line 607
    .line 608
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    shr-int/lit8 v2, p2, 0x3

    .line 613
    .line 614
    and-int/lit8 v2, v2, 0xe

    .line 615
    .line 616
    const v5, 0x6006000

    .line 617
    .line 618
    .line 619
    or-int v18, v2, v5

    .line 620
    .line 621
    const/16 v20, 0x3eaa

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    const/4 v6, 0x2

    .line 625
    move-object/from16 v2, p5

    .line 626
    .line 627
    move/from16 v8, v22

    .line 628
    .line 629
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v2, v17

    .line 633
    .line 634
    const/4 v3, 0x1

    .line 635
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 636
    .line 637
    .line 638
    if-eqz v21, :cond_1e

    .line 639
    .line 640
    const v4, -0x107039d1

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 644
    .line 645
    .line 646
    sget-wide v4, Lr0n;->i:J

    .line 647
    .line 648
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    move-object/from16 v7, v23

    .line 653
    .line 654
    if-ne v6, v7, :cond_1d

    .line 655
    .line 656
    new-instance v6, Lzr6;

    .line 657
    .line 658
    const/16 v7, 0x9

    .line 659
    .line 660
    move-object/from16 v11, v29

    .line 661
    .line 662
    invoke-direct {v6, v11, v7}, Lzr6;-><init>(La5e0;B)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_17

    .line 669
    :cond_1d
    move-object/from16 v11, v29

    .line 670
    .line 671
    :goto_17
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 672
    .line 673
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v1, Ltst;

    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    invoke-direct {v1, v11, v7}, Ltst;-><init>(La5e0;B)V

    .line 681
    .line 682
    .line 683
    const v8, 0x7457934b

    .line 684
    .line 685
    .line 686
    invoke-static {v8, v3, v1, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 687
    .line 688
    .line 689
    move-result-object v16

    .line 690
    const/16 v19, 0x30

    .line 691
    .line 692
    const/16 v20, 0x7f8

    .line 693
    .line 694
    move-object/from16 v17, v2

    .line 695
    .line 696
    const/4 v2, 0x2

    .line 697
    move v1, v7

    .line 698
    const-wide/16 v7, 0x0

    .line 699
    .line 700
    const-wide/16 v9, 0x0

    .line 701
    .line 702
    const/4 v11, 0x0

    .line 703
    const/4 v12, 0x0

    .line 704
    const/4 v13, 0x0

    .line 705
    const/4 v14, 0x0

    .line 706
    const/4 v15, 0x0

    .line 707
    const/16 v18, 0x1b6

    .line 708
    .line 709
    move-object/from16 v37, v6

    .line 710
    .line 711
    move-object v6, v0

    .line 712
    move v0, v3

    .line 713
    move-wide v3, v4

    .line 714
    move-object/from16 v5, v37

    .line 715
    .line 716
    invoke-static/range {v2 .. v20}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v2, v17

    .line 720
    .line 721
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_18

    .line 725
    :cond_1e
    move v0, v3

    .line 726
    const/4 v1, 0x0

    .line 727
    const v3, -0x1067009c

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 734
    .line 735
    .line 736
    :goto_18
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 737
    .line 738
    .line 739
    move/from16 v8, v21

    .line 740
    .line 741
    move-object/from16 v6, v25

    .line 742
    .line 743
    move/from16 v7, v26

    .line 744
    .line 745
    move-object/from16 v3, v27

    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_1f
    invoke-static {}, Lnq60;->v()V

    .line 749
    .line 750
    .line 751
    const/4 v0, 0x0

    .line 752
    throw v0

    .line 753
    :cond_20
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 754
    .line 755
    .line 756
    move-object/from16 v6, p6

    .line 757
    .line 758
    move-object v3, v8

    .line 759
    move v8, v10

    .line 760
    move v7, v15

    .line 761
    :goto_19
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    if-eqz v9, :cond_21

    .line 766
    .line 767
    new-instance v0, Lust;

    .line 768
    .line 769
    move/from16 v1, p0

    .line 770
    .line 771
    move/from16 v2, p1

    .line 772
    .line 773
    move-object/from16 v4, p4

    .line 774
    .line 775
    move-object/from16 v5, p5

    .line 776
    .line 777
    invoke-direct/range {v0 .. v8}, Lust;-><init>(IILnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 778
    .line 779
    .line 780
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 781
    .line 782
    :cond_21
    return-void
.end method

.method public static final d(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Poor"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Good"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-nez p0, :cond_2

    .line 24
    .line 25
    const-string p0, "--"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
