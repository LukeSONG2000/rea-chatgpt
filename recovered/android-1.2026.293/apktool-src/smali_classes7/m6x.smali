.class public final Lm6x;
.super Ljnw0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:Lnko0;

.field public final f:Landroid/content/Context;

.field public final g:Lu2x;

.field public final h:Lu19;

.field public final i:Lhk5;

.field public final j:Lam;

.field public final k:Lz1b;

.field public final l:Lzke0;

.field public final m:Lf91;

.field public final n:Loie0;

.field public final o:Luez;

.field public final p:Lplo0;

.field public final q:Lhmk0;


# direct methods
.method public constructor <init>(Lb8x;Lgor0;Lnko0;Landroid/content/Context;Lu2x;Lu19;Lhk5;Lam;Lz1b;Lzke0;Lf91;Loie0;Luez;Lplo0;Lhmk0;Lsfs;)V
    .locals 6

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Ljnw0;-><init>(Landroid/os/Parcelable;Lgor0;Lsfs;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lm6x;->e:Lnko0;

    .line 7
    .line 8
    iput-object p4, p0, Lm6x;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lm6x;->g:Lu2x;

    .line 11
    .line 12
    iput-object p6, p0, Lm6x;->h:Lu19;

    .line 13
    .line 14
    iput-object p7, p0, Lm6x;->i:Lhk5;

    .line 15
    .line 16
    iput-object p8, p0, Lm6x;->j:Lam;

    .line 17
    .line 18
    iput-object p9, p0, Lm6x;->k:Lz1b;

    .line 19
    .line 20
    move-object/from16 p1, p10

    .line 21
    .line 22
    iput-object p1, p0, Lm6x;->l:Lzke0;

    .line 23
    .line 24
    move-object/from16 p1, p11

    .line 25
    .line 26
    iput-object p1, p0, Lm6x;->m:Lf91;

    .line 27
    .line 28
    move-object/from16 p1, p12

    .line 29
    .line 30
    iput-object p1, p0, Lm6x;->n:Loie0;

    .line 31
    .line 32
    move-object/from16 p1, p13

    .line 33
    .line 34
    iput-object p1, p0, Lm6x;->o:Luez;

    .line 35
    .line 36
    move-object/from16 p1, p14

    .line 37
    .line 38
    iput-object p1, p0, Lm6x;->p:Lplo0;

    .line 39
    .line 40
    move-object/from16 p1, p15

    .line 41
    .line 42
    iput-object p1, p0, Lm6x;->q:Lhmk0;

    .line 43
    .line 44
    iget-object p1, p0, Ljnw0;->b:Lbju;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbju;->a()Lxs51;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Ljnw0;->b:Lbju;

    .line 54
    .line 55
    iget-object p3, p0, Ljnw0;->a:Lsmw0;

    .line 56
    .line 57
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lb8x;

    .line 62
    .line 63
    iget-object p4, p3, Lb8x;->n:Ln8x;

    .line 64
    .line 65
    sget-object v1, Ll8x;->a:Ll8x;

    .line 66
    .line 67
    invoke-static {p4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    new-instance p4, Lq8x;

    .line 74
    .line 75
    iget-object p3, p3, Lb8x;->m:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p4, p3}, Lq8x;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of p3, p4, Lm8x;

    .line 82
    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    check-cast p4, Lm8x;

    .line 86
    .line 87
    iget-object p3, p4, Lm8x;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance p4, Lo8x;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/16 v2, 0xdc

    .line 93
    .line 94
    sget-object v3, Lsgy;->a:Lsgy;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x1

    .line 98
    move-object p7, p3

    .line 99
    move-object p5, p4

    .line 100
    move-object/from16 p10, v1

    .line 101
    .line 102
    move/from16 p11, v2

    .line 103
    .line 104
    move-object p6, v3

    .line 105
    move-object p8, v4

    .line 106
    move p9, v5

    .line 107
    invoke-direct/range {p5 .. p11}, Lo8x;-><init>(Ljava/util/List;Ljava/lang/String;Lw8x;ZLjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p1, p4}, Lbju;->e(Lxs51;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_2
    :goto_1
    iget-object p1, p0, Ljnw0;->b:Lbju;

    .line 119
    .line 120
    new-instance p3, Lzs;

    .line 121
    .line 122
    const/16 p4, 0x11

    .line 123
    .line 124
    invoke-direct {p3, v0, p0, p4}, Lzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lbju;->d(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lizw;->b:Lnx01;

    .line 131
    .line 132
    new-instance p3, Le41;

    .line 133
    .line 134
    const/16 p4, 0x17

    .line 135
    .line 136
    invoke-direct {p3, p0, p2, p4}, Le41;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x2

    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-static {v0, p1, p2, p3, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final c(Lg711;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lg711;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lchq;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Lchq;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p1, Lg711;->e:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lqbu;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, p0, v3}, Lqbu;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p1, p1, Lg711;->f:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lh6x;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Lh6x;-><init>(Lm6x;B)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-static {v0}, Lwbb0;->n0(Ljava/util/Map;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final d(Lb8x;Lx8x;)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v0, v4, Lb8x;->q:Z

    .line 8
    .line 9
    iget-object v7, v4, Lb8x;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v4, Lb8x;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget v13, v4, Lb8x;->p:I

    .line 14
    .line 15
    iget-object v15, v4, Lb8x;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v4, Lb8x;->o:Ln4x;

    .line 18
    .line 19
    iget-boolean v3, v4, Lb8x;->r:Z

    .line 20
    .line 21
    instance-of v5, v6, Lr8x;

    .line 22
    .line 23
    xor-int/lit8 v9, v5, 0x1

    .line 24
    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    iget-object v11, v1, Lm6x;->n:Loie0;

    .line 28
    .line 29
    invoke-static {v11, v0, v3, v9, v10}, Loie0;->c(Loie0;ZZZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lx8x;->f()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v14, 0x1

    .line 44
    move/from16 v21, v5

    .line 45
    .line 46
    iget-object v5, v1, Ljnw0;->b:Lbju;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eq v0, v14, :cond_3

    .line 51
    .line 52
    if-eq v0, v12, :cond_4

    .line 53
    .line 54
    if-eq v0, v10, :cond_1

    .line 55
    .line 56
    if-ne v0, v9, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v6}, Lx8x;->f()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v14, v1, Lm6x;->h:Lu19;

    .line 68
    .line 69
    if-ne v0, v9, :cond_2

    .line 70
    .line 71
    new-instance v0, Lh9x;

    .line 72
    .line 73
    iget-object v9, v14, Lu19;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Landroid/content/Context;

    .line 76
    .line 77
    iget-object v10, v14, Lu19;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lx6s0;

    .line 80
    .line 81
    new-instance v3, Lmkw;

    .line 82
    .line 83
    invoke-direct {v3, v14, v12}, Lmkw;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const-string v14, "DocumentPicker"

    .line 87
    .line 88
    invoke-direct {v0, v14, v9, v10, v3}, Lh9x;-><init>(Ljava/lang/String;Landroid/content/Context;Lx6s0;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Lh9x;

    .line 93
    .line 94
    iget-object v3, v14, Lu19;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Landroid/content/Context;

    .line 97
    .line 98
    iget-object v9, v14, Lu19;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lx6s0;

    .line 101
    .line 102
    new-instance v10, Lss0;

    .line 103
    .line 104
    const/16 v12, 0x1b

    .line 105
    .line 106
    invoke-direct {v10, v14, v12}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    const-string v12, "PhotoLibraryPicker"

    .line 110
    .line 111
    invoke-direct {v0, v12, v3, v9, v10}, Lh9x;-><init>(Ljava/lang/String;Landroid/content/Context;Lx6s0;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    new-instance v3, Leh6;

    .line 115
    .line 116
    const/16 v9, 0xb

    .line 117
    .line 118
    invoke-direct {v3, v1, v4, v6, v9}, Leh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0, v3}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const/16 v3, 0x12

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v0, Lhx5;

    .line 128
    .line 129
    const/16 v3, 0x12

    .line 130
    .line 131
    invoke-direct {v0, v1, v4, v3}, Lhx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    iget-object v9, v1, Lm6x;->g:Lu2x;

    .line 135
    .line 136
    invoke-virtual {v5, v9, v0}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v6}, Lx8x;->k()Lw8x;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v0, Ls8x;->a:Ls8x;

    .line 144
    .line 145
    invoke-static {v9, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v10, 0x6

    .line 150
    const/16 v12, 0x19

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    move-object/from16 v22, v7

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v6}, Lx8x;->h()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    move-object v12, v2

    .line 165
    move-object v14, v5

    .line 166
    move-object/from16 v23, v11

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_5
    move v0, v12

    .line 171
    iget-object v12, v4, Lb8x;->l:Ljava/lang/String;

    .line 172
    .line 173
    move v9, v14

    .line 174
    iget-object v14, v4, Lb8x;->k:Ljava/lang/String;

    .line 175
    .line 176
    move/from16 v18, v9

    .line 177
    .line 178
    new-instance v9, Ly2x;

    .line 179
    .line 180
    iget-object v0, v1, Lm6x;->i:Lhk5;

    .line 181
    .line 182
    iget-object v0, v0, Lhk5;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lp5x;

    .line 185
    .line 186
    move-object/from16 v23, v15

    .line 187
    .line 188
    move v15, v10

    .line 189
    move-object/from16 v10, v23

    .line 190
    .line 191
    move-object/from16 v23, v11

    .line 192
    .line 193
    move-object v11, v0

    .line 194
    const/16 v0, 0x19

    .line 195
    .line 196
    invoke-direct/range {v9 .. v14}, Ly2x;-><init>(Ljava/lang/String;Lp5x;Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v11, Lba1;

    .line 200
    .line 201
    invoke-direct {v11, v1, v0}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v9, v11}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_3
    move v12, v15

    .line 208
    move-object v15, v10

    .line 209
    move v10, v12

    .line 210
    move-object v12, v2

    .line 211
    move-object v14, v5

    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_7
    move-object v0, v15

    .line 215
    move v15, v10

    .line 216
    move-object v10, v0

    .line 217
    move-object/from16 v23, v11

    .line 218
    .line 219
    move v0, v12

    .line 220
    instance-of v11, v9, Lv8x;

    .line 221
    .line 222
    if-eqz v11, :cond_c

    .line 223
    .line 224
    invoke-virtual {v6}, Lx8x;->i()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v12, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_9

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    instance-of v0, v14, Lb3x;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_8
    const/16 v0, 0x19

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    new-instance v0, Ll6x;

    .line 266
    .line 267
    check-cast v9, Lv8x;

    .line 268
    .line 269
    invoke-direct {v0, v1, v9, v7}, Ll6x;-><init>(Lm6x;Lv8x;Ltwp;)V

    .line 270
    .line 271
    .line 272
    const-string v9, "upload_complete"

    .line 273
    .line 274
    invoke-virtual {v5, v9, v0}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    const/4 v0, 0x3

    .line 279
    invoke-static {v12, v0}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 v18, v0

    .line 300
    .line 301
    check-cast v18, Lb3x;

    .line 302
    .line 303
    move-object v0, v2

    .line 304
    move-object v2, v9

    .line 305
    check-cast v2, Lv8x;

    .line 306
    .line 307
    iget-object v12, v2, Lv8x;->a:Ljava/lang/String;

    .line 308
    .line 309
    const/4 v14, 0x1

    .line 310
    move/from16 v16, v14

    .line 311
    .line 312
    if-ne v13, v14, :cond_b

    .line 313
    .line 314
    move/from16 v20, v16

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    const/16 v20, 0x0

    .line 318
    .line 319
    :goto_6
    new-instance v14, Ls3x;

    .line 320
    .line 321
    iget-object v3, v1, Lm6x;->k:Lz1b;

    .line 322
    .line 323
    iget-object v15, v3, Lz1b;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v15, Lp5x;

    .line 326
    .line 327
    iget-object v3, v3, Lz1b;->c:Ljava/lang/Object;

    .line 328
    .line 329
    move-object/from16 v19, v3

    .line 330
    .line 331
    check-cast v19, Lwjo0;

    .line 332
    .line 333
    move-object/from16 v17, v12

    .line 334
    .line 335
    move/from16 v3, v16

    .line 336
    .line 337
    move-object/from16 v16, v15

    .line 338
    .line 339
    move-object v15, v10

    .line 340
    const/4 v10, 0x6

    .line 341
    invoke-direct/range {v14 .. v20}, Ls3x;-><init>(Ljava/lang/String;Lp5x;Ljava/lang/String;Lb3x;Lwjo0;Z)V

    .line 342
    .line 343
    .line 344
    move/from16 v16, v3

    .line 345
    .line 346
    move-object/from16 v3, v18

    .line 347
    .line 348
    iget-object v12, v3, Lb3x;->a:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v7, Ls8e0;

    .line 351
    .line 352
    invoke-direct {v7, v12, v14}, Ls8e0;-><init>(Ljava/lang/String;Lxt51;)V

    .line 353
    .line 354
    .line 355
    move-object v12, v0

    .line 356
    new-instance v0, Lgw;

    .line 357
    .line 358
    move-object v14, v5

    .line 359
    const/4 v5, 0x5

    .line 360
    invoke-direct/range {v0 .. v5}, Lgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v7, v0}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    move-object v2, v15

    .line 367
    move v15, v10

    .line 368
    move-object v10, v2

    .line 369
    move-object v2, v12

    .line 370
    move-object v5, v14

    .line 371
    const/16 v3, 0x12

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    goto :goto_5

    .line 375
    :cond_c
    move v12, v15

    .line 376
    move-object v15, v10

    .line 377
    move v10, v12

    .line 378
    move-object v12, v2

    .line 379
    move-object v14, v5

    .line 380
    instance-of v0, v9, Lt8x;

    .line 381
    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    instance-of v0, v6, Lo8x;

    .line 385
    .line 386
    if-nez v0, :cond_d

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_d
    move-object v0, v6

    .line 390
    check-cast v0, Lo8x;

    .line 391
    .line 392
    iget-object v0, v0, Lo8x;->g:Le3x;

    .line 393
    .line 394
    instance-of v2, v0, Lc3x;

    .line 395
    .line 396
    if-eqz v2, :cond_e

    .line 397
    .line 398
    check-cast v0, Lc3x;

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_e
    const/4 v0, 0x0

    .line 402
    :goto_7
    if-nez v0, :cond_f

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_f
    new-instance v2, Li3x;

    .line 406
    .line 407
    iget-object v3, v1, Lm6x;->l:Lzke0;

    .line 408
    .line 409
    iget-object v3, v3, Lzke0;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Lp5x;

    .line 412
    .line 413
    invoke-direct {v2, v15, v3, v0}, Li3x;-><init>(Ljava/lang/String;Lp5x;Lc3x;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Ltx2;

    .line 417
    .line 418
    check-cast v9, Lt8x;

    .line 419
    .line 420
    invoke-direct {v3, v1, v0, v9, v10}, Ltx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v2, v3}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_10
    instance-of v0, v9, Lu8x;

    .line 428
    .line 429
    if-eqz v0, :cond_2b

    .line 430
    .line 431
    :goto_8
    iget-object v0, v1, Lm6x;->o:Luez;

    .line 432
    .line 433
    iget-object v2, v1, Lm6x;->p:Lplo0;

    .line 434
    .line 435
    invoke-static {v0, v2, v4, v6}, Lg7x;->a(Luez;Lplo0;Lb8x;Lx8x;)V

    .line 436
    .line 437
    .line 438
    instance-of v0, v6, Lq8x;

    .line 439
    .line 440
    const/16 v2, 0x1a

    .line 441
    .line 442
    const/16 v3, 0x14

    .line 443
    .line 444
    const-string v9, ""

    .line 445
    .line 446
    sget-object v25, Lfkk0;->a:Lfkk0;

    .line 447
    .line 448
    iget-object v11, v1, Lm6x;->q:Lhmk0;

    .line 449
    .line 450
    iget-object v10, v1, Lm6x;->f:Landroid/content/Context;

    .line 451
    .line 452
    if-eqz v0, :cond_18

    .line 453
    .line 454
    new-instance v26, La4x;

    .line 455
    .line 456
    iget-object v0, v12, Ln4x;->a:Lq5x;

    .line 457
    .line 458
    iget-object v13, v12, Ln4x;->b:Lg711;

    .line 459
    .line 460
    invoke-static {v0}, Lxs81;->m(Ldke0;)Les01;

    .line 461
    .line 462
    .line 463
    move-result-object v27

    .line 464
    iget-object v0, v12, Ln4x;->a:Lq5x;

    .line 465
    .line 466
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 467
    .line 468
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v15, v0, Lq5x;->d:Ljava/lang/String;

    .line 472
    .line 473
    new-instance v5, Li6x;

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    invoke-direct {v5, v1, v7}, Li6x;-><init>(Ljava/lang/Object;B)V

    .line 477
    .line 478
    .line 479
    if-nez v15, :cond_11

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_11
    invoke-interface {v12, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :goto_9
    iget-object v5, v0, Lq5x;->e:Ljava/lang/String;

    .line 486
    .line 487
    new-instance v15, Luj2;

    .line 488
    .line 489
    invoke-direct {v15, v1, v2}, Luj2;-><init>(Ljava/lang/Object;B)V

    .line 490
    .line 491
    .line 492
    if-nez v5, :cond_12

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_12
    invoke-interface {v12, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :goto_a
    iget-object v2, v0, Lq5x;->f:Ljava/lang/String;

    .line 499
    .line 500
    new-instance v5, Lj6x;

    .line 501
    .line 502
    invoke-direct {v5, v1, v7}, Lj6x;-><init>(Ljava/lang/Object;B)V

    .line 503
    .line 504
    .line 505
    if-nez v2, :cond_13

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_13
    invoke-interface {v12, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    :goto_b
    iget-object v0, v0, Lq5x;->g:Ljava/lang/String;

    .line 512
    .line 513
    new-instance v2, Lwy0;

    .line 514
    .line 515
    const/16 v5, 0x1d

    .line 516
    .line 517
    invoke-direct {v2, v1, v5}, Lwy0;-><init>(Ljava/lang/Object;B)V

    .line 518
    .line 519
    .line 520
    if-nez v0, :cond_14

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_14
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :goto_c
    invoke-static {v12}, Lwbb0;->n0(Ljava/util/Map;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v28

    .line 530
    invoke-virtual/range {v23 .. v23}, Loie0;->a()Llie0;

    .line 531
    .line 532
    .line 533
    move-result-object v29

    .line 534
    new-instance v0, Lm21;

    .line 535
    .line 536
    invoke-direct {v0, v1, v3}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Ld6x;

    .line 540
    .line 541
    invoke-direct {v2, v1, v7}, Ld6x;-><init>(Lm6x;B)V

    .line 542
    .line 543
    .line 544
    move-object v3, v6

    .line 545
    check-cast v3, Lq8x;

    .line 546
    .line 547
    iget-boolean v7, v3, Lq8x;->f:Z

    .line 548
    .line 549
    if-eqz v7, :cond_15

    .line 550
    .line 551
    invoke-static {v13}, Lxs81;->m(Ldke0;)Les01;

    .line 552
    .line 553
    .line 554
    move-result-object v31

    .line 555
    invoke-virtual {v1, v13}, Lm6x;->c(Lg711;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v32

    .line 559
    new-instance v7, Lmkw;

    .line 560
    .line 561
    const/4 v12, 0x1

    .line 562
    invoke-direct {v7, v1, v12}, Lmkw;-><init>(Ljava/lang/Object;B)V

    .line 563
    .line 564
    .line 565
    iget-object v12, v13, Lg711;->g:Ljava/lang/String;

    .line 566
    .line 567
    new-instance v30, Lzu01;

    .line 568
    .line 569
    const/16 v35, 0x1

    .line 570
    .line 571
    move-object/from16 v33, v7

    .line 572
    .line 573
    move-object/from16 v34, v12

    .line 574
    .line 575
    invoke-direct/range {v30 .. v35}, Lzu01;-><init>(Les01;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v32, v30

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_15
    const/16 v32, 0x0

    .line 582
    .line 583
    :goto_d
    iget-object v7, v4, Lb8x;->A:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v12, v4, Lb8x;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 586
    .line 587
    move-object/from16 v30, v0

    .line 588
    .line 589
    move-object/from16 v31, v2

    .line 590
    .line 591
    move-object/from16 v33, v7

    .line 592
    .line 593
    move-object/from16 v34, v12

    .line 594
    .line 595
    invoke-direct/range {v26 .. v34}, La4x;-><init>(Les01;Ljava/util/List;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzu01;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v0, v26

    .line 599
    .line 600
    iget v2, v3, Lq8x;->c:I

    .line 601
    .line 602
    const/4 v3, 0x2

    .line 603
    if-ne v2, v3, :cond_29

    .line 604
    .line 605
    new-instance v24, Lsmk0;

    .line 606
    .line 607
    if-nez v8, :cond_16

    .line 608
    .line 609
    move-object/from16 v26, v9

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_16
    move-object/from16 v26, v8

    .line 613
    .line 614
    :goto_e
    if-nez v22, :cond_17

    .line 615
    .line 616
    const v2, 0x7f1313e5

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    move-object/from16 v27, v7

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_17
    move-object/from16 v27, v22

    .line 627
    .line 628
    :goto_f
    invoke-static {v10}, Lys71;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const v3, 0x7f1313e4

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v28

    .line 643
    iget-object v2, v4, Lb8x;->u:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v3, v4, Lb8x;->v:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v4, v4, Lb8x;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 648
    .line 649
    move-object/from16 v29, v2

    .line 650
    .line 651
    move-object/from16 v30, v3

    .line 652
    .line 653
    move-object/from16 v31, v4

    .line 654
    .line 655
    invoke-direct/range {v24 .. v31}, Lsmk0;-><init>(Lfkk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtw0;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v2, v24

    .line 659
    .line 660
    invoke-virtual {v11, v2}, Lhmk0;->a(Lsmk0;)Lgmk0;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    new-instance v3, Lxs;

    .line 665
    .line 666
    invoke-direct {v3, v1, v6, v5}, Lxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14, v2, v3}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_1a

    .line 673
    .line 674
    :cond_18
    const/4 v0, 0x2

    .line 675
    const/4 v7, 0x0

    .line 676
    instance-of v5, v6, Lo8x;

    .line 677
    .line 678
    if-eqz v5, :cond_20

    .line 679
    .line 680
    move-object v2, v6

    .line 681
    check-cast v2, Lo8x;

    .line 682
    .line 683
    iget-object v3, v2, Lo8x;->c:Ljava/util/List;

    .line 684
    .line 685
    iget-object v5, v2, Lo8x;->d:Ljava/lang/String;

    .line 686
    .line 687
    iget-boolean v0, v2, Lo8x;->h:Z

    .line 688
    .line 689
    if-eqz v0, :cond_19

    .line 690
    .line 691
    new-instance v0, Lh4x;

    .line 692
    .line 693
    iget-object v7, v1, Lm6x;->j:Lam;

    .line 694
    .line 695
    iget-object v7, v7, Lam;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v7, Lp5x;

    .line 698
    .line 699
    invoke-direct {v0, v15, v7, v5}, Lh4x;-><init>(Ljava/lang/String;Lp5x;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v7, Lh6x;

    .line 703
    .line 704
    const/4 v15, 0x0

    .line 705
    invoke-direct {v7, v1, v15}, Lh6x;-><init>(Lm6x;B)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v14, v0, v7}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 709
    .line 710
    .line 711
    :cond_19
    iget v0, v2, Lo8x;->e:I

    .line 712
    .line 713
    const/4 v7, 0x2

    .line 714
    if-ne v0, v7, :cond_1c

    .line 715
    .line 716
    new-instance v24, Lsmk0;

    .line 717
    .line 718
    if-nez v8, :cond_1a

    .line 719
    .line 720
    move-object/from16 v26, v9

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_1a
    move-object/from16 v26, v8

    .line 724
    .line 725
    :goto_10
    if-nez v22, :cond_1b

    .line 726
    .line 727
    const v0, 0x7f1313e5

    .line 728
    .line 729
    .line 730
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    move-object/from16 v27, v7

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_1b
    move-object/from16 v27, v22

    .line 738
    .line 739
    :goto_11
    invoke-static {v10}, Lys71;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const v7, 0x7f1313e4

    .line 748
    .line 749
    .line 750
    invoke-virtual {v10, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v28

    .line 754
    iget-object v0, v4, Lb8x;->u:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v7, v4, Lb8x;->v:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v8, v4, Lb8x;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 759
    .line 760
    move-object/from16 v29, v0

    .line 761
    .line 762
    move-object/from16 v30, v7

    .line 763
    .line 764
    move-object/from16 v31, v8

    .line 765
    .line 766
    invoke-direct/range {v24 .. v31}, Lsmk0;-><init>(Lfkk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtw0;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v0, v24

    .line 770
    .line 771
    invoke-virtual {v11, v0}, Lhmk0;->a(Lsmk0;)Lgmk0;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v7, Lzs;

    .line 776
    .line 777
    const/16 v8, 0x12

    .line 778
    .line 779
    invoke-direct {v7, v1, v6, v8}, Lzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v14, v0, v7}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 783
    .line 784
    .line 785
    :cond_1c
    iget-object v0, v4, Lb8x;->e:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v7, v4, Lb8x;->f:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v8, v4, Lb8x;->g:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v9, v4, Lb8x;->h:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v10, v2, Lo8x;->c:Ljava/util/List;

    .line 794
    .line 795
    iget-object v11, v4, Lb8x;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 796
    .line 797
    invoke-virtual/range {v23 .. v23}, Loie0;->a()Llie0;

    .line 798
    .line 799
    .line 800
    move-result-object v31

    .line 801
    iget-boolean v14, v2, Lo8x;->h:Z

    .line 802
    .line 803
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v15

    .line 807
    if-ge v15, v13, :cond_1d

    .line 808
    .line 809
    const/16 v41, 0x1

    .line 810
    .line 811
    goto :goto_12

    .line 812
    :cond_1d
    const/16 v41, 0x0

    .line 813
    .line 814
    :goto_12
    check-cast v3, Ljava/util/Collection;

    .line 815
    .line 816
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-nez v3, :cond_1e

    .line 821
    .line 822
    iget-object v3, v2, Lo8x;->f:Lw8x;

    .line 823
    .line 824
    new-instance v13, Lu8x;

    .line 825
    .line 826
    invoke-direct {v13, v5}, Lu8x;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v3, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_1e

    .line 834
    .line 835
    const/16 v42, 0x1

    .line 836
    .line 837
    goto :goto_13

    .line 838
    :cond_1e
    const/16 v42, 0x0

    .line 839
    .line 840
    :goto_13
    iget-object v3, v2, Lo8x;->j:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v4, v4, Lb8x;->X:Ljava/lang/String;

    .line 843
    .line 844
    iget-boolean v2, v2, Lo8x;->i:Z

    .line 845
    .line 846
    if-eqz v2, :cond_1f

    .line 847
    .line 848
    iget-object v2, v12, Ln4x;->b:Lg711;

    .line 849
    .line 850
    iget-object v5, v12, Ln4x;->b:Lg711;

    .line 851
    .line 852
    invoke-static {v2}, Lxs81;->m(Ldke0;)Les01;

    .line 853
    .line 854
    .line 855
    move-result-object v25

    .line 856
    invoke-virtual {v1, v5}, Lm6x;->c(Lg711;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v26

    .line 860
    new-instance v2, Lb6x;

    .line 861
    .line 862
    const/4 v12, 0x1

    .line 863
    invoke-direct {v2, v1, v12}, Lb6x;-><init>(Lm6x;B)V

    .line 864
    .line 865
    .line 866
    iget-object v5, v5, Lg711;->g:Ljava/lang/String;

    .line 867
    .line 868
    new-instance v24, Lzu01;

    .line 869
    .line 870
    const/16 v29, 0x1

    .line 871
    .line 872
    move-object/from16 v27, v2

    .line 873
    .line 874
    move-object/from16 v28, v5

    .line 875
    .line 876
    invoke-direct/range {v24 .. v29}, Lzu01;-><init>(Les01;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v47, v24

    .line 880
    .line 881
    goto :goto_14

    .line 882
    :cond_1f
    const/4 v12, 0x1

    .line 883
    const/16 v47, 0x0

    .line 884
    .line 885
    :goto_14
    new-instance v24, Lj8x;

    .line 886
    .line 887
    new-instance v2, Lc6x;

    .line 888
    .line 889
    invoke-direct {v2, v1, v12}, Lc6x;-><init>(Lm6x;B)V

    .line 890
    .line 891
    .line 892
    new-instance v5, Le6x;

    .line 893
    .line 894
    invoke-direct {v5, v1, v12}, Le6x;-><init>(Lm6x;B)V

    .line 895
    .line 896
    .line 897
    new-instance v13, Lf6x;

    .line 898
    .line 899
    invoke-direct {v13, v1, v12}, Lf6x;-><init>(Lm6x;B)V

    .line 900
    .line 901
    .line 902
    new-instance v15, Ld6x;

    .line 903
    .line 904
    invoke-direct {v15, v1, v12}, Ld6x;-><init>(Lm6x;B)V

    .line 905
    .line 906
    .line 907
    new-instance v12, Lca1;

    .line 908
    .line 909
    move-object/from16 v26, v0

    .line 910
    .line 911
    const/16 v0, 0x19

    .line 912
    .line 913
    invoke-direct {v12, v1, v6, v0}, Lca1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 914
    .line 915
    .line 916
    new-instance v0, Lfmr;

    .line 917
    .line 918
    move-object/from16 v32, v2

    .line 919
    .line 920
    const/4 v2, 0x4

    .line 921
    invoke-direct {v0, v1, v6, v2}, Lfmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 922
    .line 923
    .line 924
    new-instance v2, Lb6x;

    .line 925
    .line 926
    const/4 v6, 0x2

    .line 927
    invoke-direct {v2, v1, v6}, Lb6x;-><init>(Lm6x;B)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v37, v0

    .line 931
    .line 932
    new-instance v0, Lc6x;

    .line 933
    .line 934
    invoke-direct {v0, v1, v6}, Lc6x;-><init>(Lm6x;B)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v39, v0

    .line 938
    .line 939
    new-instance v0, Ld6x;

    .line 940
    .line 941
    invoke-direct {v0, v1, v6}, Ld6x;-><init>(Lm6x;B)V

    .line 942
    .line 943
    .line 944
    iget-object v6, v1, Lm6x;->e:Lnko0;

    .line 945
    .line 946
    move-object/from16 v44, v0

    .line 947
    .line 948
    move-object/from16 v38, v2

    .line 949
    .line 950
    move-object/from16 v43, v3

    .line 951
    .line 952
    move-object/from16 v46, v4

    .line 953
    .line 954
    move-object/from16 v33, v5

    .line 955
    .line 956
    move-object/from16 v25, v6

    .line 957
    .line 958
    move-object/from16 v27, v7

    .line 959
    .line 960
    move-object/from16 v28, v8

    .line 961
    .line 962
    move-object/from16 v29, v9

    .line 963
    .line 964
    move-object/from16 v30, v10

    .line 965
    .line 966
    move-object/from16 v45, v11

    .line 967
    .line 968
    move-object/from16 v36, v12

    .line 969
    .line 970
    move-object/from16 v34, v13

    .line 971
    .line 972
    move/from16 v40, v14

    .line 973
    .line 974
    move-object/from16 v35, v15

    .line 975
    .line 976
    invoke-direct/range {v24 .. v47}, Lj8x;-><init>(Lnko0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Ljava/lang/String;Lzu01;)V

    .line 977
    .line 978
    .line 979
    :goto_15
    move-object/from16 v0, v24

    .line 980
    .line 981
    goto/16 :goto_1a

    .line 982
    .line 983
    :cond_20
    const/16 v16, 0x1

    .line 984
    .line 985
    instance-of v0, v6, Lp8x;

    .line 986
    .line 987
    if-eqz v0, :cond_27

    .line 988
    .line 989
    move-object v0, v6

    .line 990
    check-cast v0, Lp8x;

    .line 991
    .line 992
    iget-object v2, v0, Lp8x;->d:Ljava/lang/String;

    .line 993
    .line 994
    if-eqz v2, :cond_21

    .line 995
    .line 996
    new-instance v5, Lk6x;

    .line 997
    .line 998
    const/4 v7, 0x0

    .line 999
    invoke-direct {v5, v1, v2, v7}, Lk6x;-><init>(Lm6x;Ljava/lang/String;Ltwp;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v14, v2, v5}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_21
    iget v2, v0, Lp8x;->e:I

    .line 1006
    .line 1007
    const/4 v7, 0x2

    .line 1008
    if-ne v2, v7, :cond_24

    .line 1009
    .line 1010
    new-instance v24, Lsmk0;

    .line 1011
    .line 1012
    if-nez v8, :cond_22

    .line 1013
    .line 1014
    move-object/from16 v26, v9

    .line 1015
    .line 1016
    goto :goto_16

    .line 1017
    :cond_22
    move-object/from16 v26, v8

    .line 1018
    .line 1019
    :goto_16
    if-nez v22, :cond_23

    .line 1020
    .line 1021
    const v2, 0x7f1313e5

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    move-object/from16 v27, v7

    .line 1029
    .line 1030
    goto :goto_17

    .line 1031
    :cond_23
    move-object/from16 v27, v22

    .line 1032
    .line 1033
    :goto_17
    invoke-static {v10}, Lys71;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    const v7, 0x7f1313e4

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v10, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v28

    .line 1048
    iget-object v2, v4, Lb8x;->u:Ljava/lang/String;

    .line 1049
    .line 1050
    iget-object v5, v4, Lb8x;->v:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v7, v4, Lb8x;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 1053
    .line 1054
    move-object/from16 v29, v2

    .line 1055
    .line 1056
    move-object/from16 v30, v5

    .line 1057
    .line 1058
    move-object/from16 v31, v7

    .line 1059
    .line 1060
    invoke-direct/range {v24 .. v31}, Lsmk0;-><init>(Lfkk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtw0;)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v2, v24

    .line 1064
    .line 1065
    invoke-virtual {v11, v2}, Lhmk0;->a(Lsmk0;)Lgmk0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    new-instance v5, Lij0;

    .line 1070
    .line 1071
    invoke-direct {v5, v1, v6, v3}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v14, v2, v5}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_24
    iget-object v2, v4, Lb8x;->e:Ljava/lang/String;

    .line 1078
    .line 1079
    iget-object v5, v4, Lb8x;->f:Ljava/lang/String;

    .line 1080
    .line 1081
    iget-object v6, v4, Lb8x;->g:Ljava/lang/String;

    .line 1082
    .line 1083
    iget-object v7, v4, Lb8x;->h:Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v8, v0, Lp8x;->c:Ljava/util/List;

    .line 1086
    .line 1087
    iget-object v9, v4, Lb8x;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 1088
    .line 1089
    invoke-virtual/range {v23 .. v23}, Loie0;->a()Llie0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v31

    .line 1093
    iget-boolean v10, v0, Lp8x;->h:Z

    .line 1094
    .line 1095
    iget-object v11, v0, Lp8x;->c:Ljava/util/List;

    .line 1096
    .line 1097
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v11

    .line 1101
    if-ge v11, v13, :cond_25

    .line 1102
    .line 1103
    move/from16 v41, v16

    .line 1104
    .line 1105
    goto :goto_18

    .line 1106
    :cond_25
    const/16 v41, 0x0

    .line 1107
    .line 1108
    :goto_18
    iget-object v11, v0, Lp8x;->j:Ljava/lang/String;

    .line 1109
    .line 1110
    iget-object v4, v4, Lb8x;->X:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-boolean v0, v0, Lp8x;->i:Z

    .line 1113
    .line 1114
    if-eqz v0, :cond_26

    .line 1115
    .line 1116
    iget-object v0, v12, Ln4x;->b:Lg711;

    .line 1117
    .line 1118
    iget-object v12, v12, Ln4x;->b:Lg711;

    .line 1119
    .line 1120
    invoke-static {v0}, Lxs81;->m(Ldke0;)Les01;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v14

    .line 1124
    invoke-virtual {v1, v12}, Lm6x;->c(Lg711;)Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v15

    .line 1128
    new-instance v0, Lf6x;

    .line 1129
    .line 1130
    const/4 v13, 0x2

    .line 1131
    invoke-direct {v0, v1, v13}, Lf6x;-><init>(Lm6x;B)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v12, v12, Lg711;->g:Ljava/lang/String;

    .line 1135
    .line 1136
    new-instance v13, Lzu01;

    .line 1137
    .line 1138
    const/16 v18, 0x1

    .line 1139
    .line 1140
    move-object/from16 v16, v0

    .line 1141
    .line 1142
    move-object/from16 v17, v12

    .line 1143
    .line 1144
    invoke-direct/range {v13 .. v18}, Lzu01;-><init>(Les01;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v47, v13

    .line 1148
    .line 1149
    goto :goto_19

    .line 1150
    :cond_26
    const/16 v47, 0x0

    .line 1151
    .line 1152
    :goto_19
    new-instance v24, Lj8x;

    .line 1153
    .line 1154
    new-instance v0, Lb6x;

    .line 1155
    .line 1156
    const/4 v15, 0x0

    .line 1157
    invoke-direct {v0, v1, v15}, Lb6x;-><init>(Lm6x;B)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v12, Lc6x;

    .line 1161
    .line 1162
    invoke-direct {v12, v1, v15}, Lc6x;-><init>(Lm6x;B)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v13, Le6x;

    .line 1166
    .line 1167
    invoke-direct {v13, v1, v15}, Le6x;-><init>(Lm6x;B)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v14, Lf6x;

    .line 1171
    .line 1172
    invoke-direct {v14, v1, v15}, Lf6x;-><init>(Lm6x;B)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v15, Lbeq;

    .line 1176
    .line 1177
    const/16 v3, 0xf

    .line 1178
    .line 1179
    invoke-direct {v15, v3}, Lbeq;-><init>(B)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v3, Lwnt;

    .line 1183
    .line 1184
    move-object/from16 v32, v0

    .line 1185
    .line 1186
    const/16 v0, 0xa

    .line 1187
    .line 1188
    invoke-direct {v3, v0}, Lwnt;-><init>(B)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v0, Lel2;

    .line 1192
    .line 1193
    move-object/from16 v26, v2

    .line 1194
    .line 1195
    const/16 v2, 0x14

    .line 1196
    .line 1197
    invoke-direct {v0, v1, v2}, Lel2;-><init>(Ljava/lang/Object;B)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v2, Ljq2;

    .line 1201
    .line 1202
    move-object/from16 v38, v0

    .line 1203
    .line 1204
    const/16 v0, 0x19

    .line 1205
    .line 1206
    invoke-direct {v2, v1, v0}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v0, Lkq2;

    .line 1210
    .line 1211
    move-object/from16 v39, v2

    .line 1212
    .line 1213
    const/16 v2, 0x12

    .line 1214
    .line 1215
    invoke-direct {v0, v1, v2}, Lkq2;-><init>(Ljava/lang/Object;B)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v2, v1, Lm6x;->e:Lnko0;

    .line 1219
    .line 1220
    const/16 v42, 0x0

    .line 1221
    .line 1222
    move-object/from16 v44, v0

    .line 1223
    .line 1224
    move-object/from16 v25, v2

    .line 1225
    .line 1226
    move-object/from16 v37, v3

    .line 1227
    .line 1228
    move-object/from16 v46, v4

    .line 1229
    .line 1230
    move-object/from16 v27, v5

    .line 1231
    .line 1232
    move-object/from16 v28, v6

    .line 1233
    .line 1234
    move-object/from16 v29, v7

    .line 1235
    .line 1236
    move-object/from16 v30, v8

    .line 1237
    .line 1238
    move-object/from16 v45, v9

    .line 1239
    .line 1240
    move/from16 v40, v10

    .line 1241
    .line 1242
    move-object/from16 v43, v11

    .line 1243
    .line 1244
    move-object/from16 v33, v12

    .line 1245
    .line 1246
    move-object/from16 v34, v13

    .line 1247
    .line 1248
    move-object/from16 v35, v14

    .line 1249
    .line 1250
    move-object/from16 v36, v15

    .line 1251
    .line 1252
    invoke-direct/range {v24 .. v47}, Lj8x;-><init>(Lnko0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Ljava/lang/String;Lzu01;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_15

    .line 1256
    .line 1257
    :cond_27
    if-eqz v21, :cond_2a

    .line 1258
    .line 1259
    iget-object v0, v4, Lb8x;->b:Ljava/lang/String;

    .line 1260
    .line 1261
    iget-object v3, v4, Lb8x;->c:Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v5, v4, Lb8x;->d:Ljava/lang/String;

    .line 1264
    .line 1265
    check-cast v6, Lr8x;

    .line 1266
    .line 1267
    iget-object v6, v6, Lr8x;->c:Ljava/util/List;

    .line 1268
    .line 1269
    move-object v7, v14

    .line 1270
    new-instance v14, Lw6x;

    .line 1271
    .line 1272
    iget-object v8, v1, Lm6x;->m:Lf91;

    .line 1273
    .line 1274
    iget-object v9, v8, Lf91;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    move-object/from16 v16, v9

    .line 1277
    .line 1278
    check-cast v16, Lp5x;

    .line 1279
    .line 1280
    iget-object v9, v8, Lf91;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    move-object/from16 v20, v9

    .line 1283
    .line 1284
    check-cast v20, Lujo0;

    .line 1285
    .line 1286
    iget-object v8, v8, Lf91;->d:Ljava/lang/Object;

    .line 1287
    .line 1288
    move-object/from16 v21, v8

    .line 1289
    .line 1290
    check-cast v21, Ltht;

    .line 1291
    .line 1292
    move-object/from16 v17, v0

    .line 1293
    .line 1294
    move-object/from16 v18, v3

    .line 1295
    .line 1296
    move-object/from16 v19, v5

    .line 1297
    .line 1298
    move-object/from16 v22, v6

    .line 1299
    .line 1300
    invoke-direct/range {v14 .. v22}, Lw6x;-><init>(Ljava/lang/String;Lp5x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lujo0;Ltht;Ljava/util/List;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v0, Lpco;

    .line 1304
    .line 1305
    const/4 v15, 0x6

    .line 1306
    invoke-direct {v0, v1, v15}, Lpco;-><init>(Ljava/lang/Object;B)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v7, v14, v0}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 1310
    .line 1311
    .line 1312
    const/16 v0, 0xc

    .line 1313
    .line 1314
    move-object/from16 v3, v23

    .line 1315
    .line 1316
    const/4 v15, 0x0

    .line 1317
    invoke-static {v3, v15, v15, v15, v0}, Loie0;->c(Loie0;ZZZI)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v4, Lb8x;->Z:Lb2t;

    .line 1321
    .line 1322
    if-eqz v0, :cond_28

    .line 1323
    .line 1324
    new-instance v2, Li8x;

    .line 1325
    .line 1326
    invoke-static {v0}, Lxs81;->m(Ldke0;)Les01;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    invoke-virtual {v3}, Loie0;->a()Llie0;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    iget-object v7, v4, Lb8x;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 1335
    .line 1336
    new-instance v8, Lj52;

    .line 1337
    .line 1338
    const/16 v0, 0x13

    .line 1339
    .line 1340
    invoke-direct {v8, v1, v0}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v9, Lgn0;

    .line 1344
    .line 1345
    const/16 v0, 0x17

    .line 1346
    .line 1347
    invoke-direct {v9, v1, v0}, Lgn0;-><init>(Ljava/lang/Object;B)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v10, v4, Lb8x;->Y:Ljava/lang/String;

    .line 1351
    .line 1352
    move-object v4, v2

    .line 1353
    invoke-direct/range {v4 .. v10}, Li8x;-><init>(Les01;Llie0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lj52;Lgn0;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    move-object v0, v4

    .line 1357
    goto :goto_1a

    .line 1358
    :cond_28
    iget-object v6, v4, Lb8x;->i:Ljava/lang/String;

    .line 1359
    .line 1360
    iget-object v7, v4, Lb8x;->j:Ljava/lang/String;

    .line 1361
    .line 1362
    iget-object v11, v4, Lb8x;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 1363
    .line 1364
    iget-object v0, v4, Lb8x;->y:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    .line 1365
    .line 1366
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;->b:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;

    .line 1367
    .line 1368
    invoke-virtual {v3}, Loie0;->a()Llie0;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    iget-object v13, v4, Lb8x;->z:Ljhk0;

    .line 1373
    .line 1374
    iget-object v14, v4, Lb8x;->Y:Ljava/lang/String;

    .line 1375
    .line 1376
    new-instance v5, Lh8x;

    .line 1377
    .line 1378
    new-instance v9, Lss0;

    .line 1379
    .line 1380
    invoke-direct {v9, v1, v2}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v10, Lg6x;

    .line 1384
    .line 1385
    const/4 v15, 0x0

    .line 1386
    invoke-direct {v10, v1, v15}, Lg6x;-><init>(Ljava/lang/Object;B)V

    .line 1387
    .line 1388
    .line 1389
    invoke-direct/range {v5 .. v14}, Lh8x;-><init>(Ljava/lang/String;Ljava/lang/String;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;Ljhk0;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    move-object v0, v5

    .line 1393
    :cond_29
    :goto_1a
    iget-object v1, v1, Ljnw0;->d:Lsmw0;

    .line 1394
    .line 1395
    const/4 v7, 0x0

    .line 1396
    invoke-virtual {v1, v7, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :cond_2a
    invoke-static {}, Lil;->f()V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :cond_2b
    invoke-static {}, Lil;->f()V

    .line 1405
    .line 1406
    .line 1407
    return-void
.end method

.method public final e(Lbju;Lrs81;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbju;->a()Lxs51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lx8x;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lr7x;->b:Lr7x;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Ld8x;->a:Ld8x;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lq7x;->b:Lq7x;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Lc8x;->a:Lc8x;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object p0, Lw7x;->b:Lw7x;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    invoke-virtual {v1, p0}, Lx8x;->a(I)Lx8x;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Lx8x;->c(Z)Lx8x;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lbju;->e(Lxs51;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object p0, Lx7x;->b:Lx7x;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    const/4 p0, 0x5

    .line 71
    invoke-virtual {v1, p0}, Lx8x;->a(I)Lx8x;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Lx8x;->c(Z)Lx8x;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Lbju;->e(Lxs51;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object p0, Lz7x;->b:Lz7x;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    const/4 p0, 0x2

    .line 92
    invoke-virtual {v1, p0}, Lx8x;->a(I)Lx8x;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Lx8x;->c(Z)Lx8x;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Lbju;->e(Lxs51;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    sget-object p0, Lu7x;->b:Lu7x;

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    invoke-virtual {v1, p0}, Lx8x;->c(Z)Lx8x;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Lbju;->e(Lxs51;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    sget-object p0, Ls7x;->b:Ls7x;

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lx8x;->c(Z)Lx8x;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Lbju;->e(Lxs51;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    instance-of p0, p2, Lv7x;

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    instance-of p0, v1, Lo8x;

    .line 142
    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    new-instance v2, Lt8x;

    .line 146
    .line 147
    check-cast p2, Lv7x;

    .line 148
    .line 149
    iget-object p0, p2, Lv7x;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lt8x;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p2, Lv7x;->c:Lc3x;

    .line 155
    .line 156
    const/4 v6, 0x6

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static/range {v1 .. v6}, Lx8x;->e(Lx8x;Lw8x;Ljava/lang/String;Ljava/util/ArrayList;Lc3x;I)Lx8x;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p1, p0}, Lbju;->e(Lxs51;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    sget-object p0, Lt7x;->b:Lt7x;

    .line 168
    .line 169
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_a

    .line 174
    .line 175
    instance-of p0, v1, Lo8x;

    .line 176
    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    check-cast v2, Lo8x;

    .line 181
    .line 182
    const/16 v8, 0x7f

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static/range {v2 .. v8}, Lo8x;->m(Lo8x;Ljava/util/List;ILw8x;Le3x;ZI)Lo8x;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p1, p0}, Lbju;->e(Lxs51;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_0
    return-void

    .line 197
    :cond_a
    instance-of p0, p2, Ly7x;

    .line 198
    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    new-instance p0, Lu8x;

    .line 202
    .line 203
    check-cast p2, Ly7x;

    .line 204
    .line 205
    iget-object p2, p2, Ly7x;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {p0, p2}, Lu8x;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lx8x;->i()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lr8x;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-direct {v1, v0, p2, p0, v2}, Lr8x;-><init>(Ljava/util/List;Ljava/lang/String;Lw8x;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lbju;->e(Lxs51;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 225
    .line 226
    .line 227
    return-void
.end method
