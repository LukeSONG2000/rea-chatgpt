.class public abstract Lca70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Loa70;Lxt4;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lyo30;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;
    .locals 39

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
    move-object/from16 v3, p7

    .line 8
    .line 9
    const/high16 v4, 0x4000000

    .line 10
    .line 11
    and-int v4, p28, v4

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move/from16 v29, v5

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move/from16 v29, p25

    .line 20
    .line 21
    :goto_0
    const/high16 v4, 0x8000000

    .line 22
    .line 23
    and-int v4, p28, v4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    move/from16 v33, v5

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v33, p26

    .line 31
    .line 32
    :goto_1
    const/high16 v4, 0x10000000

    .line 33
    .line 34
    and-int v4, p28, v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move/from16 v16, v5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v16, p27

    .line 42
    .line 43
    :goto_2
    const/high16 v4, 0x20000000

    .line 44
    .line 45
    and-int v4, p28, v4

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move/from16 v35, v6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v35, v5

    .line 54
    .line 55
    :goto_3
    iget-object v4, v0, Loa70;->j:Lna70;

    .line 56
    .line 57
    iget v5, v0, Loa70;->P0:I

    .line 58
    .line 59
    invoke-static {v5}, Lbya0;->G(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_e

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x2

    .line 67
    if-eq v7, v6, :cond_5

    .line 68
    .line 69
    if-ne v7, v9, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 73
    .line 74
    .line 75
    return-object v8

    .line 76
    :cond_5
    :goto_4
    instance-of v7, v3, Lnb70;

    .line 77
    .line 78
    if-eqz v7, :cond_b

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    if-ne v5, v7, :cond_a

    .line 82
    .line 83
    iget-object v5, v0, Loa70;->l:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v5}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lc430;

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    iget-object v5, v5, Lc430;->b:Lz330;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move-object v5, v8

    .line 97
    :goto_5
    if-nez v5, :cond_7

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    sget-object v10, Lba70;->a:[I

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    aget v5, v10, v5

    .line 108
    .line 109
    :goto_6
    if-eq v5, v6, :cond_9

    .line 110
    .line 111
    if-eq v5, v9, :cond_9

    .line 112
    .line 113
    if-eq v5, v7, :cond_8

    .line 114
    .line 115
    iget-object v5, v4, Lna70;->Y0:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    invoke-static {v0, v2}, Lca70;->b(Loa70;Lz330;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    invoke-static {v0, v2}, Lca70;->c(Loa70;Lz330;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    iget-object v5, v4, Lna70;->Y0:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    instance-of v5, v3, Lpb70;

    .line 132
    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    iget-object v5, v4, Lna70;->Y0:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-static {v0, v2}, Lca70;->c(Loa70;Lz330;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_7
    invoke-static {v0, v2}, Lca70;->b(Loa70;Lz330;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz p6, :cond_d

    .line 147
    .line 148
    iget-object v8, v4, Lna70;->R0:Ljava/lang/String;

    .line 149
    .line 150
    :cond_d
    move-object v2, v5

    .line 151
    iget-object v5, v4, Lna70;->S0:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v4, Lna70;->b1:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, v4, Lna70;->Z0:Ljava/lang/String;

    .line 156
    .line 157
    move-object v7, v8

    .line 158
    iget-object v8, v4, Lna70;->a1:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v12, v0, Loa70;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 161
    .line 162
    invoke-static/range {p7 .. p7}, Lca70;->e(Lxqt;)Lvqt;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget v10, v0, Loa70;->P0:I

    .line 167
    .line 168
    iget-object v0, v0, Loa70;->Y:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, v4, Lna70;->f:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v37, v0

    .line 173
    .line 174
    new-instance v0, Leb70;

    .line 175
    .line 176
    new-instance v13, Lltq;

    .line 177
    .line 178
    const/4 v14, 0x6

    .line 179
    invoke-direct {v13, v1, v14}, Lltq;-><init>(Lxt4;B)V

    .line 180
    .line 181
    .line 182
    new-instance v14, Lltq;

    .line 183
    .line 184
    const/4 v15, 0x7

    .line 185
    invoke-direct {v14, v1, v15}, Lltq;-><init>(Lxt4;B)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v32, p2

    .line 189
    .line 190
    move-object/from16 v1, p3

    .line 191
    .line 192
    move-object/from16 v15, p11

    .line 193
    .line 194
    move-object/from16 v17, p13

    .line 195
    .line 196
    move-object/from16 v18, p14

    .line 197
    .line 198
    move-object/from16 v19, p15

    .line 199
    .line 200
    move/from16 v20, p16

    .line 201
    .line 202
    move-object/from16 v21, p17

    .line 203
    .line 204
    move-object/from16 v22, p18

    .line 205
    .line 206
    move/from16 v24, p19

    .line 207
    .line 208
    move-object/from16 v25, p20

    .line 209
    .line 210
    move-object/from16 v26, p21

    .line 211
    .line 212
    move/from16 v27, p22

    .line 213
    .line 214
    move/from16 v28, p23

    .line 215
    .line 216
    move/from16 v30, p24

    .line 217
    .line 218
    move-object/from16 v38, v4

    .line 219
    .line 220
    move-object v4, v7

    .line 221
    move/from16 v36, v10

    .line 222
    .line 223
    move-object/from16 v23, v13

    .line 224
    .line 225
    move-object/from16 v31, v14

    .line 226
    .line 227
    move/from16 v34, v16

    .line 228
    .line 229
    move-object/from16 v7, p5

    .line 230
    .line 231
    move/from16 v10, p6

    .line 232
    .line 233
    move/from16 v13, p9

    .line 234
    .line 235
    move-object/from16 v14, p10

    .line 236
    .line 237
    move-object/from16 v16, p12

    .line 238
    .line 239
    invoke-direct/range {v0 .. v38}, Leb70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvqt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;Lkotlin/jvm/functions/Function1;FLe670;Lan8;ZZZZLkotlin/jvm/functions/Function1;Lz330;ZZZILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_e
    iget-object v1, v0, Loa70;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 244
    .line 245
    iget-object v0, v0, Loa70;->Y:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v4, Lna70;->f:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v17, v0

    .line 250
    .line 251
    new-instance v0, Lqb70;

    .line 252
    .line 253
    move-object/from16 v3, p7

    .line 254
    .line 255
    move-object/from16 v5, p8

    .line 256
    .line 257
    move/from16 v6, p9

    .line 258
    .line 259
    move-object/from16 v7, p10

    .line 260
    .line 261
    move-object/from16 v8, p11

    .line 262
    .line 263
    move-object/from16 v9, p12

    .line 264
    .line 265
    move-object/from16 v10, p13

    .line 266
    .line 267
    move-object/from16 v11, p14

    .line 268
    .line 269
    move-object/from16 v12, p15

    .line 270
    .line 271
    move/from16 v13, p16

    .line 272
    .line 273
    move-object/from16 v14, p17

    .line 274
    .line 275
    move-object/from16 v15, p18

    .line 276
    .line 277
    move-object v4, v1

    .line 278
    move-object/from16 v18, v2

    .line 279
    .line 280
    move-object/from16 v1, p3

    .line 281
    .line 282
    move-object/from16 v2, p4

    .line 283
    .line 284
    invoke-direct/range {v0 .. v18}, Lqb70;-><init>(Ljava/lang/String;Ljava/lang/String;Lxqt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;ZLjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v0
.end method

.method public static final b(Loa70;Lz330;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lba70;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Loa70;->j:Lna70;

    .line 33
    .line 34
    iget-object p0, p0, Lna70;->X0:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    iget-object p0, p0, Loa70;->j:Lna70;

    .line 42
    .line 43
    iget-object p0, p0, Lna70;->W0:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    iget-object p0, p0, Loa70;->j:Lna70;

    .line 47
    .line 48
    iget-object p0, p0, Lna70;->T0:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    iget-object p0, p0, Loa70;->j:Lna70;

    .line 52
    .line 53
    iget-object p0, p0, Lna70;->V0:Ljava/lang/String;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    iget-object p0, p0, Loa70;->j:Lna70;

    .line 57
    .line 58
    iget-object p0, p0, Lna70;->U0:Ljava/lang/String;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_6
    return-object v1
.end method

.method public static final c(Loa70;Lz330;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lba70;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Loa70;->j:Lna70;

    .line 33
    .line 34
    iget-object p0, p0, Lna70;->t:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    iget-object p0, p0, Loa70;->j:Lna70;

    .line 42
    .line 43
    iget-object p0, p0, Lna70;->s:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    iget-object p0, p0, Loa70;->j:Lna70;

    .line 47
    .line 48
    iget-object p0, p0, Lna70;->k:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    iget-object p0, p0, Loa70;->j:Lna70;

    .line 52
    .line 53
    iget-object p0, p0, Lna70;->r:Ljava/lang/String;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    iget-object p0, p0, Loa70;->j:Lna70;

    .line 57
    .line 58
    iget-object p0, p0, Lna70;->q:Ljava/lang/String;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_6
    return-object v1
.end method

.method public static d(Loa70;Lk2a0;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljyq;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;
    .locals 39

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
    move-object/from16 v3, p7

    .line 8
    .line 9
    const/high16 v4, 0x4000000

    .line 10
    .line 11
    and-int v4, p28, v4

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move/from16 v29, v5

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move/from16 v29, p25

    .line 20
    .line 21
    :goto_0
    const/high16 v4, 0x8000000

    .line 22
    .line 23
    and-int v4, p28, v4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    move/from16 v33, v5

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v33, p26

    .line 31
    .line 32
    :goto_1
    const/high16 v4, 0x10000000

    .line 33
    .line 34
    and-int v4, p28, v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move/from16 v16, v5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v16, p27

    .line 42
    .line 43
    :goto_2
    const/high16 v4, 0x20000000

    .line 44
    .line 45
    and-int v4, p28, v4

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move/from16 v35, v6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v35, v5

    .line 54
    .line 55
    :goto_3
    iget-object v4, v0, Loa70;->j:Lna70;

    .line 56
    .line 57
    iget v5, v0, Loa70;->P0:I

    .line 58
    .line 59
    invoke-static {v5}, Lbya0;->G(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_e

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x2

    .line 67
    if-eq v7, v6, :cond_5

    .line 68
    .line 69
    if-ne v7, v9, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 73
    .line 74
    .line 75
    return-object v8

    .line 76
    :cond_5
    :goto_4
    instance-of v7, v3, Lnb70;

    .line 77
    .line 78
    if-eqz v7, :cond_b

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    if-ne v5, v7, :cond_a

    .line 82
    .line 83
    iget-object v5, v0, Loa70;->l:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v5}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lc430;

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    iget-object v5, v5, Lc430;->b:Lz330;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move-object v5, v8

    .line 97
    :goto_5
    if-nez v5, :cond_7

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    sget-object v10, Lba70;->a:[I

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    aget v5, v10, v5

    .line 108
    .line 109
    :goto_6
    if-eq v5, v6, :cond_9

    .line 110
    .line 111
    if-eq v5, v9, :cond_9

    .line 112
    .line 113
    if-eq v5, v7, :cond_8

    .line 114
    .line 115
    iget-object v5, v4, Lna70;->Y0:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    invoke-static {v0, v2}, Lca70;->b(Loa70;Lz330;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    invoke-static {v0, v2}, Lca70;->c(Loa70;Lz330;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    iget-object v5, v4, Lna70;->Y0:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    instance-of v5, v3, Lpb70;

    .line 132
    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    iget-object v5, v4, Lna70;->Y0:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-static {v0, v2}, Lca70;->c(Loa70;Lz330;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_7
    invoke-static {v0, v2}, Lca70;->b(Loa70;Lz330;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz p6, :cond_d

    .line 147
    .line 148
    iget-object v8, v4, Lna70;->R0:Ljava/lang/String;

    .line 149
    .line 150
    :cond_d
    move-object v2, v5

    .line 151
    iget-object v5, v4, Lna70;->S0:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v4, Lna70;->b1:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, v4, Lna70;->Z0:Ljava/lang/String;

    .line 156
    .line 157
    move-object v7, v8

    .line 158
    iget-object v8, v4, Lna70;->a1:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v12, v0, Loa70;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 161
    .line 162
    invoke-static/range {p7 .. p7}, Lca70;->e(Lxqt;)Lvqt;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget v10, v0, Loa70;->P0:I

    .line 167
    .line 168
    iget-object v0, v0, Loa70;->Y:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, v4, Lna70;->f:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v37, v0

    .line 173
    .line 174
    new-instance v0, Leb70;

    .line 175
    .line 176
    new-instance v13, Lgq4;

    .line 177
    .line 178
    const/16 v14, 0x9

    .line 179
    .line 180
    invoke-direct {v13, v1, v14}, Lgq4;-><init>(Lk2a0;B)V

    .line 181
    .line 182
    .line 183
    new-instance v14, Lgq4;

    .line 184
    .line 185
    const/16 v15, 0xa

    .line 186
    .line 187
    invoke-direct {v14, v1, v15}, Lgq4;-><init>(Lk2a0;B)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v32, p2

    .line 191
    .line 192
    move-object/from16 v1, p3

    .line 193
    .line 194
    move-object/from16 v15, p11

    .line 195
    .line 196
    move-object/from16 v17, p13

    .line 197
    .line 198
    move-object/from16 v18, p14

    .line 199
    .line 200
    move-object/from16 v19, p15

    .line 201
    .line 202
    move/from16 v20, p16

    .line 203
    .line 204
    move-object/from16 v21, p17

    .line 205
    .line 206
    move-object/from16 v22, p18

    .line 207
    .line 208
    move/from16 v24, p19

    .line 209
    .line 210
    move-object/from16 v25, p20

    .line 211
    .line 212
    move-object/from16 v26, p21

    .line 213
    .line 214
    move/from16 v27, p22

    .line 215
    .line 216
    move/from16 v28, p23

    .line 217
    .line 218
    move/from16 v30, p24

    .line 219
    .line 220
    move-object/from16 v38, v4

    .line 221
    .line 222
    move-object v4, v7

    .line 223
    move/from16 v36, v10

    .line 224
    .line 225
    move-object/from16 v23, v13

    .line 226
    .line 227
    move-object/from16 v31, v14

    .line 228
    .line 229
    move/from16 v34, v16

    .line 230
    .line 231
    move-object/from16 v7, p5

    .line 232
    .line 233
    move/from16 v10, p6

    .line 234
    .line 235
    move/from16 v13, p9

    .line 236
    .line 237
    move-object/from16 v14, p10

    .line 238
    .line 239
    move-object/from16 v16, p12

    .line 240
    .line 241
    invoke-direct/range {v0 .. v38}, Leb70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvqt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;Lkotlin/jvm/functions/Function1;FLe670;Lan8;ZZZZLkotlin/jvm/functions/Function1;Lz330;ZZZILjava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_e
    iget-object v1, v0, Loa70;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 246
    .line 247
    iget-object v0, v0, Loa70;->Y:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v2, v4, Lna70;->f:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    new-instance v0, Lqb70;

    .line 254
    .line 255
    move-object/from16 v3, p7

    .line 256
    .line 257
    move-object/from16 v5, p8

    .line 258
    .line 259
    move/from16 v6, p9

    .line 260
    .line 261
    move-object/from16 v7, p10

    .line 262
    .line 263
    move-object/from16 v8, p11

    .line 264
    .line 265
    move-object/from16 v9, p12

    .line 266
    .line 267
    move-object/from16 v10, p13

    .line 268
    .line 269
    move-object/from16 v11, p14

    .line 270
    .line 271
    move-object/from16 v12, p15

    .line 272
    .line 273
    move/from16 v13, p16

    .line 274
    .line 275
    move-object/from16 v14, p17

    .line 276
    .line 277
    move-object/from16 v15, p18

    .line 278
    .line 279
    move-object v4, v1

    .line 280
    move-object/from16 v18, v2

    .line 281
    .line 282
    move-object/from16 v1, p3

    .line 283
    .line 284
    move-object/from16 v2, p4

    .line 285
    .line 286
    invoke-direct/range {v0 .. v18}, Lqb70;-><init>(Ljava/lang/String;Ljava/lang/String;Lxqt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;ZLjava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v0
.end method

.method public static final e(Lxqt;)Lvqt;
    .locals 9

    .line 1
    instance-of v0, p0, Lhb70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lva70;

    .line 6
    .line 7
    check-cast p0, Lhb70;

    .line 8
    .line 9
    iget p0, p0, Lhb70;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Lcc70;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, p0}, Lva70;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, Lib70;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lwa70;

    .line 24
    .line 25
    check-cast p0, Lib70;

    .line 26
    .line 27
    iget v1, p0, Lib70;->b:I

    .line 28
    .line 29
    invoke-static {v1}, Lcc70;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget p0, p0, Lib70;->a:I

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lwa70;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    instance-of v0, p0, Ljb70;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lxa70;

    .line 44
    .line 45
    check-cast p0, Ljb70;

    .line 46
    .line 47
    iget v1, p0, Ljb70;->d:I

    .line 48
    .line 49
    invoke-static {v1}, Lcc70;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Ljb70;->a:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v3, p0, Ljb70;->b:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-boolean p0, p0, Ljb70;->c:Z

    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v2, p0}, Lxa70;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    instance-of v0, p0, Lkb70;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Lya70;

    .line 68
    .line 69
    check-cast p0, Lkb70;

    .line 70
    .line 71
    iget v1, p0, Lkb70;->d:I

    .line 72
    .line 73
    invoke-static {v1}, Lcc70;->h(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lkb70;->a:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v3, p0, Lkb70;->b:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-boolean p0, p0, Lkb70;->c:Z

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3, p0}, Lya70;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    instance-of v0, p0, Llb70;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Lza70;

    .line 92
    .line 93
    check-cast p0, Llb70;

    .line 94
    .line 95
    iget v1, p0, Llb70;->b:I

    .line 96
    .line 97
    invoke-static {v1}, Lcc70;->h(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object p0, p0, Llb70;->a:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-direct {v0, v1, p0}, Lza70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    instance-of v0, p0, Lmb70;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-instance v0, Lab70;

    .line 112
    .line 113
    check-cast p0, Lmb70;

    .line 114
    .line 115
    iget v1, p0, Lmb70;->b:I

    .line 116
    .line 117
    invoke-static {v1}, Lcc70;->h(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object p0, p0, Lmb70;->a:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-direct {v0, v1, p0}, Lab70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    instance-of v0, p0, Lnb70;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v2, Lbb70;

    .line 133
    .line 134
    check-cast p0, Lnb70;

    .line 135
    .line 136
    invoke-static {v1}, Lcc70;->h(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-boolean v4, p0, Lnb70;->c:Z

    .line 141
    .line 142
    iget-wide v5, p0, Lnb70;->d:J

    .line 143
    .line 144
    iget-object v7, p0, Lnb70;->a:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    iget-object v8, p0, Lnb70;->e:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-direct/range {v2 .. v8}, Lbb70;-><init>(IZJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_6
    instance-of v0, p0, Lob70;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    new-instance v0, Lcb70;

    .line 157
    .line 158
    check-cast p0, Lob70;

    .line 159
    .line 160
    iget v1, p0, Lob70;->c:I

    .line 161
    .line 162
    invoke-static {v1}, Lcc70;->h(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v2, p0, Lob70;->a:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    iget-boolean p0, p0, Lob70;->b:Z

    .line 169
    .line 170
    invoke-direct {v0, v1, v2, p0}, Lcb70;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_7
    instance-of v0, p0, Lpb70;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    new-instance v0, Ldb70;

    .line 179
    .line 180
    check-cast p0, Lpb70;

    .line 181
    .line 182
    invoke-static {v1}, Lcc70;->h(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-wide v2, p0, Lpb70;->a:J

    .line 187
    .line 188
    invoke-direct {v0, v1, v2, v3}, Ldb70;-><init>(IJ)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    return-object p0
.end method
