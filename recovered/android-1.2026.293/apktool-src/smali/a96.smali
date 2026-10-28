.class public final La96;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcz2;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La96;->a:Ljava/lang/Object;

    return-void

    .line 123
    :pswitch_0
    new-instance p1, Loen;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Loen;-><init>(B)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, La96;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbz2;FF)V
    .locals 5

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {p1}, Lbz2;->b()I

    move-result v0

    new-array v1, v0, [La410;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 129
    new-instance v3, La410;

    invoke-virtual {p1, v2}, Lbz2;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, La410;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_0
    iput-object v1, p0, La96;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 126
    iput-object p1, p0, La96;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    new-array v3, v1, [[Lz86;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v2

    .line 13
    move v7, v6

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 16
    .line 17
    aget v8, p1, v5

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x2

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    if-eq v8, v2, :cond_3

    .line 24
    .line 25
    if-eq v8, v10, :cond_2

    .line 26
    .line 27
    if-eq v8, v9, :cond_1

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v8, v9, :cond_0

    .line 34
    .line 35
    move v12, v7

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    move v12, v9

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    if-ne v6, v2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    move v12, v6

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    move v6, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v6, v2

    .line 47
    goto :goto_1

    .line 48
    :goto_3
    aget-object v7, p3, v5

    .line 49
    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    aget-object v9, p3, v8

    .line 53
    .line 54
    aget v13, v0, v5

    .line 55
    .line 56
    aget v14, v0, v8

    .line 57
    .line 58
    array-length v11, v7

    .line 59
    div-int/2addr v11, v10

    .line 60
    array-length v15, v7

    .line 61
    rem-int/2addr v15, v10

    .line 62
    add-int v10, v15, v11

    .line 63
    .line 64
    new-array v11, v10, [Lz86;

    .line 65
    .line 66
    move v15, v4

    .line 67
    :goto_4
    if-ge v15, v10, :cond_4

    .line 68
    .line 69
    mul-int/lit8 v16, v15, 0x2

    .line 70
    .line 71
    move-object/from16 v17, v11

    .line 72
    .line 73
    new-instance v11, Lz86;

    .line 74
    .line 75
    move/from16 v18, v15

    .line 76
    .line 77
    aget v15, v7, v16

    .line 78
    .line 79
    add-int/lit8 v19, v16, 0x1

    .line 80
    .line 81
    move/from16 v20, v16

    .line 82
    .line 83
    aget v16, v7, v19

    .line 84
    .line 85
    aget v20, v9, v20

    .line 86
    .line 87
    aget v19, v9, v19

    .line 88
    .line 89
    move/from16 v21, v19

    .line 90
    .line 91
    move-object/from16 v19, v17

    .line 92
    .line 93
    move/from16 v17, v20

    .line 94
    .line 95
    move/from16 v20, v18

    .line 96
    .line 97
    move/from16 v18, v21

    .line 98
    .line 99
    invoke-direct/range {v11 .. v18}, Lz86;-><init>(IFFFFFF)V

    .line 100
    .line 101
    .line 102
    aput-object v11, v19, v20

    .line 103
    .line 104
    add-int/lit8 v15, v20, 0x1

    .line 105
    .line 106
    move-object/from16 v11, v19

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object/from16 v19, v11

    .line 110
    .line 111
    aput-object v19, v3, v5

    .line 112
    .line 113
    move v5, v8

    .line 114
    move v7, v12

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object/from16 v5, p0

    .line 117
    .line 118
    iput-object v3, v5, La96;->a:Ljava/lang/Object;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public a(Le6s;ZLsdo;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    iget-object v0, p1, Le6s;->l:Leho;

    .line 2
    .line 3
    invoke-virtual {p1}, Le6s;->z0()Lszp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lsu8;->a:Lsu8;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Leho;->A:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    invoke-static {p1}, Lml51;->u0(Le6s;)Lty40;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v1}, Lml51;->Z(Lty40;Lszp;)Lszp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Le6s;->p0()Lb1q;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v4, Lb1q;->d:Lvi9;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v3

    .line 46
    :goto_1
    instance-of v5, v4, Loi9;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    check-cast v4, Loi9;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v4, v3

    .line 54
    :goto_2
    const/4 v5, 0x0

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object p2, v4, Loi9;->d:Lri9;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object p2, v3

    .line 63
    :goto_3
    sget-object v6, Lri9;->e:Lri9;

    .line 64
    .line 65
    if-ne p2, v6, :cond_4

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move p2, v5

    .line 70
    :goto_4
    iget-object v6, v0, Leho;->A:Ljava/util/Map;

    .line 71
    .line 72
    sget-object v7, Lsu8;->b:Lsu8;

    .line 73
    .line 74
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v6, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sget-object v8, Llvn;->a:Llvn;

    .line 85
    .line 86
    sget-object v9, Lkvn;->a:Lkvn;

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget-object v6, v0, Leho;->f1:Lszp;

    .line 91
    .line 92
    iget-boolean v0, v0, Leho;->g1:Z

    .line 93
    .line 94
    invoke-static {v6, v0}, Llzr;->D(Lszp;Z)Lszp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance p1, Ljvn;

    .line 101
    .line 102
    invoke-direct {p1, v7}, Ljvn;-><init>(Lsu8;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_5
    iget-object v0, p1, Le6s;->v1:Lpk31;

    .line 108
    .line 109
    iget-object v0, v0, Lpk31;->s:Llo31;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Lrgq0;->I(Le6s;)Lszp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Le6s;->U()Luv9;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    :cond_6
    :goto_5
    move-object p1, v3

    .line 126
    goto :goto_9

    .line 127
    :cond_7
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-static {p1, v1}, Lrgq0;->K(Le6s;Lszp;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    new-instance p1, Ljvn;

    .line 137
    .line 138
    invoke-direct {p1, v2}, Ljvn;-><init>(Lsu8;)V

    .line 139
    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    invoke-static {p1}, Lml51;->z0(Le6s;)Lb1q;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    iget-object v1, v0, Lb1q;->d:Lvi9;

    .line 149
    .line 150
    instance-of v2, v1, Lfa9;

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    check-cast v1, Lfa9;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    move-object v1, v3

    .line 158
    :goto_6
    if-eqz v1, :cond_b

    .line 159
    .line 160
    iget-object v1, v1, Lfa9;->g:Lqyw;

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    move-object v1, v3

    .line 164
    :goto_7
    sget-object v2, Lqyw;->c:Lqyw;

    .line 165
    .line 166
    if-ne v1, v2, :cond_c

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    move-object v0, v3

    .line 170
    :goto_8
    if-eqz v0, :cond_d

    .line 171
    .line 172
    invoke-static {p1}, Lrgq0;->H(Le6s;)Lz4q;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    move-object p1, v9

    .line 179
    goto :goto_9

    .line 180
    :cond_d
    invoke-static {p1}, Lml51;->z0(Le6s;)Lb1q;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_e

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_e
    if-eqz v4, :cond_6

    .line 188
    .line 189
    if-nez p2, :cond_6

    .line 190
    .line 191
    move-object p1, v8

    .line 192
    :goto_9
    instance-of p2, p1, Ljvn;

    .line 193
    .line 194
    if-eqz p2, :cond_f

    .line 195
    .line 196
    new-instance p0, Ly1o;

    .line 197
    .line 198
    check-cast p1, Ljvn;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljvn;->a()Lsu8;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Ly1o;-><init>(Lsu8;)V

    .line 205
    .line 206
    .line 207
    check-cast p3, Laho;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p0}, Laho;->y0(Lw3o;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_f
    invoke-static {p1, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    sget-object p3, Lgg9;->a:Lgg9;

    .line 221
    .line 222
    if-eqz p2, :cond_10

    .line 223
    .line 224
    iget-object p0, p0, La96;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lj9z;

    .line 227
    .line 228
    sget-object p1, Lbas;->f:Lbas;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object p1, Lbas;->t0:Lp8z;

    .line 234
    .line 235
    const/16 p2, 0xe

    .line 236
    .line 237
    invoke-static {p0, p1, v5, v3, p2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_12

    .line 248
    .line 249
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_10
    invoke-static {p1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_11

    .line 258
    .line 259
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_11
    if-nez p1, :cond_13

    .line 264
    .line 265
    :cond_12
    return-void

    .line 266
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public b([BLjhw;)Lgb21;
    .locals 2

    .line 1
    iget-object p0, p0, La96;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loen;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Loen;->B([B)Lgb21;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lgb21;->a()Lm021;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lm021;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ljhw;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Lcom/openai/feature/dilvaldi/impl/delivery/DilValdiSignedPackageException;

    .line 29
    .line 30
    invoke-virtual {p0}, Lgb21;->a()Lm021;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lm021;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2}, Ljhw;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "Signed Valdi package release ID "

    .line 43
    .line 44
    const-string v1, " did not match cached release "

    .line 45
    .line 46
    invoke-static {v0, p0, v1, p2}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Lcom/openai/feature/dilvaldi/impl/delivery/DilValdiSignedPackageException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public c([BLdiw;)Lgb21;
    .locals 2

    .line 1
    iget-object p0, p0, La96;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loen;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Loen;->B([B)Lgb21;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lgb21;->a()Lm021;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lm021;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ldiw;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Lcom/openai/feature/dilvaldi/impl/delivery/DilValdiSignedPackageException;

    .line 29
    .line 30
    invoke-virtual {p0}, Lgb21;->a()Lm021;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lm021;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2}, Ldiw;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "Signed Valdi package release ID "

    .line 43
    .line 44
    const-string v1, " did not match descriptor "

    .line 45
    .line 46
    invoke-static {v0, p0, v1, p2}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Lcom/openai/feature/dilvaldi/impl/delivery/DilValdiSignedPackageException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public get(I)Ld310;
    .locals 0

    .line 1
    iget-object p0, p0, La96;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [La410;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method
