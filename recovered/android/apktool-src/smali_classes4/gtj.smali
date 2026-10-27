.class public abstract Lgtj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgtj;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Latj;Ltiy;FLf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    const v0, 0x4d49b881    # 2.115195E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    invoke-virtual {v15, v2}, Lf1q;->e(F)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    and-int/lit16 v3, v0, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v3, v6, :cond_3

    .line 57
    .line 58
    move v3, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_3
    and-int/2addr v0, v7

    .line 62
    invoke-virtual {v15, v0, v3}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, Lqwe;->a:Lqnz;

    .line 73
    .line 74
    if-ne v0, v3, :cond_4

    .line 75
    .line 76
    sget-object v0, Lnin;->a:Lnin;

    .line 77
    .line 78
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v10, v0

    .line 86
    check-cast v10, Lpuy;

    .line 87
    .line 88
    const/high16 v0, 0x425c0000    # 55.0f

    .line 89
    .line 90
    invoke-static {v2, v0}, Ltjm;->b(FF)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gtz v0, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/4 v7, 0x0

    .line 98
    :goto_4
    const v0, 0x7f141969

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-wide v12, Lmee;->d:J

    .line 106
    .line 107
    const v0, 0x3f4ccccd    # 0.8f

    .line 108
    .line 109
    .line 110
    const/16 v6, 0xe

    .line 111
    .line 112
    invoke-static {v0, v12, v13, v6}, Lmee;->c(FJI)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    sget-object v0, Lvy70;->a:Llsm;

    .line 117
    .line 118
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lsy70;

    .line 123
    .line 124
    iget-object v0, v0, Lsy70;->c:Lz060;

    .line 125
    .line 126
    const/high16 v6, 0x41800000    # 16.0f

    .line 127
    .line 128
    invoke-static {v4, v6}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v14, Lqiy;->a:Lqiy;

    .line 133
    .line 134
    const-string v8, "DebugVoiceContent"

    .line 135
    .line 136
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v11, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    new-instance v5, Lctj;

    .line 145
    .line 146
    move v6, v2

    .line 147
    move-object v2, v8

    .line 148
    move-object/from16 v8, p0

    .line 149
    .line 150
    invoke-direct/range {v5 .. v10}, Lctj;-><init>(FZLatj;Ljava/lang/String;Lpuy;)V

    .line 151
    .line 152
    .line 153
    const v6, 0x66343e46

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v5, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v6, 0x0

    .line 161
    const v16, 0xc00180

    .line 162
    .line 163
    .line 164
    const/16 v17, 0x78

    .line 165
    .line 166
    move-object v7, v10

    .line 167
    const-wide/16 v9, 0x0

    .line 168
    .line 169
    move-object v8, v14

    .line 170
    move-object v14, v5

    .line 171
    move-object v5, v11

    .line 172
    const/4 v11, 0x0

    .line 173
    move-object/from16 v18, v8

    .line 174
    .line 175
    move-wide/from16 v21, v12

    .line 176
    .line 177
    move-object v13, v7

    .line 178
    move-wide/from16 v7, v21

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    move-object/from16 v19, v13

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    move-object v6, v0

    .line 185
    move-object/from16 v20, v18

    .line 186
    .line 187
    move-object/from16 v0, v19

    .line 188
    .line 189
    invoke-static/range {v5 .. v17}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/util/List;

    .line 197
    .line 198
    check-cast v5, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_7

    .line 205
    .line 206
    const v5, 0x1665bc62

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v5}, Lf1q;->k0(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-ne v6, v3, :cond_6

    .line 223
    .line 224
    new-instance v6, Lupj;

    .line 225
    .line 226
    invoke-direct {v6, v0, v1}, Lupj;-><init>(Lpuy;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    move-object/from16 v8, v20

    .line 235
    .line 236
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const/4 v8, 0x0

    .line 241
    const/16 v10, 0x30

    .line 242
    .line 243
    move-object v9, v15

    .line 244
    invoke-static/range {v5 .. v10}, Lw68;->r(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;Lf1q;I)V

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-virtual {v15, v6}, Lf1q;->s(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    const/4 v6, 0x0

    .line 253
    const v0, 0x16681141

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v6}, Lf1q;->s(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_9

    .line 271
    .line 272
    new-instance v0, Lls7;

    .line 273
    .line 274
    const/4 v1, 0x2

    .line 275
    move-object/from16 v5, p0

    .line 276
    .line 277
    move/from16 v2, p2

    .line 278
    .line 279
    move/from16 v3, p4

    .line 280
    .line 281
    invoke-direct/range {v0 .. v5}, Lls7;-><init>(BFILtiy;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    :cond_9
    return-void
.end method

.method public static final b(Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const v1, -0x37571287

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v10, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v9

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v10

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v8

    .line 31
    :goto_1
    and-int/lit8 v2, v1, 0x3

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v2, v10, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v11

    .line 40
    :goto_2
    and-int/2addr v1, v3

    .line 41
    invoke-virtual {v4, v1, v2}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_12

    .line 46
    .line 47
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v12, Lqwe;->a:Lqnz;

    .line 52
    .line 53
    if-ne v1, v12, :cond_3

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object v13, v1

    .line 65
    check-cast v13, Lpuy;

    .line 66
    .line 67
    sget-object v1, Ljcf;->h:Llsm;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lqlk;

    .line 74
    .line 75
    const/high16 v2, 0x425c0000    # 55.0f

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lqlk;->M0(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sget v5, Lm890;->e:F

    .line 82
    .line 83
    invoke-interface {v1, v5}, Lqlk;->M0(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x0

    .line 92
    if-ne v5, v12, :cond_4

    .line 93
    .line 94
    invoke-static {v6, v4}, Lpty;->f(FLf1q;)La010;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_4
    move-object/from16 v17, v5

    .line 99
    .line 100
    check-cast v17, La010;

    .line 101
    .line 102
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v12, :cond_5

    .line 107
    .line 108
    invoke-static {v1, v4}, Lpty;->f(FLf1q;)La010;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_5
    move-object/from16 v18, v5

    .line 113
    .line 114
    check-cast v18, La010;

    .line 115
    .line 116
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v12, :cond_6

    .line 121
    .line 122
    invoke-static {v3, v4}, Lpty;->f(FLf1q;)La010;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_6
    move-object v14, v1

    .line 127
    check-cast v14, La010;

    .line 128
    .line 129
    sget-object v1, Ljcf;->u:Llsm;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lkpg0;

    .line 136
    .line 137
    check-cast v3, Leeu;

    .line 138
    .line 139
    invoke-virtual {v3}, Leeu;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v15

    .line 143
    const/16 v3, 0x20

    .line 144
    .line 145
    shr-long v2, v15, v3

    .line 146
    .line 147
    long-to-int v2, v2

    .line 148
    int-to-float v2, v2

    .line 149
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lkpg0;

    .line 154
    .line 155
    check-cast v1, Leeu;

    .line 156
    .line 157
    invoke-virtual {v1}, Leeu;->b()J

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    const-wide v19, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    move v1, v6

    .line 167
    and-long v5, v15, v19

    .line 168
    .line 169
    long-to-int v5, v5

    .line 170
    int-to-float v5, v5

    .line 171
    invoke-virtual {v14}, La010;->k()F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sub-float/2addr v2, v6

    .line 176
    cmpg-float v6, v2, v1

    .line 177
    .line 178
    if-gez v6, :cond_7

    .line 179
    .line 180
    move v15, v1

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move v15, v2

    .line 183
    :goto_3
    invoke-virtual {v14}, La010;->k()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-float/2addr v5, v2

    .line 188
    cmpg-float v2, v5, v1

    .line 189
    .line 190
    if-gez v2, :cond_8

    .line 191
    .line 192
    move/from16 v16, v1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move/from16 v16, v5

    .line 196
    .line 197
    :goto_4
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    const/high16 v2, 0x43c80000    # 400.0f

    .line 210
    .line 211
    move v1, v2

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    const/high16 v1, 0x425c0000    # 55.0f

    .line 214
    .line 215
    :goto_5
    const/16 v5, 0x180

    .line 216
    .line 217
    const/16 v6, 0xa

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const-string v3, ""

    .line 221
    .line 222
    invoke-static/range {v1 .. v6}, Lv51;->a(FLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    const v1, 0x144e6637

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lmxi;->b:Lmxi;

    .line 233
    .line 234
    sget-object v2, Lc3t;->a:Llsm;

    .line 235
    .line 236
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const-class v3, Lwsj;

    .line 247
    .line 248
    if-nez v2, :cond_11

    .line 249
    .line 250
    const v2, 0xf742205

    .line 251
    .line 252
    .line 253
    const v5, 0x3a4e3160

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v2, v5, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_10

    .line 261
    .line 262
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 263
    .line 264
    .line 265
    move-object v4, v1

    .line 266
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    move-object v3, v2

    .line 273
    const/4 v2, 0x0

    .line 274
    move-object/from16 v5, p1

    .line 275
    .line 276
    move/from16 v10, v16

    .line 277
    .line 278
    invoke-static/range {v1 .. v7}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object v4, v5

    .line 283
    const v2, 0xf7ba404

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v4, v11, v2, v11}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 293
    .line 294
    .line 295
    check-cast v1, Lwsj;

    .line 296
    .line 297
    iget-object v1, v1, Lam5;->Z:Lg1a0;

    .line 298
    .line 299
    const/4 v2, 0x7

    .line 300
    invoke-static {v1, v4, v11, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Latj;

    .line 309
    .line 310
    sget-object v2, Lqiy;->a:Lqiy;

    .line 311
    .line 312
    const-string v3, "DebugVoiceWidgetImpl"

    .line 313
    .line 314
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v3, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 319
    .line 320
    invoke-static {v4}, Lxs50;->d(Lf1q;)Luqg0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v3, v3, Luqg0;->l:Lpid0;

    .line 325
    .line 326
    invoke-static {v0, v3}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v4, v15}, Lf1q;->e(F)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v4, v10}, Lf1q;->e(F)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    or-int/2addr v5, v6

    .line 339
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-nez v5, :cond_a

    .line 344
    .line 345
    if-ne v6, v12, :cond_b

    .line 346
    .line 347
    :cond_a
    move-object v5, v14

    .line 348
    goto :goto_6

    .line 349
    :cond_b
    move-object v5, v14

    .line 350
    move-object/from16 v7, v18

    .line 351
    .line 352
    move-object v14, v6

    .line 353
    move-object/from16 v6, v17

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :goto_6
    new-instance v14, Lbtj;

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    move/from16 v16, v10

    .line 361
    .line 362
    invoke-direct/range {v14 .. v19}, Lbtj;-><init>(FFLjava/lang/Object;Lpuy;B)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v6, v17

    .line 366
    .line 367
    move-object/from16 v7, v18

    .line 368
    .line 369
    invoke-virtual {v4, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    invoke-static {v3, v14}, Lku0;->S(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    if-ne v14, v12, :cond_c

    .line 383
    .line 384
    new-instance v14, Lla9;

    .line 385
    .line 386
    invoke-direct {v14, v5, v9}, Lla9;-><init>(La010;B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    invoke-static {v3, v14}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v4, v15}, Lf1q;->e(F)Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    invoke-virtual {v4, v10}, Lf1q;->e(F)Z

    .line 411
    .line 412
    .line 413
    move-result v16

    .line 414
    or-int v14, v14, v16

    .line 415
    .line 416
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    if-nez v14, :cond_d

    .line 421
    .line 422
    if-ne v11, v12, :cond_e

    .line 423
    .line 424
    :cond_d
    new-instance v11, Lftj;

    .line 425
    .line 426
    invoke-direct {v11, v15, v10, v6, v7}, Lftj;-><init>(FFLa010;La010;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_e
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 433
    .line 434
    invoke-static {v3, v5, v9, v11}, Lxza0;->c(Ltiy;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-ne v5, v12, :cond_f

    .line 443
    .line 444
    new-instance v5, Lpw;

    .line 445
    .line 446
    const/4 v6, 0x2

    .line 447
    invoke-direct {v5, v13, v6}, Lpw;-><init>(Lpuy;B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_f
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 454
    .line 455
    sget-object v6, Ltid0;->a:Ltid0;

    .line 456
    .line 457
    invoke-static {v3, v6, v5}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface/range {v20 .. v20}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ltjm;

    .line 470
    .line 471
    iget v3, v3, Ltjm;->a:F

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    invoke-static {v1, v2, v3, v4, v5}, Lgtj;->a(Latj;Ltiy;FLf1q;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 479
    .line 480
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_11
    const v0, 0xf6e5759

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lmu0;->b:Llsm;

    .line 491
    .line 492
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Landroid/content/Context;

    .line 497
    .line 498
    sget-object v1, Lauv;->a:Llsm;

    .line 499
    .line 500
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/Iterable;

    .line 505
    .line 506
    const-class v2, Latj;

    .line 507
    .line 508
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lu0a0;

    .line 517
    .line 518
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    throw v0

    .line 531
    :cond_12
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 532
    .line 533
    .line 534
    :goto_8
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_13

    .line 539
    .line 540
    new-instance v2, Lqg7;

    .line 541
    .line 542
    const/16 v3, 0x9

    .line 543
    .line 544
    invoke-direct {v2, v0, v8, v3}, Lqg7;-><init>(Ltiy;IB)V

    .line 545
    .line 546
    .line 547
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 548
    .line 549
    :cond_13
    return-void
.end method

.method public static final c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    const v0, -0x2cce715e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    move-object/from16 v9, p5

    .line 25
    .line 26
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    and-int/lit8 v4, p1, 0x4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v6

    .line 57
    :goto_3
    and-int/lit8 v6, p1, 0x8

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0xc00

    .line 62
    .line 63
    move-object/from16 v8, p6

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    move-object/from16 v8, p6

    .line 67
    .line 68
    invoke-virtual {v12, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_5

    .line 73
    .line 74
    const/16 v10, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v10, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v10

    .line 80
    :goto_5
    and-int/lit8 v10, p1, 0x10

    .line 81
    .line 82
    const/16 v11, 0x4000

    .line 83
    .line 84
    if-eqz v10, :cond_7

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0x6000

    .line 87
    .line 88
    :cond_6
    move/from16 v13, p7

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_7
    and-int/lit16 v13, v1, 0x6000

    .line 92
    .line 93
    if-nez v13, :cond_6

    .line 94
    .line 95
    move/from16 v13, p7

    .line 96
    .line 97
    invoke-virtual {v12, v13}, Lf1q;->i(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_8

    .line 102
    .line 103
    move v14, v11

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v14, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v14

    .line 108
    :goto_7
    and-int/lit8 v14, p1, 0x20

    .line 109
    .line 110
    const/high16 v15, 0x30000

    .line 111
    .line 112
    if-eqz v14, :cond_a

    .line 113
    .line 114
    or-int/2addr v0, v15

    .line 115
    :cond_9
    move/from16 v15, p8

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_a
    and-int/2addr v15, v1

    .line 119
    if-nez v15, :cond_9

    .line 120
    .line 121
    move/from16 v15, p8

    .line 122
    .line 123
    invoke-virtual {v12, v15}, Lf1q;->i(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_b

    .line 128
    .line 129
    const/high16 v16, 0x20000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/high16 v16, 0x10000

    .line 133
    .line 134
    :goto_8
    or-int v0, v0, v16

    .line 135
    .line 136
    :goto_9
    const v16, 0x12493

    .line 137
    .line 138
    .line 139
    and-int v7, v0, v16

    .line 140
    .line 141
    const v5, 0x12492

    .line 142
    .line 143
    .line 144
    move/from16 v18, v14

    .line 145
    .line 146
    if-eq v7, v5, :cond_c

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/4 v5, 0x0

    .line 151
    :goto_a
    and-int/lit8 v7, v0, 0x1

    .line 152
    .line 153
    invoke-virtual {v12, v7, v5}, Lf1q;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_1f

    .line 158
    .line 159
    sget-object v5, Lqiy;->a:Lqiy;

    .line 160
    .line 161
    if-eqz v4, :cond_d

    .line 162
    .line 163
    move-object v4, v5

    .line 164
    goto :goto_b

    .line 165
    :cond_d
    move-object/from16 v4, p3

    .line 166
    .line 167
    :goto_b
    sget-object v7, Lqwe;->a:Lqnz;

    .line 168
    .line 169
    if-eqz v6, :cond_f

    .line 170
    .line 171
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-ne v6, v7, :cond_e

    .line 176
    .line 177
    new-instance v6, Lorj;

    .line 178
    .line 179
    invoke-direct {v6, v3}, Lorj;-><init>(B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    move-object v3, v6

    .line 186
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    move-object v8, v3

    .line 189
    :cond_f
    move-object v3, v5

    .line 190
    if-eqz v10, :cond_10

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    goto :goto_c

    .line 194
    :cond_10
    move v5, v13

    .line 195
    :goto_c
    if-eqz v18, :cond_11

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    :cond_11
    if-eqz v5, :cond_12

    .line 199
    .line 200
    sget-wide v20, Lmee;->i:J

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_12
    sget-wide v20, Lmee;->f:J

    .line 204
    .line 205
    :goto_d
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-ne v6, v7, :cond_13

    .line 210
    .line 211
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v6}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v12, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_13
    move-object v13, v6

    .line 221
    check-cast v13, Lpuy;

    .line 222
    .line 223
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_14

    .line 234
    .line 235
    const v6, 0x7fffffff

    .line 236
    .line 237
    .line 238
    move/from16 v18, v6

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_14
    const/16 v18, 0x1

    .line 242
    .line 243
    :goto_e
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-ne v6, v7, :cond_15

    .line 248
    .line 249
    invoke-static {v12}, Lbit;->y(Lf1q;)Lwni;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v12, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_15
    check-cast v6, Lwni;

    .line 257
    .line 258
    sget-object v10, Ljcf;->f:Llsm;

    .line 259
    .line 260
    invoke-virtual {v12, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Lb0b;

    .line 265
    .line 266
    const v22, 0xe000

    .line 267
    .line 268
    .line 269
    and-int v14, v0, v22

    .line 270
    .line 271
    if-ne v14, v11, :cond_16

    .line 272
    .line 273
    const/4 v11, 0x1

    .line 274
    goto :goto_f

    .line 275
    :cond_16
    const/4 v11, 0x0

    .line 276
    :goto_f
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    or-int/2addr v11, v14

    .line 281
    invoke-virtual {v12, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    or-int/2addr v11, v14

    .line 286
    and-int/lit8 v14, v0, 0x70

    .line 287
    .line 288
    const/16 v1, 0x20

    .line 289
    .line 290
    if-ne v14, v1, :cond_17

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    goto :goto_10

    .line 294
    :cond_17
    const/4 v1, 0x0

    .line 295
    :goto_10
    or-int/2addr v1, v11

    .line 296
    and-int/lit16 v11, v0, 0x1c00

    .line 297
    .line 298
    const/16 v14, 0x800

    .line 299
    .line 300
    if-ne v11, v14, :cond_18

    .line 301
    .line 302
    const/4 v11, 0x1

    .line 303
    goto :goto_11

    .line 304
    :cond_18
    const/4 v11, 0x0

    .line 305
    :goto_11
    or-int/2addr v1, v11

    .line 306
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    if-nez v1, :cond_19

    .line 311
    .line 312
    if-ne v11, v7, :cond_1a

    .line 313
    .line 314
    :cond_19
    move-object v1, v4

    .line 315
    goto :goto_12

    .line 316
    :cond_1a
    move-object v1, v4

    .line 317
    move/from16 v17, v5

    .line 318
    .line 319
    move-object/from16 v16, v8

    .line 320
    .line 321
    move-object v4, v11

    .line 322
    move-object v11, v7

    .line 323
    goto :goto_13

    .line 324
    :goto_12
    new-instance v4, Lq7h;

    .line 325
    .line 326
    move-object v11, v7

    .line 327
    move-object v7, v8

    .line 328
    move-object v8, v10

    .line 329
    const/4 v10, 0x1

    .line 330
    invoke-direct/range {v4 .. v10}, Lq7h;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 331
    .line 332
    .line 333
    move/from16 v17, v5

    .line 334
    .line 335
    move-object/from16 v16, v7

    .line 336
    .line 337
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_13
    move-object/from16 v28, v4

    .line 341
    .line 342
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    const-string v4, "DevSection"

    .line 345
    .line 346
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const/high16 v6, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const/high16 v8, 0x40800000    # 4.0f

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x1

    .line 360
    invoke-static {v7, v9, v8, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 361
    .line 362
    .line 363
    move-result-object v24

    .line 364
    const/16 v30, 0x0

    .line 365
    .line 366
    const/16 v32, 0xef

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const/16 v29, 0x0

    .line 375
    .line 376
    move-object/from16 v31, v28

    .line 377
    .line 378
    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/c;->g(Ltiy;ZLyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbty;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    sget-object v7, Ljmr;->g:Loq3;

    .line 387
    .line 388
    sget-object v8, Lbar;->k:Ldz5;

    .line 389
    .line 390
    const/4 v9, 0x6

    .line 391
    invoke-static {v7, v8, v12, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iget-wide v8, v12, Lf1q;->T:J

    .line 396
    .line 397
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v12, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    sget-object v10, Ljwe;->L:Liwe;

    .line 410
    .line 411
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v10, Liwe;->b:Lfcf;

    .line 415
    .line 416
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 417
    .line 418
    .line 419
    iget-boolean v14, v12, Lf1q;->S:Z

    .line 420
    .line 421
    if-eqz v14, :cond_1b

    .line 422
    .line 423
    invoke-virtual {v12, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_14

    .line 427
    :cond_1b
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 428
    .line 429
    .line 430
    :goto_14
    sget-object v14, Liwe;->f:Lg61;

    .line 431
    .line 432
    invoke-static {v12, v7, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    sget-object v7, Liwe;->e:Lg61;

    .line 436
    .line 437
    invoke-static {v12, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    sget-object v9, Liwe;->g:Lg61;

    .line 445
    .line 446
    invoke-static {v12, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    sget-object v8, Liwe;->h:Loj0;

    .line 450
    .line 451
    invoke-static {v12, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 452
    .line 453
    .line 454
    sget-object v6, Liwe;->d:Lg61;

    .line 455
    .line 456
    invoke-static {v12, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    move/from16 v22, v0

    .line 464
    .line 465
    move-object/from16 v23, v1

    .line 466
    .line 467
    const/high16 v0, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/4 v1, 0x1

    .line 470
    invoke-static {v0, v5, v1}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget-object v5, Ljmr;->c:Lnq3;

    .line 475
    .line 476
    sget-object v1, Lbar;->n:Lcz5;

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-static {v5, v1, v12, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    move-object v5, v3

    .line 484
    iget-wide v2, v12, Lf1q;->T:J

    .line 485
    .line 486
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v12, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 499
    .line 500
    .line 501
    move-object/from16 p3, v5

    .line 502
    .line 503
    iget-boolean v5, v12, Lf1q;->S:Z

    .line 504
    .line 505
    if-eqz v5, :cond_1c

    .line 506
    .line 507
    invoke-virtual {v12, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_1c
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 512
    .line 513
    .line 514
    :goto_15
    invoke-static {v12, v1, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v12, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v12, v9, v12, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v12, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v3, p3

    .line 527
    .line 528
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget-object v1, Lq6d0;->d:Lv6d0;

    .line 533
    .line 534
    iget-object v1, v1, Lv6d0;->b:Lu6d0;

    .line 535
    .line 536
    move-object v6, v13

    .line 537
    and-int/lit8 v13, v22, 0xe

    .line 538
    .line 539
    const/16 v14, 0x7f2

    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    const/4 v8, 0x0

    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v10, 0x0

    .line 545
    move-object v2, v11

    .line 546
    const/4 v11, 0x0

    .line 547
    move-object v3, v0

    .line 548
    move-object v0, v4

    .line 549
    move-object v4, v1

    .line 550
    move-object/from16 v1, p3

    .line 551
    .line 552
    move-object/from16 v19, v6

    .line 553
    .line 554
    move/from16 p3, v15

    .line 555
    .line 556
    move-wide/from16 v5, v20

    .line 557
    .line 558
    const/4 v15, 0x1

    .line 559
    move-object/from16 v20, v2

    .line 560
    .line 561
    move-object/from16 v2, p4

    .line 562
    .line 563
    invoke-static/range {v2 .. v14}, Lztb0;->b(Ljava/lang/String;Ltiy;Lw6d0;JIZIIILf1q;II)V

    .line 564
    .line 565
    .line 566
    sget-object v4, Lq6d0;->c:Lv6d0;

    .line 567
    .line 568
    sget-wide v5, Lmee;->f:J

    .line 569
    .line 570
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    shr-int/lit8 v2, v22, 0x3

    .line 575
    .line 576
    and-int/lit8 v2, v2, 0xe

    .line 577
    .line 578
    const v7, 0xc00c00

    .line 579
    .line 580
    .line 581
    or-int v13, v2, v7

    .line 582
    .line 583
    const/16 v14, 0x672

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    const/4 v9, 0x2

    .line 587
    move-object/from16 v12, p2

    .line 588
    .line 589
    move-object/from16 v2, p5

    .line 590
    .line 591
    move/from16 v10, v18

    .line 592
    .line 593
    invoke-static/range {v2 .. v14}, Lztb0;->b(Ljava/lang/String;Ltiy;Lw6d0;JIZIIILf1q;II)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 597
    .line 598
    .line 599
    if-eqz p3, :cond_1e

    .line 600
    .line 601
    const v2, -0x1070343f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move-object/from16 v11, v20

    .line 612
    .line 613
    if-ne v2, v11, :cond_1d

    .line 614
    .line 615
    new-instance v2, Lupj;

    .line 616
    .line 617
    move-object/from16 v6, v19

    .line 618
    .line 619
    invoke-direct {v2, v6, v15}, Lupj;-><init>(Lpuy;B)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_16

    .line 626
    :cond_1d
    move-object/from16 v6, v19

    .line 627
    .line 628
    :goto_16
    move-object v9, v2

    .line 629
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 630
    .line 631
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const/high16 v2, 0x41800000    # 16.0f

    .line 636
    .line 637
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v1, Ley0;

    .line 646
    .line 647
    const/16 v2, 0xf

    .line 648
    .line 649
    invoke-direct {v1, v6, v2}, Ley0;-><init>(Lpuy;B)V

    .line 650
    .line 651
    .line 652
    const v2, -0x6cc51b1b

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v1, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    const v2, 0x180006

    .line 660
    .line 661
    .line 662
    const/16 v3, 0x3c

    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    const/4 v7, 0x0

    .line 666
    const/4 v8, 0x0

    .line 667
    const/4 v11, 0x0

    .line 668
    move-object v6, v0

    .line 669
    move-object v4, v12

    .line 670
    invoke-static/range {v2 .. v11}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 671
    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_17

    .line 678
    :cond_1e
    const/4 v2, 0x0

    .line 679
    const v0, -0x10664e5c

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 686
    .line 687
    .line 688
    :goto_17
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 689
    .line 690
    .line 691
    move/from16 v8, p3

    .line 692
    .line 693
    move-object/from16 v6, v16

    .line 694
    .line 695
    move/from16 v7, v17

    .line 696
    .line 697
    move-object/from16 v3, v23

    .line 698
    .line 699
    goto :goto_18

    .line 700
    :cond_1f
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 701
    .line 702
    .line 703
    move-object/from16 v3, p3

    .line 704
    .line 705
    move-object v6, v8

    .line 706
    move v7, v13

    .line 707
    move v8, v15

    .line 708
    :goto_18
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    if-eqz v9, :cond_20

    .line 713
    .line 714
    new-instance v0, Lcma;

    .line 715
    .line 716
    move/from16 v1, p0

    .line 717
    .line 718
    move/from16 v2, p1

    .line 719
    .line 720
    move-object/from16 v4, p4

    .line 721
    .line 722
    move-object/from16 v5, p5

    .line 723
    .line 724
    invoke-direct/range {v0 .. v8}, Lcma;-><init>(IILtiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 725
    .line 726
    .line 727
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 728
    .line 729
    :cond_20
    return-void
.end method

.method public static final d(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {}, Ln0z;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
