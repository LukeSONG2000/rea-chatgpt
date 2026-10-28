.class public final Loj41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxh41;

.field public final b:Lycc0;

.field public final c:I

.field public final d:Lntp;

.field public final e:Lby51;

.field public final f:Z

.field public final g:Licr0;

.field public final h:Ljg5;

.field public final i:Lxuq;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Lqi41;


# direct methods
.method public constructor <init>(ILjg5;Lntp;Lxuq;Lycc0;Licr0;Lxh41;Lby51;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    iput-object v8, v0, Loj41;->a:Lxh41;

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    iput-object v6, v0, Loj41;->b:Lycc0;

    .line 17
    .line 18
    move/from16 v2, p1

    .line 19
    .line 20
    iput v2, v0, Loj41;->c:I

    .line 21
    .line 22
    iput-object v4, v0, Loj41;->d:Lntp;

    .line 23
    .line 24
    iput-object v9, v0, Loj41;->e:Lby51;

    .line 25
    .line 26
    move/from16 v10, p9

    .line 27
    .line 28
    iput-boolean v10, v0, Loj41;->f:Z

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    iput-object v7, v0, Loj41;->g:Licr0;

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    iput-object v3, v0, Loj41;->h:Ljg5;

    .line 37
    .line 38
    move-object/from16 v5, p4

    .line 39
    .line 40
    iput-object v5, v0, Loj41;->i:Lxuq;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v11, v1

    .line 50
    :goto_0
    iput-boolean v11, v0, Loj41;->j:Z

    .line 51
    .line 52
    instance-of v12, v4, Lajp;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v12, :cond_7

    .line 56
    .line 57
    move-object v11, v4

    .line 58
    check-cast v11, Lajp;

    .line 59
    .line 60
    iget-object v14, v11, Lajp;->g:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v14, :cond_1

    .line 63
    .line 64
    invoke-static {v14}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    if-nez v14, :cond_a

    .line 69
    .line 70
    :cond_1
    iget-object v14, v11, Lajp;->e:Lkotlinx/serialization/json/b;

    .line 71
    .line 72
    instance-of v15, v14, Lkotlinx/serialization/json/c;

    .line 73
    .line 74
    if-eqz v15, :cond_2

    .line 75
    .line 76
    check-cast v14, Lkotlinx/serialization/json/c;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v14, v13

    .line 80
    :goto_1
    if-nez v14, :cond_3

    .line 81
    .line 82
    iget-object v14, v11, Lajp;->c:Lkotlinx/serialization/json/c;

    .line 83
    .line 84
    :cond_3
    if-eqz v14, :cond_4

    .line 85
    .line 86
    const-string v11, "type"

    .line 87
    .line 88
    invoke-virtual {v14, v11}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v11, v13

    .line 96
    :goto_2
    instance-of v14, v11, Lkotlinx/serialization/json/d;

    .line 97
    .line 98
    if-eqz v14, :cond_5

    .line 99
    .line 100
    check-cast v11, Lkotlinx/serialization/json/d;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v11, v13

    .line 104
    :goto_3
    if-eqz v11, :cond_6

    .line 105
    .line 106
    invoke-static {v11}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v14, v13

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    instance-of v14, v4, Lqip;

    .line 114
    .line 115
    if-eqz v14, :cond_8

    .line 116
    .line 117
    move-object v11, v4

    .line 118
    check-cast v11, Lqip;

    .line 119
    .line 120
    invoke-virtual {v11}, Lqip;->l()Loip;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    iget-object v14, v11, Loip;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-nez v4, :cond_6

    .line 130
    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    sget-object v11, Loip;->p:Loip;

    .line 134
    .line 135
    iget-object v14, v11, Loip;->a:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    if-eqz v11, :cond_6

    .line 139
    .line 140
    const-string v14, "bem_output"

    .line 141
    .line 142
    :cond_a
    :goto_4
    if-nez v14, :cond_b

    .line 143
    .line 144
    const-string v14, "unknown"

    .line 145
    .line 146
    :cond_b
    iput-object v14, v0, Loj41;->k:Ljava/lang/String;

    .line 147
    .line 148
    instance-of v11, v4, Lqip;

    .line 149
    .line 150
    if-eqz v11, :cond_c

    .line 151
    .line 152
    move-object v11, v4

    .line 153
    check-cast v11, Lqip;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_c
    move-object v11, v13

    .line 157
    :goto_5
    if-eqz v11, :cond_d

    .line 158
    .line 159
    iget-object v11, v11, Lqip;->d:Lkotlinx/serialization/json/b;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_d
    move-object v11, v13

    .line 163
    :goto_6
    instance-of v14, v11, Lkotlinx/serialization/json/c;

    .line 164
    .line 165
    if-eqz v14, :cond_e

    .line 166
    .line 167
    check-cast v11, Lkotlinx/serialization/json/c;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    move-object v11, v13

    .line 171
    :goto_7
    if-eqz v11, :cond_12

    .line 172
    .line 173
    const-string v14, "widget_type"

    .line 174
    .line 175
    invoke-virtual {v11, v14}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, Lkotlinx/serialization/json/b;

    .line 180
    .line 181
    if-nez v14, :cond_f

    .line 182
    .line 183
    const-string v14, "widgetType"

    .line 184
    .line 185
    invoke-virtual {v11, v14}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    move-object v14, v11

    .line 190
    check-cast v14, Lkotlinx/serialization/json/b;

    .line 191
    .line 192
    :cond_f
    if-eqz v14, :cond_12

    .line 193
    .line 194
    instance-of v11, v14, Lkotlinx/serialization/json/d;

    .line 195
    .line 196
    if-eqz v11, :cond_10

    .line 197
    .line 198
    check-cast v14, Lkotlinx/serialization/json/d;

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_10
    move-object v14, v13

    .line 202
    :goto_8
    if-eqz v14, :cond_12

    .line 203
    .line 204
    invoke-virtual {v14}, Lkotlinx/serialization/json/d;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_11

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_11
    move-object v14, v13

    .line 212
    :goto_9
    if-eqz v14, :cond_12

    .line 213
    .line 214
    invoke-static {v14}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-eqz v11, :cond_12

    .line 219
    .line 220
    invoke-static {v11}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-eqz v11, :cond_12

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_12
    if-eqz v9, :cond_13

    .line 228
    .line 229
    if-nez v4, :cond_13

    .line 230
    .line 231
    sget-object v11, Loip;->p:Loip;

    .line 232
    .line 233
    iget-object v11, v11, Loip;->a:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_13
    move-object v11, v13

    .line 237
    :goto_a
    iput-object v11, v0, Loj41;->l:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v12, :cond_14

    .line 240
    .line 241
    move-object v11, v4

    .line 242
    check-cast v11, Lajp;

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_14
    move-object v11, v13

    .line 246
    :goto_b
    if-eqz v11, :cond_17

    .line 247
    .line 248
    iget-boolean v12, v11, Lajp;->h:Z

    .line 249
    .line 250
    if-nez v12, :cond_15

    .line 251
    .line 252
    iget-object v12, v11, Lajp;->g:Ljava/lang/String;

    .line 253
    .line 254
    const-string v14, "model-written-dil"

    .line 255
    .line 256
    invoke-static {v12, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_16

    .line 261
    .line 262
    :cond_15
    move-object v13, v11

    .line 263
    :cond_16
    if-eqz v13, :cond_17

    .line 264
    .line 265
    iget v1, v13, Lajp;->j:I

    .line 266
    .line 267
    if-nez v1, :cond_17

    .line 268
    .line 269
    const/4 v1, 0x5

    .line 270
    :cond_17
    iput v1, v0, Loj41;->m:I

    .line 271
    .line 272
    new-instance v1, Lqi41;

    .line 273
    .line 274
    invoke-direct/range {v1 .. v10}, Lqi41;-><init>(ILjg5;Lntp;Lxuq;Lycc0;Licr0;Lxh41;Lby51;Z)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, Loj41;->n:Lqi41;

    .line 278
    .line 279
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loj41;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lxh41;
    .locals 0

    .line 1
    iget-object p0, p0, Loj41;->a:Lxh41;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lqi41;
    .locals 0

    .line 1
    iget-object p0, p0, Loj41;->n:Lqi41;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Loj41;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loj41;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Loj41;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Loj41;

    .line 11
    .line 12
    iget-object v0, p0, Loj41;->a:Lxh41;

    .line 13
    .line 14
    iget-object v1, p1, Loj41;->a:Lxh41;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxh41;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Loj41;->b:Lycc0;

    .line 24
    .line 25
    iget-object v1, p1, Loj41;->b:Lycc0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lycc0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v0, p0, Loj41;->c:I

    .line 35
    .line 36
    iget v1, p1, Loj41;->c:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Loj41;->d:Lntp;

    .line 42
    .line 43
    iget-object v1, p1, Loj41;->d:Lntp;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Loj41;->e:Lby51;

    .line 53
    .line 54
    iget-object v1, p1, Loj41;->e:Lby51;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-boolean v0, p0, Loj41;->f:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Loj41;->f:Z

    .line 66
    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Loj41;->g:Licr0;

    .line 71
    .line 72
    iget-object v1, p1, Loj41;->g:Licr0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Licr0;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Loj41;->h:Ljg5;

    .line 82
    .line 83
    iget-object v1, p1, Loj41;->h:Ljg5;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljg5;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object p0, p0, Loj41;->i:Lxuq;

    .line 93
    .line 94
    iget-object p1, p1, Loj41;->i:Lxuq;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_a

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Loj41;->a:Lxh41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxh41;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Loj41;->b:Lycc0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lycc0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Loj41;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Le1n;->e(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Loj41;->d:Lntp;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Loj41;->e:Lby51;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v2, p0, Loj41;->f:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Loj41;->g:Licr0;

    .line 55
    .line 56
    invoke-virtual {v2}, Licr0;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Loj41;->h:Ljg5;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljg5;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object p0, p0, Loj41;->i:Lxuq;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Loj41;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
