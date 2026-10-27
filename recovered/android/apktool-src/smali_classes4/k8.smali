.class public abstract Lk8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F = 360.0f

.field public static final b:Ll8;

.field public static final c:Lvfe;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v0, Lp6;->c:Lp6;

    .line 2
    .line 3
    sget-object v1, Lp6;->d:Lp6;

    .line 4
    .line 5
    sget-object v2, Lp6;->e:Lp6;

    .line 6
    .line 7
    sget-object v3, Lp6;->b:Lp6;

    .line 8
    .line 9
    sget-object v4, Lp6;->f:Lp6;

    .line 10
    .line 11
    sget-object v5, Lp6;->g:Lp6;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lp6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lp6;

    .line 49
    .line 50
    new-instance v4, Lo270;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lo270;-><init>(Lp6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ll8;

    .line 60
    .line 61
    sget-object v3, Lp6;->Serializer:Ln6;

    .line 62
    .line 63
    const/16 v3, 0x29

    .line 64
    .line 65
    invoke-direct {v0, v1, v3}, Ll8;-><init>(Ljava/util/ArrayList;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lk8;->b:Ll8;

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    new-array v0, v0, [F

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    aput v3, v0, v1

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    aput v5, v0, v4

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    aput v5, v0, v6

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    aput v5, v0, v7

    .line 88
    .line 89
    const/4 v8, 0x4

    .line 90
    aput v5, v0, v8

    .line 91
    .line 92
    const/4 v9, 0x5

    .line 93
    aput v5, v0, v9

    .line 94
    .line 95
    const/4 v10, 0x6

    .line 96
    aput v3, v0, v10

    .line 97
    .line 98
    const/4 v11, 0x7

    .line 99
    aput v5, v0, v11

    .line 100
    .line 101
    const/16 v12, 0x8

    .line 102
    .line 103
    aput v5, v0, v12

    .line 104
    .line 105
    const/16 v13, 0x9

    .line 106
    .line 107
    aput v5, v0, v13

    .line 108
    .line 109
    aput v5, v0, v2

    .line 110
    .line 111
    const/16 v14, 0xb

    .line 112
    .line 113
    aput v5, v0, v14

    .line 114
    .line 115
    const/16 v15, 0xc

    .line 116
    .line 117
    aput v3, v0, v15

    .line 118
    .line 119
    const/16 v16, 0xd

    .line 120
    .line 121
    aput v5, v0, v16

    .line 122
    .line 123
    const/16 v17, 0xe

    .line 124
    .line 125
    aput v5, v0, v17

    .line 126
    .line 127
    const/16 v18, 0xf

    .line 128
    .line 129
    aput v5, v0, v18

    .line 130
    .line 131
    const/16 v19, 0x10

    .line 132
    .line 133
    aput v5, v0, v19

    .line 134
    .line 135
    const/16 v20, 0x11

    .line 136
    .line 137
    aput v5, v0, v20

    .line 138
    .line 139
    const/16 v21, 0x12

    .line 140
    .line 141
    aput v3, v0, v21

    .line 142
    .line 143
    const/16 v22, 0x13

    .line 144
    .line 145
    aput v5, v0, v22

    .line 146
    .line 147
    aput v3, v0, v1

    .line 148
    .line 149
    aput v5, v0, v4

    .line 150
    .line 151
    aput v5, v0, v6

    .line 152
    .line 153
    aput v5, v0, v7

    .line 154
    .line 155
    aput v5, v0, v8

    .line 156
    .line 157
    aput v5, v0, v9

    .line 158
    .line 159
    aput v3, v0, v10

    .line 160
    .line 161
    aput v5, v0, v11

    .line 162
    .line 163
    aput v5, v0, v12

    .line 164
    .line 165
    aput v5, v0, v13

    .line 166
    .line 167
    aput v5, v0, v2

    .line 168
    .line 169
    aput v5, v0, v14

    .line 170
    .line 171
    aput v3, v0, v15

    .line 172
    .line 173
    aput v5, v0, v16

    .line 174
    .line 175
    aput v5, v0, v17

    .line 176
    .line 177
    aput v5, v0, v18

    .line 178
    .line 179
    aput v5, v0, v19

    .line 180
    .line 181
    aput v5, v0, v20

    .line 182
    .line 183
    aput v3, v0, v21

    .line 184
    .line 185
    aput v5, v0, v22

    .line 186
    .line 187
    const v3, 0x3e5a1cac    # 0.213f

    .line 188
    .line 189
    .line 190
    aput v3, v0, v1

    .line 191
    .line 192
    const v1, 0x3f370a3d    # 0.715f

    .line 193
    .line 194
    .line 195
    aput v1, v0, v4

    .line 196
    .line 197
    const v4, 0x3d9374bc    # 0.072f

    .line 198
    .line 199
    .line 200
    aput v4, v0, v6

    .line 201
    .line 202
    aput v3, v0, v9

    .line 203
    .line 204
    aput v1, v0, v10

    .line 205
    .line 206
    aput v4, v0, v11

    .line 207
    .line 208
    aput v3, v0, v2

    .line 209
    .line 210
    aput v1, v0, v14

    .line 211
    .line 212
    aput v4, v0, v15

    .line 213
    .line 214
    new-instance v1, Lvfe;

    .line 215
    .line 216
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 217
    .line 218
    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2}, Lwee;-><init>(Landroid/graphics/ColorFilter;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v1, Lvfe;->b:[F

    .line 225
    .line 226
    sput-object v1, Lk8;->c:Lvfe;

    .line 227
    .line 228
    new-instance v0, Ln4f0;

    .line 229
    .line 230
    const-string v1, ""

    .line 231
    .line 232
    const-string v2, "Composed and direct"

    .line 233
    .line 234
    const-string v3, "Cove"

    .line 235
    .line 236
    const-string v4, "cove"

    .line 237
    .line 238
    invoke-direct {v0, v3, v4, v1, v2}, Ln4f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public static final a(Ll8;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    const v0, 0x44569436

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    move v4, v9

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v8

    .line 63
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v15, v5, v4}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_12

    .line 70
    .line 71
    iget-object v4, v1, Ll8;->j:Ljava/util/List;

    .line 72
    .line 73
    iget-object v10, v1, Ll8;->k:Lp6;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move v11, v8

    .line 80
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lo270;

    .line 91
    .line 92
    iget-object v12, v12, Lo270;->a:Lp6;

    .line 93
    .line 94
    if-ne v12, v10, :cond_4

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v11, -0x1

    .line 101
    :goto_5
    if-gez v11, :cond_6

    .line 102
    .line 103
    move v11, v8

    .line 104
    :cond_6
    const v5, -0x76fd7913

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v5, v4}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v16, Lh8;

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const-class v18, Ljava/util/List;

    .line 117
    .line 118
    const-string v19, "size"

    .line 119
    .line 120
    const-string v20, "size()I"

    .line 121
    .line 122
    move-object/from16 v17, v4

    .line 123
    .line 124
    invoke-direct/range {v16 .. v22}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v5, v16

    .line 128
    .line 129
    invoke-static {v11, v5, v15, v8, v2}, Lsu00;->b(ILkotlin/jvm/functions/Function0;Lf1q;II)Ln7k;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v15, v8}, Lf1q;->s(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v15}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v15}, Luhb0;->R(Lf1q;)Lls60;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    or-int/2addr v12, v13

    .line 153
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    or-int/2addr v12, v13

    .line 158
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    sget-object v14, Lqwe;->a:Lqnz;

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    if-nez v12, :cond_8

    .line 167
    .line 168
    if-ne v13, v14, :cond_7

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move-object/from16 v21, v5

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    :goto_6
    new-instance v16, Lr2;

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    move-object/from16 v19, v2

    .line 179
    .line 180
    move-object/from16 v20, v4

    .line 181
    .line 182
    move-object/from16 v21, v5

    .line 183
    .line 184
    invoke-direct/range {v16 .. v21}, Lr2;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v13, v16

    .line 188
    .line 189
    invoke-virtual {v15, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_7
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v2, v4, v13, v15}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/16 v12, 0xe

    .line 202
    .line 203
    and-int/2addr v0, v12

    .line 204
    if-ne v0, v3, :cond_9

    .line 205
    .line 206
    move v0, v9

    .line 207
    goto :goto_8

    .line 208
    :cond_9
    move v0, v8

    .line 209
    :goto_8
    or-int/2addr v0, v5

    .line 210
    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    or-int/2addr v0, v3

    .line 215
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    if-ne v3, v14, :cond_b

    .line 222
    .line 223
    :cond_a
    new-instance v0, Lr2;

    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    move-object/from16 v5, p0

    .line 227
    .line 228
    move-object v3, v4

    .line 229
    move-object v4, v2

    .line 230
    move-object/from16 v2, v18

    .line 231
    .line 232
    invoke-direct/range {v0 .. v5}, Lr2;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v2, v4

    .line 236
    move-object v1, v5

    .line 237
    move-object v4, v3

    .line 238
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v3, v0

    .line 242
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v2, v4, v10, v3, v15}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 245
    .line 246
    .line 247
    const/high16 v0, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3, v11, v8, v12}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/high16 v5, 0x41800000    # 16.0f

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-static {v3, v10, v5, v9}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v5, Lbar;->o:Lcz5;

    .line 265
    .line 266
    sget-object v10, Ljmr;->e:Loq3;

    .line 267
    .line 268
    sget-object v11, Lqiy;->a:Lqiy;

    .line 269
    .line 270
    const-string v12, "AccentColorStep"

    .line 271
    .line 272
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-interface {v13, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/16 v13, 0x36

    .line 281
    .line 282
    invoke-static {v10, v5, v15, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move v13, v9

    .line 287
    iget-wide v9, v15, Lf1q;->T:J

    .line 288
    .line 289
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v15, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v16, Ljwe;->L:Liwe;

    .line 302
    .line 303
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move/from16 v16, v13

    .line 307
    .line 308
    sget-object v13, Liwe;->b:Lfcf;

    .line 309
    .line 310
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v8, v15, Lf1q;->S:Z

    .line 314
    .line 315
    if-eqz v8, :cond_c

    .line 316
    .line 317
    invoke-virtual {v15, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_c
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 322
    .line 323
    .line 324
    :goto_9
    sget-object v8, Liwe;->f:Lg61;

    .line 325
    .line 326
    invoke-static {v15, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v5, Liwe;->e:Lg61;

    .line 330
    .line 331
    invoke-static {v15, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v8, Liwe;->g:Lg61;

    .line 339
    .line 340
    invoke-static {v15, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v5, Liwe;->h:Loj0;

    .line 344
    .line 345
    invoke-static {v15, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    sget-object v5, Liwe;->d:Lg61;

    .line 349
    .line 350
    invoke-static {v15, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    move-object v3, v4

    .line 354
    check-cast v3, Ljava/util/Collection;

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_11

    .line 361
    .line 362
    const v3, 0x43b235e2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v3}, Lf1q;->k0(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v15}, Lvm7;->g0(Lf1q;)Lksm;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    iget-boolean v3, v1, Ll8;->n:Z

    .line 373
    .line 374
    xor-int/lit8 v8, v3, 0x1

    .line 375
    .line 376
    new-instance v9, Ljt00;

    .line 377
    .line 378
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    sget-object v19, Lgoz;->v:Lgoz;

    .line 382
    .line 383
    sget-object v13, Lbar;->l:Ldz5;

    .line 384
    .line 385
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lrit;->m0(Ltiy;)Ltiy;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-nez v3, :cond_d

    .line 402
    .line 403
    if-ne v5, v14, :cond_e

    .line 404
    .line 405
    :cond_d
    new-instance v5, Lm7;

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    invoke-direct {v5, v10, v3}, Lm7;-><init>(Lksm;B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    invoke-static {v0, v5}, Lmbt;->e0(Ltiy;Lkotlin/jvm/functions/Function2;)Ltiy;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-nez v0, :cond_10

    .line 437
    .line 438
    if-ne v3, v14, :cond_f

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_f
    const/4 v14, 0x0

    .line 442
    goto :goto_b

    .line 443
    :cond_10
    :goto_a
    new-instance v3, Ln7;

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    invoke-direct {v3, v4, v14}, Ln7;-><init>(Ljava/util/List;B)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :goto_b
    move-object/from16 v17, v3

    .line 453
    .line 454
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    new-instance v0, Lo7;

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    move-object v3, v2

    .line 460
    move-object v2, v1

    .line 461
    move-object v1, v4

    .line 462
    move-object/from16 v4, v21

    .line 463
    .line 464
    invoke-direct/range {v0 .. v5}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v26, v1

    .line 468
    .line 469
    move-object v2, v3

    .line 470
    const v1, -0x20f46a1c

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 474
    .line 475
    .line 476
    move-result-object v21

    .line 477
    const/16 v24, 0x6180

    .line 478
    .line 479
    const/16 v25, 0x2a90

    .line 480
    .line 481
    move-object v0, v12

    .line 482
    const/4 v12, 0x0

    .line 483
    move v3, v14

    .line 484
    move-object v14, v13

    .line 485
    const/high16 v13, 0x41000000    # 8.0f

    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    move-object v1, v11

    .line 489
    move-object v11, v9

    .line 490
    move-object/from16 v9, v18

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    const/high16 v23, 0x180000

    .line 497
    .line 498
    move-object/from16 v22, v2

    .line 499
    .line 500
    move-object v2, v1

    .line 501
    move/from16 v1, v16

    .line 502
    .line 503
    move/from16 v16, v8

    .line 504
    .line 505
    move-object/from16 v8, v22

    .line 506
    .line 507
    move-object/from16 v22, p3

    .line 508
    .line 509
    invoke-static/range {v8 .. v25}, Lvut;->a(Lpu00;Ltiy;Lqr00;Lkt00;IFLdz5;Lgj90;ZLkotlin/jvm/functions/Function1;Ly4z;Lnj90;Lvv0;Lzqe;Lf1q;III)V

    .line 510
    .line 511
    .line 512
    move-object v4, v0

    .line 513
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v5, v4

    .line 518
    const/4 v4, 0x0

    .line 519
    move-object v9, v5

    .line 520
    const/4 v5, 0x3

    .line 521
    move v13, v1

    .line 522
    const/4 v1, 0x0

    .line 523
    move-object v10, v2

    .line 524
    const/high16 v2, 0x41000000    # 8.0f

    .line 525
    .line 526
    move/from16 v17, v3

    .line 527
    .line 528
    move-object/from16 v3, p3

    .line 529
    .line 530
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 531
    .line 532
    .line 533
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    move/from16 v3, v17

    .line 544
    .line 545
    const/16 v17, 0x36

    .line 546
    .line 547
    const-wide/16 v11, 0x0

    .line 548
    .line 549
    move v1, v13

    .line 550
    const-wide/16 v13, 0x0

    .line 551
    .line 552
    move-object/from16 v15, p3

    .line 553
    .line 554
    invoke-static/range {v8 .. v17}, Lst00;->b(Lpu00;Ltiy;IJJLf1q;II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_11
    move/from16 v1, v16

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    const v0, 0x43dc7122

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    .line 571
    .line 572
    .line 573
    :goto_c
    invoke-virtual {v15, v1}, Lf1q;->s(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_12
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 578
    .line 579
    .line 580
    :goto_d
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    if-eqz v8, :cond_13

    .line 585
    .line 586
    new-instance v0, Lp7;

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    move-object/from16 v1, p0

    .line 590
    .line 591
    move/from16 v4, p4

    .line 592
    .line 593
    move-object v2, v6

    .line 594
    move-object v3, v7

    .line 595
    invoke-direct/range {v0 .. v5}, Lp7;-><init>(Ll8;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 596
    .line 597
    .line 598
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 599
    .line 600
    :cond_13
    return-void
.end method

.method public static final b(Ll8;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const v3, 0x51e5d1e9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v4

    .line 47
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    or-int/lit16 v3, v3, 0x180

    .line 52
    .line 53
    :cond_4
    move-object/from16 v5, p2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    and-int/lit16 v5, v0, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v6

    .line 74
    :goto_4
    and-int/lit16 v6, v3, 0x93

    .line 75
    .line 76
    const/16 v7, 0x92

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eq v6, v7, :cond_7

    .line 81
    .line 82
    move v6, v9

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v6, v8

    .line 85
    :goto_5
    and-int/2addr v3, v9

    .line 86
    invoke-virtual {v13, v3, v6}, Lf1q;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    sget-object v3, Lqiy;->a:Lqiy;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move-object v4, v5

    .line 99
    :goto_6
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const-string v6, "AccentVoiceOnboardingContent"

    .line 104
    .line 105
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v6, Lqge;->a:Llsm;

    .line 120
    .line 121
    invoke-virtual {v13, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lpge;

    .line 126
    .line 127
    iget-wide v9, v7, Lpge;->n:J

    .line 128
    .line 129
    invoke-virtual {v13, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lpge;

    .line 134
    .line 135
    iget-wide v6, v6, Lpge;->o:J

    .line 136
    .line 137
    new-instance v11, Lz7;

    .line 138
    .line 139
    invoke-direct {v11, v1, v2, v5, v8}, Lz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 140
    .line 141
    .line 142
    const v5, 0x572cdd44

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v11, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/high16 v14, 0xc00000

    .line 150
    .line 151
    const/16 v15, 0x72

    .line 152
    .line 153
    move-object v5, v4

    .line 154
    const/4 v4, 0x0

    .line 155
    move-wide/from16 v17, v6

    .line 156
    .line 157
    move-object v7, v5

    .line 158
    move-wide v5, v9

    .line 159
    move-wide/from16 v10, v17

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    move-object v11, v7

    .line 163
    move-wide/from16 v7, v17

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    move-object/from16 v16, v11

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static/range {v3 .. v15}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v3, v16

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 176
    .line 177
    .line 178
    move-object v3, v5

    .line 179
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    new-instance v0, La8;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    move/from16 v4, p4

    .line 189
    .line 190
    move/from16 v5, p5

    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_a
    return-void
.end method

.method public static final c(Ltiy;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const v0, 0x4597260f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v8

    .line 23
    :goto_0
    and-int/2addr v0, v9

    .line 24
    invoke-virtual {v3, v0, v1}, Lf1q;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    invoke-static {v8, v3}, Lgu;->a(ILf1q;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lmu0;->b:Llsm;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v10, Lqwe;->a:Lqnz;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    if-ne v4, v10, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v4, Lk7;

    .line 56
    .line 57
    invoke-direct {v4, v1, v8}, Lk7;-><init>(Landroid/content/Context;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object v11, v4

    .line 64
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    const v1, 0x144e6637

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lmxi;->b:Lmxi;

    .line 73
    .line 74
    sget-object v2, Lc3t;->a:Llsm;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    const v0, 0xf742205

    .line 89
    .line 90
    .line 91
    const v2, 0x3a4e3160

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0, v2, v3}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-virtual {v3, v8}, Lf1q;->s(Z)V

    .line 101
    .line 102
    .line 103
    const-class v15, Lm8;

    .line 104
    .line 105
    invoke-static {v15}, La350;->a(Ljava/lang/Class;)Luua;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v3, v1

    .line 112
    const/4 v1, 0x0

    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v3, v4

    .line 120
    invoke-static {v0, v3, v8}, Lob6;->c(Lam5;Lf1q;I)V

    .line 121
    .line 122
    .line 123
    if-nez v11, :cond_3

    .line 124
    .line 125
    const v1, 0xf7ba404

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v3, v8}, Lf1q;->s(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const v1, 0xf7ba405

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v11, v3, v8}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    invoke-virtual {v3, v8}, Lf1q;->s(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v8}, Lf1q;->s(Z)V

    .line 149
    .line 150
    .line 151
    move-object v14, v0

    .line 152
    check-cast v14, Lm8;

    .line 153
    .line 154
    iget-object v0, v14, Lam5;->Z:Lg1a0;

    .line 155
    .line 156
    const/4 v1, 0x7

    .line 157
    invoke-static {v0, v3, v8, v1}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    if-ne v2, v10, :cond_5

    .line 172
    .line 173
    :cond_4
    new-instance v2, Lt7;

    .line 174
    .line 175
    invoke-direct {v2, v14, v8}, Lt7;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-static {v8, v9, v3, v2, v8}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ll8;

    .line 191
    .line 192
    invoke-virtual {v3, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    if-ne v2, v10, :cond_7

    .line 203
    .line 204
    :cond_6
    new-instance v12, Ll1;

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x1

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    const-string v16, "processIntent"

    .line 212
    .line 213
    const-string v17, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 214
    .line 215
    invoke-direct/range {v12 .. v19}, Ll1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v2, v12

    .line 222
    :cond_7
    check-cast v2, Lwtt;

    .line 223
    .line 224
    move-object v1, v2

    .line 225
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    const-string v2, "AccentVoiceOnboardingScreen"

    .line 228
    .line 229
    sget-object v6, Lqiy;->a:Lqiy;

    .line 230
    .line 231
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/16 v4, 0x180

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-static/range {v0 .. v5}, Lk8;->b(Ll8;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 247
    .line 248
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    const v1, 0xf6e5759

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/content/Context;

    .line 263
    .line 264
    sget-object v1, Lauv;->a:Llsm;

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Iterable;

    .line 271
    .line 272
    const-class v2, Ll8;

    .line 273
    .line 274
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lu0a0;

    .line 283
    .line 284
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-class v3, Lm8;

    .line 289
    .line 290
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    throw v0

    .line 299
    :cond_a
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 300
    .line 301
    .line 302
    move-object/from16 v6, p0

    .line 303
    .line 304
    :goto_3
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    new-instance v1, Lc1;

    .line 311
    .line 312
    invoke-direct {v1, v6, v7, v9}, Lc1;-><init>(Ltiy;IB)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_b
    return-void
.end method

.method public static final d(Lp6;ZFLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 24

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v15, p4

    .line 4
    .line 5
    const v0, 0x6e146b27

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v15, v0}, Lf1q;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    move/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v15, v2}, Lf1q;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v15, v3}, Lf1q;->e(F)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    and-int/lit16 v1, v0, 0x493

    .line 67
    .line 68
    const/16 v5, 0x492

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    if-eq v1, v5, :cond_4

    .line 72
    .line 73
    move v1, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_4
    and-int/2addr v0, v6

    .line 77
    invoke-virtual {v15, v0, v1}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    invoke-static {v1, v15}, Lk8;->h(Lp6;Lf1q;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/high16 v0, 0x42000000    # 32.0f

    .line 90
    .line 91
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/high16 v5, 0x43500000    # 208.0f

    .line 96
    .line 97
    const/high16 v8, 0x435c0000    # 220.0f

    .line 98
    .line 99
    invoke-static {v5, v8, v3}, Lbit;->O(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sget-object v8, Lqiy;->a:Lqiy;

    .line 104
    .line 105
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/high16 v9, 0x43a00000    # 320.0f

    .line 110
    .line 111
    const/high16 v10, 0x43b00000    # 352.0f

    .line 112
    .line 113
    invoke-static {v9, v10, v3}, Lbit;->O(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v9, Lqge;->a:Llsm;

    .line 122
    .line 123
    invoke-virtual {v15, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lpge;

    .line 128
    .line 129
    iget-wide v10, v9, Lpge;->p:J

    .line 130
    .line 131
    sget-object v9, Luw70;->b:Ltw70;

    .line 132
    .line 133
    invoke-static {v15}, Ljbi0;->G(Lf1q;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-ne v9, v6, :cond_5

    .line 138
    .line 139
    sget-wide v12, Lxsp;->u:J

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    if-nez v9, :cond_6

    .line 143
    .line 144
    sget-wide v12, Lxsp;->o:J

    .line 145
    .line 146
    :goto_5
    new-instance v6, Lmee;

    .line 147
    .line 148
    invoke-direct {v6, v12, v13}, Lmee;-><init>(J)V

    .line 149
    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x18c

    .line 154
    .line 155
    const v16, 0x3d4ccccd    # 0.05f

    .line 156
    .line 157
    .line 158
    const/high16 v17, 0x41a00000    # 20.0f

    .line 159
    .line 160
    const-wide/16 v18, 0x0

    .line 161
    .line 162
    const/high16 v20, 0x3f800000    # 1.0f

    .line 163
    .line 164
    move-object/from16 v21, v6

    .line 165
    .line 166
    invoke-static/range {v16 .. v23}, Lg0h;->l(FFJFLmee;Ljava/lang/Float;I)Ltw70;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const-string v6, "ThemePreviewCard"

    .line 171
    .line 172
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    new-instance v4, Lv7;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    move-object/from16 v6, p3

    .line 184
    .line 185
    move-object v8, v1

    .line 186
    move v5, v2

    .line 187
    invoke-direct/range {v4 .. v9}, Lv7;-><init>(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    const v1, 0x4b614163    # 1.4762339E7f

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v4, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/high16 v16, 0x6000000

    .line 198
    .line 199
    const/16 v17, 0xe4

    .line 200
    .line 201
    const-wide/16 v7, 0x0

    .line 202
    .line 203
    move-wide v5, v10

    .line 204
    const/4 v11, 0x0

    .line 205
    move-object v10, v12

    .line 206
    const/4 v12, 0x0

    .line 207
    move-object v4, v13

    .line 208
    const/4 v13, 0x0

    .line 209
    move-object v9, v0

    .line 210
    invoke-static/range {v4 .. v17}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    new-instance v0, Lw7;

    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move/from16 v2, p1

    .line 232
    .line 233
    move-object/from16 v4, p3

    .line 234
    .line 235
    move/from16 v5, p5

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Lw7;-><init>(Lp6;ZFLkotlin/jvm/functions/Function0;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_8
    return-void
.end method

.method public static final e(Lp6;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v15, p2

    .line 6
    .line 7
    const v1, -0x6b334af1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v12, v1}, Lf1q;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, v15

    .line 28
    and-int/lit8 v3, v1, 0x3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    and-int/2addr v1, v4

    .line 37
    invoke-virtual {v12, v1, v3}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sget-object v3, Lqiy;->a:Lqiy;

    .line 46
    .line 47
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v5, Lm890;->a:F

    .line 52
    .line 53
    const/high16 v5, 0x42300000    # 44.0f

    .line 54
    .line 55
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v5, 0x41b00000    # 22.0f

    .line 60
    .line 61
    invoke-static {v5}, Lb160;->b(F)Lz060;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v5, Lqge;->a:Llsm;

    .line 66
    .line 67
    invoke-virtual {v12, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lpge;

    .line 72
    .line 73
    iget-wide v7, v5, Lpge;->p:J

    .line 74
    .line 75
    move-wide v8, v7

    .line 76
    sget-object v7, Luw70;->c:Ltw70;

    .line 77
    .line 78
    const-string v5, "ThemePreviewComposer"

    .line 79
    .line 80
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Ly7;

    .line 89
    .line 90
    invoke-direct {v3, v0, v4}, Ly7;-><init>(Lp6;B)V

    .line 91
    .line 92
    .line 93
    const v4, 0x47de014b

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v3, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/high16 v13, 0x6000000

    .line 101
    .line 102
    const/16 v14, 0xe4

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    move-wide/from16 v17, v8

    .line 107
    .line 108
    move v9, v2

    .line 109
    move-wide/from16 v2, v17

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    move v10, v9

    .line 113
    const/4 v9, 0x0

    .line 114
    move/from16 v16, v10

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static/range {v1 .. v14}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    new-instance v2, Ly7;

    .line 131
    .line 132
    const/4 v9, 0x2

    .line 133
    invoke-direct {v2, v0, v15, v9}, Ly7;-><init>(Lp6;IB)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public static final f(Lp6;Lf1q;I)V
    .locals 11

    .line 1
    const v0, 0x5886ad2a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lf1q;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    and-int/lit8 v2, v0, 0x3

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v10

    .line 31
    :goto_1
    and-int/2addr v0, v3

    .line 32
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Lxc90;->D(Lp6;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0, v10, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v4, Lqnz;->i:Lzkg;

    .line 47
    .line 48
    sget-object v1, Lp6;->c:Lp6;

    .line 49
    .line 50
    if-ne p0, v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lk8;->c:Lvfe;

    .line 53
    .line 54
    :goto_2
    move-object v6, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    const/high16 v1, 0x42b00000    # 88.0f

    .line 59
    .line 60
    sget-object v2, Lqiy;->a:Lqiy;

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "ThemePreviewOrb"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v8, 0x61b8

    .line 77
    .line 78
    const/16 v9, 0x28

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v7, p1

    .line 84
    invoke-static/range {v0 .. v9}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    new-instance v1, Ly7;

    .line 98
    .line 99
    invoke-direct {v1, p0, p2, v10}, Ly7;-><init>(Lp6;IB)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static final g(Ll8;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const v0, 0x58bec1d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p4, v0

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    invoke-virtual {v6, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v11, 0x20

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v2, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    and-int/lit16 v2, v0, 0x93

    .line 53
    .line 54
    const/16 v3, 0x92

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    const/4 v14, 0x0

    .line 58
    if-eq v2, v3, :cond_3

    .line 59
    .line 60
    move v2, v13

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v14

    .line 63
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v6, v3, v2}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_f

    .line 70
    .line 71
    const v2, 0x144e6637

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lmxi;->b:Lmxi;

    .line 78
    .line 79
    sget-object v2, Lc3t;->a:Llsm;

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-class v3, Lgyf0;

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    if-nez v2, :cond_e

    .line 95
    .line 96
    const v2, 0xf742205

    .line 97
    .line 98
    .line 99
    const v4, 0x3a4e3160

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v2, v4, v6}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_d

    .line 107
    .line 108
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static/range {v2 .. v8}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v7, v6

    .line 123
    const v3, 0xf7ba404

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v7, v14, v3, v14}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 133
    .line 134
    .line 135
    move-object v6, v2

    .line 136
    check-cast v6, Lgyf0;

    .line 137
    .line 138
    iget-object v2, v6, Lam5;->Z:Lg1a0;

    .line 139
    .line 140
    const/4 v3, 0x7

    .line 141
    invoke-static {v2, v7, v14, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lfyf0;

    .line 150
    .line 151
    iget-object v3, v3, Lfyf0;->i:Lgr30;

    .line 152
    .line 153
    instance-of v4, v3, Lfr30;

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    check-cast v3, Lfr30;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move-object v3, v15

    .line 161
    :goto_4
    if-eqz v3, :cond_5

    .line 162
    .line 163
    iget-object v3, v3, Lfr30;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lquf0;

    .line 166
    .line 167
    move-object v8, v3

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move-object v8, v15

    .line 170
    :goto_5
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lfyf0;

    .line 175
    .line 176
    iget-object v2, v2, Lfyf0;->j:Ln4f0;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    iget-object v3, v8, Lquf0;->a:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    check-cast v3, Ljava/lang/Iterable;

    .line 187
    .line 188
    instance-of v4, v3, Ljava/util/Collection;

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    move-object v4, v3

    .line 193
    check-cast v4, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ln4f0;

    .line 217
    .line 218
    iget-object v4, v4, Ln4f0;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v5, v2, Ln4f0;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    move-object v3, v2

    .line 229
    goto :goto_7

    .line 230
    :cond_8
    :goto_6
    move-object v3, v15

    .line 231
    :goto_7
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    and-int/lit8 v4, v0, 0xe

    .line 236
    .line 237
    if-ne v4, v9, :cond_9

    .line 238
    .line 239
    move v4, v13

    .line 240
    goto :goto_8

    .line 241
    :cond_9
    move v4, v14

    .line 242
    :goto_8
    or-int/2addr v2, v4

    .line 243
    and-int/lit8 v0, v0, 0x70

    .line 244
    .line 245
    if-ne v0, v11, :cond_a

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    move v13, v14

    .line 249
    :goto_9
    or-int v0, v2, v13

    .line 250
    .line 251
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    sget-object v0, Lqwe;->a:Lqnz;

    .line 258
    .line 259
    if-ne v2, v0, :cond_c

    .line 260
    .line 261
    :cond_b
    new-instance v0, Li8;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    move-object/from16 v4, p0

    .line 265
    .line 266
    move-object v5, v10

    .line 267
    move-object v2, v15

    .line 268
    invoke-direct/range {v0 .. v5}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v1, v4

    .line 272
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v2, v0

    .line 276
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    invoke-static {v7, v3, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lr6;->a:Llsm;

    .line 282
    .line 283
    iget-object v2, v1, Ll8;->k:Lp6;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    new-instance v0, Lr7;

    .line 290
    .line 291
    move-object v5, v6

    .line 292
    const/4 v6, 0x0

    .line 293
    move-object/from16 v4, p1

    .line 294
    .line 295
    move-object v3, v1

    .line 296
    move-object v2, v8

    .line 297
    move-object v1, v12

    .line 298
    invoke-direct/range {v0 .. v6}, Lr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    const v1, -0x704c60a3

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/16 v1, 0x38

    .line 309
    .line 310
    invoke-static {v9, v0, v7, v1}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 315
    .line 316
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_e
    move-object v7, v6

    .line 321
    move-object v2, v15

    .line 322
    const v0, 0xf6e5759

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lmu0;->b:Llsm;

    .line 329
    .line 330
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/content/Context;

    .line 335
    .line 336
    sget-object v1, Lauv;->a:Llsm;

    .line 337
    .line 338
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Iterable;

    .line 343
    .line 344
    const-class v4, Lfyf0;

    .line 345
    .line 346
    invoke-static {v1, v4}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lu0a0;

    .line 355
    .line 356
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v4, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :cond_f
    move-object v7, v6

    .line 369
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 370
    .line 371
    .line 372
    :goto_a
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_10

    .line 377
    .line 378
    new-instance v0, Lp7;

    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    move/from16 v4, p4

    .line 388
    .line 389
    invoke-direct/range {v0 .. v5}, Lp7;-><init>(Ll8;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    :cond_10
    return-void
.end method

.method public static final h(Lp6;Lf1q;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj8;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln0z;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const p0, 0x7f140026

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const p0, 0x7f140024

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const p0, 0x7f140025

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const p0, 0x7f140027

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const p0, 0x7f140023

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const p0, 0x7f140020

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const p0, 0x7f140021

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const p0, 0x7f140022

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p0, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
