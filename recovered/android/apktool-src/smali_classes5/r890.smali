.class public abstract Lr890;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final A(IILf1q;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const p0, -0x612c7bb2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lf1q;->s(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const v2, -0x612c7bb1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2}, Lf1q;->k0(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbya0;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne p0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const p1, 0x7f140a75

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1, p2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, v1}, Lf1q;->s(Z)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final B(Ls4g;)Ls4g;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ln2g;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    instance-of v1, p0, Lq2g;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    instance-of v1, p0, Lp3g;

    .line 15
    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    check-cast p0, Lp3g;

    .line 19
    .line 20
    iget-object p0, p0, Lp3g;->c:Ljava/util/List;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ls4g;

    .line 44
    .line 45
    instance-of v3, v2, Ln2g;

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    instance-of v3, v2, Lq2g;

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    instance-of v3, v2, Lt2g;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v2}, Lr890;->B(Ls4g;)Ls4g;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    move-object v2, v0

    .line 64
    :goto_2
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq p0, v0, :cond_6

    .line 78
    .line 79
    new-instance p0, Lp3g;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lp3g;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ls4g;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_7
    return-object v0

    .line 93
    :cond_8
    return-object p0

    .line 94
    :cond_9
    :goto_3
    return-object v0
.end method

.method public static final C(Lbz4;Lb85;Ljava/util/Locale;Ll0b;Leca0;Lr3w;)Lfm60;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbz4;->l:Ldm60;

    .line 6
    .line 7
    const/16 v26, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Ldm60;->a:Lam60;

    .line 12
    .line 13
    sget-object v3, Lam60;->i:Lam60;

    .line 14
    .line 15
    if-ne v2, v3, :cond_3

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lo15;->a:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v2, Lh4t;->a:Ll0b;

    .line 20
    .line 21
    invoke-interface {v2}, Ll0b;->a()Lz3t;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lbz4;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object/from16 v12, v26

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1, v2}, Lo15;->k(Lbz4;Lz3t;)Ldm60;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v12, v2

    .line 39
    :goto_0
    if-eqz v12, :cond_3

    .line 40
    .line 41
    iget-object v2, v1, Lbz4;->t:Lz3t;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-static {v12}, Lobi;->J(Ldm60;)Lz3t;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    move-object/from16 v20, v2

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const v25, 0xf7f7ff

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    invoke-static/range {v1 .. v25}, Lbz4;->a(Lbz4;Lz3t;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm60;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLz3t;Lz3t;Lz3t;Ljava/util/List;Ljava/util/List;I)Lbz4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v2, v1

    .line 89
    :goto_1
    iget-object v3, v2, Lbz4;->l:Ldm60;

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    move-object/from16 v5, p3

    .line 94
    .line 95
    move-object/from16 v6, p4

    .line 96
    .line 97
    move-object/from16 v7, p5

    .line 98
    .line 99
    invoke-static {v2, v4, v5, v6, v7}, Ld65;->j(Lbz4;Ljava/util/Locale;Ll0b;Leca0;Lr3w;)Lb65;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lfm60;

    .line 104
    .line 105
    iget-object v6, v1, Lbz4;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v4, Lb65;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, v4, Lb65;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget v9, v4, Lb65;->c:I

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/4 v11, 0x1

    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    const/4 v12, 0x2

    .line 121
    if-eq v10, v11, :cond_4

    .line 122
    .line 123
    if-ne v10, v12, :cond_5

    .line 124
    .line 125
    const/4 v12, 0x3

    .line 126
    :cond_4
    move v10, v12

    .line 127
    move v12, v11

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 130
    .line 131
    .line 132
    return-object v26

    .line 133
    :cond_6
    move v10, v11

    .line 134
    move v12, v10

    .line 135
    :goto_2
    iget-object v11, v4, Lb65;->e:Ljava/lang/String;

    .line 136
    .line 137
    move v13, v12

    .line 138
    iget-object v12, v4, Lb65;->f:Ljava/lang/String;

    .line 139
    .line 140
    move v14, v13

    .line 141
    iget-object v13, v4, Lb65;->g:Lz3t;

    .line 142
    .line 143
    iget-object v4, v4, Lb65;->h:Lz3t;

    .line 144
    .line 145
    sget-object v14, Lb85;->d:Lb85;

    .line 146
    .line 147
    if-eq v0, v14, :cond_b

    .line 148
    .line 149
    invoke-virtual {v1}, Lbz4;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-nez v16, :cond_a

    .line 154
    .line 155
    invoke-interface/range {p3 .. p3}, Ll0b;->a()Lz3t;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    move-object/from16 v16, v4

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    iget-object v4, v3, Ldm60;->a:Lam60;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object/from16 v4, v26

    .line 167
    .line 168
    :goto_3
    if-nez v4, :cond_8

    .line 169
    .line 170
    const/4 v4, -0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    sget-object v17, Lw1c0;->a:[I

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    aget v4, v17, v4

    .line 179
    .line 180
    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    :pswitch_0
    invoke-static {}, Ln0z;->a()V

    .line 184
    .line 185
    .line 186
    return-object v26

    .line 187
    :pswitch_1
    if-eqz v3, :cond_9

    .line 188
    .line 189
    iget-object v3, v3, Ldm60;->a:Lam60;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    move-object/from16 v3, v26

    .line 193
    .line 194
    :goto_5
    sget-object v4, Lam60;->c:Lam60;

    .line 195
    .line 196
    if-ne v3, v4, :cond_c

    .line 197
    .line 198
    iget-object v2, v2, Lbz4;->t:Lz3t;

    .line 199
    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    invoke-virtual {v2, v15}, Lz3t;->a(Lz3t;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-lez v2, :cond_c

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move-object/from16 v16, v4

    .line 210
    .line 211
    :goto_6
    :pswitch_2
    const/4 v15, 0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    move-object/from16 v16, v4

    .line 214
    .line 215
    :cond_c
    const/4 v15, 0x0

    .line 216
    :goto_7
    iget-object v2, v1, Lbz4;->c:Ljava/lang/String;

    .line 217
    .line 218
    if-eq v0, v14, :cond_d

    .line 219
    .line 220
    invoke-interface/range {p3 .. p3}, Ll0b;->a()Lz3t;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lbz4;->h(Lz3t;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_d

    .line 229
    .line 230
    const/16 v17, 0x1

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    const/16 v17, 0x0

    .line 234
    .line 235
    :goto_8
    iget-object v0, v1, Lbz4;->d:Ljava/lang/Boolean;

    .line 236
    .line 237
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    move-object/from16 v14, v16

    .line 244
    .line 245
    move-object/from16 v16, v2

    .line 246
    .line 247
    invoke-direct/range {v5 .. v18}, Lfm60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lz3t;Lz3t;ZLjava/lang/String;ZZ)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static D(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0xf

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "negative size: "

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, Lbqh;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lf990;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "%s (%s) must not be negative"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lf990;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static E(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lf990;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lr890;->F(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lr890;->F(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static F(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lf990;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lf990;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0xf

    .line 50
    .line 51
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string p0, "negative size: "

    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Lbqh;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 33

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    const v1, 0x45583296

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v1, p6, v1

    .line 25
    .line 26
    invoke-virtual {v0, v9}, Lf1q;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    const v2, 0x12493

    .line 53
    .line 54
    .line 55
    and-int/2addr v2, v1

    .line 56
    const v5, 0x12492

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v2, v5, :cond_3

    .line 61
    .line 62
    move v2, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :goto_3
    and-int/2addr v1, v7

    .line 66
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    const v1, -0x4d54b69e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lqge;->a:Llsm;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lpge;

    .line 87
    .line 88
    iget-wide v12, v2, Lpge;->p:J

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lpge;

    .line 95
    .line 96
    iget-wide v10, v2, Lpge;->q:J

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lpge;

    .line 103
    .line 104
    iget-wide v14, v2, Lpge;->s:J

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lpge;

    .line 111
    .line 112
    iget-wide v7, v2, Lpge;->s:J

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lpge;

    .line 119
    .line 120
    iget-wide v5, v2, Lpge;->s:J

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lpge;

    .line 127
    .line 128
    move-wide/from16 v24, v5

    .line 129
    .line 130
    iget-wide v4, v2, Lpge;->s:J

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lpge;

    .line 137
    .line 138
    iget-wide v1, v1, Lpge;->A:J

    .line 139
    .line 140
    const-wide/16 v20, 0x0

    .line 141
    .line 142
    const v31, 0x5ddddfbb

    .line 143
    .line 144
    .line 145
    move-wide/from16 v26, v14

    .line 146
    .line 147
    const-wide/16 v14, 0x0

    .line 148
    .line 149
    const-wide/16 v16, 0x0

    .line 150
    .line 151
    move-object/from16 v30, v0

    .line 152
    .line 153
    move-wide/from16 v18, v1

    .line 154
    .line 155
    move-wide/from16 v22, v4

    .line 156
    .line 157
    move-wide/from16 v28, v7

    .line 158
    .line 159
    invoke-static/range {v10 .. v31}, Lznz;->q(JJJJJJJJJJLf1q;I)Lpnb0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v1, v30

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 167
    .line 168
    .line 169
    :goto_4
    move-object/from16 v24, v0

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    move-object v1, v0

    .line 173
    const/4 v2, 0x0

    .line 174
    const v0, -0x4d4bd9ce

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x6

    .line 181
    invoke-static {v0, v1}, Lznz;->p(ILf1q;)Lpnb0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_5
    sget-object v0, Lqiy;->a:Lqiy;

    .line 190
    .line 191
    const-string v10, "ClickableOutlinedField"

    .line 192
    .line 193
    invoke-static {v0, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    new-instance v6, Lyw50;

    .line 198
    .line 199
    invoke-direct {v6, v2}, Lyw50;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/16 v4, 0xa

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    move-object/from16 v8, p2

    .line 206
    .line 207
    move-object/from16 v5, p3

    .line 208
    .line 209
    const/16 v32, 0x1

    .line 210
    .line 211
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v11, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v5, Lbar;->b:Lez5;

    .line 220
    .line 221
    invoke-static {v5, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-wide v5, v1, Lf1q;->T:J

    .line 226
    .line 227
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v7, Ljwe;->L:Liwe;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v7, Liwe;->b:Lfcf;

    .line 245
    .line 246
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 250
    .line 251
    if-eqz v8, :cond_5

    .line 252
    .line 253
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_5
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 258
    .line 259
    .line 260
    :goto_6
    sget-object v7, Liwe;->f:Lg61;

    .line 261
    .line 262
    invoke-static {v1, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Liwe;->e:Lg61;

    .line 266
    .line 267
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v5, Liwe;->g:Lg61;

    .line 275
    .line 276
    invoke-static {v1, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Liwe;->h:Loj0;

    .line 280
    .line 281
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Liwe;->d:Lg61;

    .line 285
    .line 286
    invoke-static {v1, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v23, Lb160;->a:Lz060;

    .line 290
    .line 291
    const/high16 v2, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v5, Lqwe;->a:Lqnz;

    .line 302
    .line 303
    if-ne v4, v5, :cond_6

    .line 304
    .line 305
    new-instance v4, Lwn5;

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    invoke-direct {v4, v5}, Lwn5;-><init>(B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    move-object v5, v4

    .line 315
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    invoke-static {v0, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    new-instance v0, Lgud0;

    .line 326
    .line 327
    const/4 v2, 0x4

    .line 328
    invoke-direct {v0, v3, v2}, Lgud0;-><init>(Ljava/lang/String;B)V

    .line 329
    .line 330
    .line 331
    const v2, 0x26eaecf6

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const/high16 v27, 0xc00000

    .line 339
    .line 340
    const v28, 0x1dfda0

    .line 341
    .line 342
    .line 343
    const-string v4, ""

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x1

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x1

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const v26, 0x30186db6

    .line 367
    .line 368
    .line 369
    move-object/from16 v13, p4

    .line 370
    .line 371
    move-object/from16 v25, v1

    .line 372
    .line 373
    move/from16 v0, v32

    .line 374
    .line 375
    invoke-static/range {v4 .. v28}, Lzrt;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;Lf1q;III)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_7
    move-object v1, v0

    .line 383
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 384
    .line 385
    .line 386
    :goto_7
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-eqz v8, :cond_8

    .line 391
    .line 392
    new-instance v0, Lij40;

    .line 393
    .line 394
    const/16 v1, 0x9

    .line 395
    .line 396
    move/from16 v7, p1

    .line 397
    .line 398
    move-object/from16 v4, p2

    .line 399
    .line 400
    move-object/from16 v5, p3

    .line 401
    .line 402
    move-object/from16 v6, p4

    .line 403
    .line 404
    move/from16 v2, p6

    .line 405
    .line 406
    invoke-direct/range {v0 .. v7}, Lij40;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    :cond_8
    return-void
.end method

.method public static final b(Ls0s;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    const v0, 0x4650dca5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v5, v0}, Lf1q;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    invoke-virtual {v5, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    and-int/lit16 v1, v0, 0x93

    .line 41
    .line 42
    const/16 v2, 0x92

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    move v1, v14

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v3

    .line 51
    :goto_2
    and-int/2addr v0, v14

    .line 52
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    new-instance v0, Lrq3;

    .line 59
    .line 60
    new-instance v1, Lqv6;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lqv6;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-direct {v0, v2, v14, v1}, Lrq3;-><init>(FZLsq3;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lbar;->l:Ldz5;

    .line 71
    .line 72
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Lqwe;->a:Lqnz;

    .line 77
    .line 78
    if-ne v2, v4, :cond_3

    .line 79
    .line 80
    invoke-static {v5}, Ljc4;->d(Lf1q;)Lcty;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    move-object v7, v2

    .line 85
    check-cast v7, Lbty;

    .line 86
    .line 87
    new-instance v11, Lyw50;

    .line 88
    .line 89
    invoke-direct {v11, v3}, Lyw50;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/16 v13, 0xc

    .line 93
    .line 94
    sget-object v6, Lqiy;->a:Lqiy;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v8, v6

    .line 104
    const-string v9, "ImageGenInlineNotice"

    .line 105
    .line 106
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v4, 0x30

    .line 115
    .line 116
    invoke-static {v0, v1, v5, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-wide v6, v5, Lf1q;->T:J

    .line 121
    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v5, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v6, Ljwe;->L:Liwe;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v6, Liwe;->b:Lfcf;

    .line 140
    .line 141
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v7, v5, Lf1q;->S:Z

    .line 145
    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object v6, Liwe;->f:Lg61;

    .line 156
    .line 157
    invoke-static {v5, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Liwe;->e:Lg61;

    .line 161
    .line 162
    invoke-static {v5, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Liwe;->g:Lg61;

    .line 170
    .line 171
    invoke-static {v5, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Liwe;->h:Loj0;

    .line 175
    .line 176
    invoke-static {v5, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Liwe;->d:Lg61;

    .line 180
    .line 181
    invoke-static {v5, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0801cb

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v10, Lqge;->a:Llsm;

    .line 192
    .line 193
    invoke-virtual {v5, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lpge;

    .line 198
    .line 199
    iget-wide v3, v1, Lpge;->f:J

    .line 200
    .line 201
    sget v1, Lm890;->a:F

    .line 202
    .line 203
    const/high16 v1, 0x41800000    # 16.0f

    .line 204
    .line 205
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v6, 0x38

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f140be3

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Ls6d0;->a:Llsm;

    .line 232
    .line 233
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lo6d0;

    .line 238
    .line 239
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 240
    .line 241
    invoke-virtual {v5, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lpge;

    .line 246
    .line 247
    iget-wide v2, v2, Lpge;->f:J

    .line 248
    .line 249
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/16 v24, 0x6180

    .line 254
    .line 255
    const v25, 0x1affa

    .line 256
    .line 257
    .line 258
    move-object/from16 v21, v1

    .line 259
    .line 260
    move-object v1, v4

    .line 261
    const/4 v4, 0x0

    .line 262
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    move-object v9, v8

    .line 266
    const/4 v8, 0x0

    .line 267
    move-object v10, v9

    .line 268
    const/4 v9, 0x0

    .line 269
    move-object v12, v10

    .line 270
    const-wide/16 v10, 0x0

    .line 271
    .line 272
    move-object v13, v12

    .line 273
    const/4 v12, 0x0

    .line 274
    move-object v15, v13

    .line 275
    const/4 v13, 0x0

    .line 276
    move/from16 v16, v14

    .line 277
    .line 278
    move-object/from16 v17, v15

    .line 279
    .line 280
    const-wide/16 v14, 0x0

    .line 281
    .line 282
    move/from16 v18, v16

    .line 283
    .line 284
    const/16 v16, 0x2

    .line 285
    .line 286
    move-object/from16 v19, v17

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    move/from16 v20, v18

    .line 291
    .line 292
    const/16 v18, 0x1

    .line 293
    .line 294
    move-object/from16 v22, v19

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    move/from16 v23, v20

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    move/from16 v26, v23

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    move-object/from16 v26, v22

    .line 307
    .line 308
    move-object/from16 v22, p3

    .line 309
    .line 310
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v5, v22

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v4, v26

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_5
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 323
    .line 324
    .line 325
    move-object/from16 v4, p2

    .line 326
    .line 327
    :goto_4
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    new-instance v1, Ld280;

    .line 334
    .line 335
    const/16 v6, 0x1a

    .line 336
    .line 337
    move-object/from16 v2, p0

    .line 338
    .line 339
    move-object/from16 v3, p1

    .line 340
    .line 341
    move/from16 v5, p4

    .line 342
    .line 343
    invoke-direct/range {v1 .. v6}, Ld280;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 344
    .line 345
    .line 346
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    :cond_6
    return-void
.end method

.method public static final c(Ljhh;ZZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lz83;Ltiy;Lpux;Lrjx;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    const v4, -0x16f46cab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p12, v4

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v7, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v7

    .line 39
    move/from16 v7, p2

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Lf1q;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v8

    .line 53
    move-object/from16 v8, p3

    .line 54
    .line 55
    invoke-virtual {v3, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    const/16 v9, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v9, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v9

    .line 67
    move-object/from16 v9, p4

    .line 68
    .line 69
    invoke-virtual {v3, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    const/16 v10, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v10, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v4, v10

    .line 81
    move-object/from16 v10, p5

    .line 82
    .line 83
    invoke-virtual {v3, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    const/high16 v11, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v11, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v4, v11

    .line 95
    move-object/from16 v11, p6

    .line 96
    .line 97
    invoke-virtual {v3, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    const/high16 v12, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v12, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v4, v12

    .line 109
    move-object/from16 v12, p7

    .line 110
    .line 111
    invoke-virtual {v3, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_7

    .line 116
    .line 117
    const/high16 v13, 0x800000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v13, 0x400000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v4, v13

    .line 123
    move-object/from16 v13, p9

    .line 124
    .line 125
    invoke-virtual {v3, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_8

    .line 130
    .line 131
    const/high16 v14, 0x20000000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/high16 v14, 0x10000000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v4, v14

    .line 137
    move-object/from16 v14, p10

    .line 138
    .line 139
    invoke-virtual {v3, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_9

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_9
    const/4 v5, 0x2

    .line 147
    :goto_9
    const v15, 0x12492493

    .line 148
    .line 149
    .line 150
    and-int/2addr v15, v4

    .line 151
    const v6, 0x12492492

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    if-ne v15, v6, :cond_b

    .line 156
    .line 157
    and-int/lit8 v6, v5, 0x3

    .line 158
    .line 159
    const/4 v15, 0x2

    .line 160
    if-eq v6, v15, :cond_a

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_a
    const/4 v6, 0x0

    .line 164
    goto :goto_b

    .line 165
    :cond_b
    :goto_a
    move v6, v1

    .line 166
    :goto_b
    and-int/lit8 v15, v4, 0x1

    .line 167
    .line 168
    invoke-virtual {v3, v15, v6}, Lf1q;->a0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_13

    .line 173
    .line 174
    invoke-virtual {v3}, Lf1q;->f0()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v6, p12, 0x1

    .line 178
    .line 179
    if-eqz v6, :cond_d

    .line 180
    .line 181
    invoke-virtual {v3}, Lf1q;->G()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_c
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 189
    .line 190
    .line 191
    :cond_d
    :goto_c
    invoke-virtual {v3}, Lf1q;->t()V

    .line 192
    .line 193
    .line 194
    iget-object v6, v0, Ljhh;->g:Libc0;

    .line 195
    .line 196
    instance-of v15, v6, Lhac0;

    .line 197
    .line 198
    if-eqz v15, :cond_12

    .line 199
    .line 200
    const v15, -0x45e7f438    # -5.8000954E-4f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v15}, Lf1q;->k0(I)V

    .line 204
    .line 205
    .line 206
    check-cast v6, Lhac0;

    .line 207
    .line 208
    iget-object v15, v6, Lhac0;->b:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v15, :cond_e

    .line 211
    .line 212
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    goto :goto_d

    .line 217
    :cond_e
    const/4 v15, 0x0

    .line 218
    :goto_d
    sget-object v7, Lqiy;->a:Lqiy;

    .line 219
    .line 220
    const-string v0, "LoadingImageGenSurface"

    .line 221
    .line 222
    if-gt v15, v1, :cond_11

    .line 223
    .line 224
    const v1, -0x45e665d2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 228
    .line 229
    .line 230
    if-eqz p1, :cond_10

    .line 231
    .line 232
    const v1, -0x45e4fcb8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v6, Lhac0;->c:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    const v1, -0x2b8b813d

    .line 243
    .line 244
    .line 245
    const v4, 0x7f1408ff

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static {v3, v1, v4, v3, v6}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_e

    .line 254
    :cond_f
    const/4 v6, 0x0

    .line 255
    const v4, -0x2b8b8406

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 262
    .line 263
    .line 264
    :goto_e
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_10
    const/4 v6, 0x0

    .line 269
    const v1, -0x45e3e1f8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    :goto_f
    invoke-static/range {p0 .. p0}, Lr890;->t(Ljhh;)Lz3t;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/16 v5, 0x30

    .line 292
    .line 293
    invoke-static {v1, v0, v4, v3, v5}, Lcna0;->m(Ljava/lang/String;Ltiy;Lz3t;Lf1q;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_11
    const/4 v6, 0x0

    .line 301
    const v1, -0x45e1189a

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v1, v7, v0, v2}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    and-int/lit8 v1, v4, 0xe

    .line 309
    .line 310
    shr-int/lit8 v7, v4, 0x3

    .line 311
    .line 312
    and-int/lit8 v15, v7, 0x70

    .line 313
    .line 314
    or-int/2addr v1, v15

    .line 315
    sget-object v15, Lk960;->Companion:Lj960;

    .line 316
    .line 317
    and-int/lit16 v15, v7, 0x380

    .line 318
    .line 319
    or-int/2addr v1, v15

    .line 320
    and-int/lit16 v15, v7, 0x1c00

    .line 321
    .line 322
    or-int/2addr v1, v15

    .line 323
    const v15, 0xe000

    .line 324
    .line 325
    .line 326
    and-int/2addr v7, v15

    .line 327
    or-int/2addr v1, v7

    .line 328
    const/high16 v7, 0x30000

    .line 329
    .line 330
    or-int/2addr v1, v7

    .line 331
    const/high16 v15, 0x380000

    .line 332
    .line 333
    and-int v16, v4, v15

    .line 334
    .line 335
    or-int v18, v1, v16

    .line 336
    .line 337
    shr-int/lit8 v1, v4, 0xf

    .line 338
    .line 339
    and-int/lit16 v1, v1, 0x380

    .line 340
    .line 341
    or-int/2addr v1, v7

    .line 342
    shr-int/lit8 v4, v4, 0x12

    .line 343
    .line 344
    and-int/lit16 v4, v4, 0x1c00

    .line 345
    .line 346
    or-int/2addr v1, v4

    .line 347
    shl-int/lit8 v4, v5, 0x12

    .line 348
    .line 349
    and-int/2addr v4, v15

    .line 350
    or-int v19, v1, v4

    .line 351
    .line 352
    const/16 v20, 0x4f80

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    move/from16 v1, p2

    .line 362
    .line 363
    move-object/from16 v2, p3

    .line 364
    .line 365
    move-object/from16 v4, p5

    .line 366
    .line 367
    move-object/from16 v6, p6

    .line 368
    .line 369
    move-object/from16 v16, p10

    .line 370
    .line 371
    move-object v5, v0

    .line 372
    move-object/from16 v17, v3

    .line 373
    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    move-object/from16 v3, p4

    .line 377
    .line 378
    invoke-static/range {v0 .. v20}, Lc8c0;->b(Ljhh;ZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lkotlin/jvm/functions/Function1;Lb730;ZZLjava/lang/String;Lrmh;Lz83;Lpux;Li6s;ZLrjx;Lf1q;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v3, v17

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 385
    .line 386
    .line 387
    :goto_10
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_12
    const/4 v6, 0x0

    .line 392
    const v0, -0x2b8b0e27

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_13
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 403
    .line 404
    .line 405
    :goto_11
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-eqz v13, :cond_14

    .line 410
    .line 411
    new-instance v0, Lrz;

    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move/from16 v2, p1

    .line 416
    .line 417
    move/from16 v3, p2

    .line 418
    .line 419
    move-object/from16 v4, p3

    .line 420
    .line 421
    move-object/from16 v5, p4

    .line 422
    .line 423
    move-object/from16 v6, p5

    .line 424
    .line 425
    move-object/from16 v7, p6

    .line 426
    .line 427
    move-object/from16 v8, p7

    .line 428
    .line 429
    move-object/from16 v9, p8

    .line 430
    .line 431
    move-object/from16 v10, p9

    .line 432
    .line 433
    move-object/from16 v11, p10

    .line 434
    .line 435
    move/from16 v12, p12

    .line 436
    .line 437
    invoke-direct/range {v0 .. v12}, Lrz;-><init>(Ljhh;ZZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lz83;Ltiy;Lpux;Lrjx;I)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    :cond_14
    return-void
.end method

.method public static final d(Ltiy;Llk40;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    const v0, 0x2543a8ab

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x16

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    and-int/2addr v0, v8

    .line 23
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    sget-object v10, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lmxi;->b:Lmxi;

    .line 60
    .line 61
    sget-object v0, Lc3t;->a:Llsm;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-class v1, Llk40;

    .line 74
    .line 75
    if-nez v0, :cond_1e

    .line 76
    .line 77
    const v0, 0xf742205

    .line 78
    .line 79
    .line 80
    const v2, 0x3a4e3160

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0, v2, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_1d

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0xf7ba404

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Llk40;

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    move-object v0, v10

    .line 119
    :goto_2
    invoke-virtual {v4}, Lf1q;->t()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lam5;->Z:Lg1a0;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-static {v2, v4, v7, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lgy40;

    .line 134
    .line 135
    sget-object v3, Lgoz;->o:Lgoz;

    .line 136
    .line 137
    const v5, 0x7f140a3d

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Ldoh0;->y:Lzqe;

    .line 145
    .line 146
    move-object v11, v3

    .line 147
    iget-boolean v3, v2, Lgy40;->i:Z

    .line 148
    .line 149
    iget-object v12, v2, Lgy40;->j:Ljava/util/List;

    .line 150
    .line 151
    const v13, -0x1d03933c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v13}, Lf1q;->k0(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lgee;->t()Lwlv;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-boolean v14, v2, Lgy40;->l:Z

    .line 162
    .line 163
    const v15, 0x7f140a73

    .line 164
    .line 165
    .line 166
    if-eqz v14, :cond_3

    .line 167
    .line 168
    const v14, 0x2b2d179a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v14}, Lf1q;->k0(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v13, v14}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    const v14, 0x2b2ead06

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v14}, Lf1q;->k0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-boolean v14, v2, Lgy40;->k:Z

    .line 195
    .line 196
    if-eqz v14, :cond_4

    .line 197
    .line 198
    const v14, 0x2b2f80d1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v14}, Lf1q;->k0(I)V

    .line 202
    .line 203
    .line 204
    const v14, 0x7f140a7a

    .line 205
    .line 206
    .line 207
    invoke-static {v14, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v13, v14}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    const v14, 0x2b313806

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v14}, Lf1q;->k0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-static {v13}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 232
    .line 233
    .line 234
    sget v14, Lgy40;->s:I

    .line 235
    .line 236
    const v14, -0x4f6c2f93

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v14}, Lf1q;->k0(I)V

    .line 240
    .line 241
    .line 242
    iget-object v14, v2, Lgy40;->q:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v14, Lpk40;

    .line 245
    .line 246
    const/4 v9, 0x2

    .line 247
    if-nez v14, :cond_5

    .line 248
    .line 249
    const v14, -0x7eb27ec7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v14}, Lf1q;->k0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 256
    .line 257
    .line 258
    iget v14, v2, Lgy40;->r:I

    .line 259
    .line 260
    invoke-static {v14, v15, v4}, Lr890;->A(IILf1q;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    :goto_5
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_5
    const v15, -0x7eb27ec6

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v15}, Lf1q;->k0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_a

    .line 279
    .line 280
    if-eq v14, v8, :cond_9

    .line 281
    .line 282
    if-eq v14, v9, :cond_8

    .line 283
    .line 284
    const/4 v15, 0x3

    .line 285
    if-eq v14, v15, :cond_7

    .line 286
    .line 287
    const/4 v15, 0x4

    .line 288
    if-ne v14, v15, :cond_6

    .line 289
    .line 290
    const v14, 0x7f140a79

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_7
    const v14, 0x7f140a6c

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_8
    const v14, 0x7f140a74

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    const v14, 0x7f140a71

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    const v14, 0x7f140a70

    .line 311
    .line 312
    .line 313
    :goto_6
    invoke-static {v14, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_7
    iget-boolean v15, v2, Lgy40;->n:Z

    .line 322
    .line 323
    iget-boolean v9, v2, Lgy40;->o:Z

    .line 324
    .line 325
    move/from16 v17, v9

    .line 326
    .line 327
    invoke-virtual {v2}, Lgy40;->d()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    iget-boolean v7, v2, Lgy40;->p:Z

    .line 332
    .line 333
    if-eqz v7, :cond_b

    .line 334
    .line 335
    invoke-virtual {v2}, Lgy40;->d()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_b

    .line 340
    .line 341
    move v7, v8

    .line 342
    goto :goto_8

    .line 343
    :cond_b
    const/4 v7, 0x0

    .line 344
    :goto_8
    iget-object v2, v2, Lgy40;->j:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const/16 v8, 0xc

    .line 351
    .line 352
    if-ge v2, v8, :cond_c

    .line 353
    .line 354
    move-object v2, v11

    .line 355
    const/4 v11, 0x1

    .line 356
    goto :goto_9

    .line 357
    :cond_c
    move-object v2, v11

    .line 358
    const/4 v11, 0x0

    .line 359
    :goto_9
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    move-object/from16 p1, v2

    .line 368
    .line 369
    sget-object v2, Lqwe;->a:Lqnz;

    .line 370
    .line 371
    if-nez v16, :cond_e

    .line 372
    .line 373
    if-ne v8, v2, :cond_d

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_d
    move/from16 v16, v3

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_e
    :goto_a
    new-instance v8, Lkk40;

    .line 380
    .line 381
    move/from16 v16, v3

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    invoke-direct {v8, v1, v3}, Lkk40;-><init>(Llk40;B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    move/from16 v21, v3

    .line 397
    .line 398
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-nez v21, :cond_10

    .line 403
    .line 404
    if-ne v3, v2, :cond_f

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_f
    move-object/from16 v21, v5

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_10
    :goto_c
    new-instance v3, Ldfb0;

    .line 411
    .line 412
    move-object/from16 v21, v5

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-direct {v3, v1, v5}, Ldfb0;-><init>(Llk40;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    move-object/from16 v22, v3

    .line 428
    .line 429
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-nez v5, :cond_11

    .line 434
    .line 435
    if-ne v3, v2, :cond_12

    .line 436
    .line 437
    :cond_11
    new-instance v3, Ldfb0;

    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    invoke-direct {v3, v1, v5}, Ldfb0;-><init>(Llk40;B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    move-object/from16 v23, v3

    .line 453
    .line 454
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-nez v5, :cond_13

    .line 459
    .line 460
    if-ne v3, v2, :cond_14

    .line 461
    .line 462
    :cond_13
    new-instance v3, Ldfb0;

    .line 463
    .line 464
    const/4 v5, 0x2

    .line 465
    invoke-direct {v3, v1, v5}, Ldfb0;-><init>(Llk40;B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    move-object/from16 v24, v3

    .line 478
    .line 479
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-nez v5, :cond_15

    .line 484
    .line 485
    if-ne v3, v2, :cond_16

    .line 486
    .line 487
    :cond_15
    new-instance v3, Lefb0;

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    invoke-direct {v3, v1, v5}, Lefb0;-><init>(Llk40;B)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    move-object/from16 v18, v3

    .line 503
    .line 504
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-nez v5, :cond_17

    .line 509
    .line 510
    if-ne v3, v2, :cond_18

    .line 511
    .line 512
    :cond_17
    new-instance v3, Lkk40;

    .line 513
    .line 514
    const/4 v5, 0x2

    .line 515
    invoke-direct {v3, v1, v5}, Lkk40;-><init>(Llk40;B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    move-object/from16 v25, v3

    .line 528
    .line 529
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-nez v5, :cond_19

    .line 534
    .line 535
    if-ne v3, v2, :cond_1a

    .line 536
    .line 537
    :cond_19
    new-instance v3, Lefb0;

    .line 538
    .line 539
    const/4 v5, 0x1

    .line 540
    invoke-direct {v3, v1, v5}, Lefb0;-><init>(Llk40;B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    move-object/from16 v19, v3

    .line 553
    .line 554
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-nez v5, :cond_1b

    .line 559
    .line 560
    if-ne v3, v2, :cond_1c

    .line 561
    .line 562
    :cond_1b
    new-instance v3, Lefb0;

    .line 563
    .line 564
    const/4 v5, 0x2

    .line 565
    invoke-direct {v3, v1, v5}, Lefb0;-><init>(Llk40;B)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 572
    .line 573
    const-string v2, "QuietHoursSettingsScreen"

    .line 574
    .line 575
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    sget-object v5, Lfa50;->Companion:Lea50;

    .line 584
    .line 585
    move-object v4, v12

    .line 586
    move-object v12, v8

    .line 587
    move/from16 v8, v17

    .line 588
    .line 589
    move-object/from16 v17, v25

    .line 590
    .line 591
    const/high16 v25, 0x30000000

    .line 592
    .line 593
    const/high16 v26, 0x300000

    .line 594
    .line 595
    move-object v5, v1

    .line 596
    move-object/from16 v1, v21

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    move-object v10, v5

    .line 601
    move-object v5, v13

    .line 602
    move-object/from16 v13, v22

    .line 603
    .line 604
    const/16 v22, 0x0

    .line 605
    .line 606
    move-object/from16 v27, v10

    .line 607
    .line 608
    move v10, v7

    .line 609
    move v7, v15

    .line 610
    move-object/from16 v15, v24

    .line 611
    .line 612
    const/16 v24, 0x30

    .line 613
    .line 614
    move-object/from16 v20, v19

    .line 615
    .line 616
    move-object/from16 v19, v3

    .line 617
    .line 618
    move/from16 v3, v16

    .line 619
    .line 620
    move-object/from16 v16, v18

    .line 621
    .line 622
    move-object/from16 v18, v20

    .line 623
    .line 624
    move-object/from16 v28, v0

    .line 625
    .line 626
    move-object/from16 v20, v2

    .line 627
    .line 628
    move-object v2, v6

    .line 629
    move-object v6, v14

    .line 630
    move-object/from16 v14, v23

    .line 631
    .line 632
    move-object/from16 v0, p1

    .line 633
    .line 634
    move-object/from16 v23, p2

    .line 635
    .line 636
    invoke-virtual/range {v0 .. v26}, Lgoz;->z(Ljava/lang/String;Lzqe;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;III)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v4, v23

    .line 640
    .line 641
    move-object/from16 v1, v27

    .line 642
    .line 643
    move-object/from16 v0, v28

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_1d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 647
    .line 648
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_1e
    const v0, 0xf6e5759

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Lmu0;->b:Llsm;

    .line 659
    .line 660
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Landroid/content/Context;

    .line 665
    .line 666
    sget-object v2, Lauv;->a:Llsm;

    .line 667
    .line 668
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Ljava/lang/Iterable;

    .line 673
    .line 674
    const-class v3, Lgy40;

    .line 675
    .line 676
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Lu0a0;

    .line 685
    .line 686
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 695
    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    throw v0

    .line 699
    :cond_1f
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 700
    .line 701
    .line 702
    move-object/from16 v0, p0

    .line 703
    .line 704
    move-object/from16 v1, p1

    .line 705
    .line 706
    :goto_e
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    if-eqz v2, :cond_20

    .line 711
    .line 712
    new-instance v3, Lo990;

    .line 713
    .line 714
    move/from16 v4, p3

    .line 715
    .line 716
    const/16 v8, 0xc

    .line 717
    .line 718
    invoke-direct {v3, v0, v1, v4, v8}, Lo990;-><init>(Ltiy;Lam5;IB)V

    .line 719
    .line 720
    .line 721
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 722
    .line 723
    :cond_20
    return-void
.end method

.method public static final e(Ltiy;Lf1q;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x9fa5ab8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p2, v2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x3

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    move v3, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_1
    and-int/2addr v2, v6

    .line 33
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lqiy;->a:Lqiy;

    .line 40
    .line 41
    const-string v3, "SharedMemoryDisclaimer"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v7, Lrq3;

    .line 52
    .line 53
    new-instance v8, Lqv6;

    .line 54
    .line 55
    invoke-direct {v8, v5}, Lqv6;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    const/high16 v9, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-direct {v7, v9, v6, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 61
    .line 62
    .line 63
    sget-object v8, Lbar;->n:Lcz5;

    .line 64
    .line 65
    invoke-static {v7, v8, v1, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-wide v7, v1, Lf1q;->T:J

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v9, Ljwe;->L:Liwe;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v9, Liwe;->b:Lfcf;

    .line 89
    .line 90
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v9, Liwe;->f:Lg61;

    .line 105
    .line 106
    invoke-static {v1, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Liwe;->e:Lg61;

    .line 110
    .line 111
    invoke-static {v1, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v7, Liwe;->g:Lg61;

    .line 119
    .line 120
    invoke-static {v1, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Liwe;->h:Loj0;

    .line 124
    .line 125
    invoke-static {v1, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Liwe;->d:Lg61;

    .line 129
    .line 130
    invoke-static {v1, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    const v4, 0x7f1402ae

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Ls6d0;->a:Llsm;

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lo6d0;

    .line 147
    .line 148
    iget-object v7, v7, Lo6d0;->m:Lmvb0;

    .line 149
    .line 150
    sget-object v8, Lqge;->a:Llsm;

    .line 151
    .line 152
    invoke-virtual {v1, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lpge;

    .line 157
    .line 158
    iget-wide v9, v9, Lpge;->s:J

    .line 159
    .line 160
    move-object v11, v2

    .line 161
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const v26, 0x1fffa

    .line 168
    .line 169
    .line 170
    move-object v12, v5

    .line 171
    const/4 v5, 0x0

    .line 172
    move v13, v6

    .line 173
    move-object/from16 v22, v7

    .line 174
    .line 175
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    move-object v14, v8

    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v1, v4

    .line 180
    move-wide/from16 v34, v9

    .line 181
    .line 182
    move-object v10, v3

    .line 183
    move-wide/from16 v3, v34

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    move-object v15, v10

    .line 187
    const/4 v10, 0x0

    .line 188
    move-object/from16 v17, v11

    .line 189
    .line 190
    move-object/from16 v16, v12

    .line 191
    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    move/from16 v18, v13

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    move-object/from16 v19, v14

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    move-object/from16 v21, v15

    .line 201
    .line 202
    move-object/from16 v20, v16

    .line 203
    .line 204
    const-wide/16 v15, 0x0

    .line 205
    .line 206
    move-object/from16 v23, v17

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    move/from16 v24, v18

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move-object/from16 v27, v19

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    move-object/from16 v28, v20

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    move-object/from16 v29, v21

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    move/from16 v30, v24

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    move-object/from16 v33, v23

    .line 231
    .line 232
    move-object/from16 v31, v27

    .line 233
    .line 234
    move-object/from16 v0, v28

    .line 235
    .line 236
    move-object/from16 v32, v29

    .line 237
    .line 238
    move-object/from16 v23, p1

    .line 239
    .line 240
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v23

    .line 244
    .line 245
    const v2, 0x7f1402ad

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lo6d0;

    .line 257
    .line 258
    iget-object v0, v0, Lo6d0;->l:Lmvb0;

    .line 259
    .line 260
    move-object/from16 v14, v31

    .line 261
    .line 262
    invoke-virtual {v1, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lpge;

    .line 267
    .line 268
    iget-wide v3, v3, Lpge;->s:J

    .line 269
    .line 270
    move-object/from16 v15, v32

    .line 271
    .line 272
    move-object/from16 v11, v33

    .line 273
    .line 274
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v1, v2

    .line 279
    move-object v2, v5

    .line 280
    const/4 v5, 0x0

    .line 281
    const-wide/16 v11, 0x0

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    const-wide/16 v15, 0x0

    .line 285
    .line 286
    move-object/from16 v22, v0

    .line 287
    .line 288
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, v23

    .line 292
    .line 293
    const/4 v13, 0x1

    .line 294
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    new-instance v1, Ltv80;

    .line 308
    .line 309
    const/16 v2, 0x16

    .line 310
    .line 311
    move-object/from16 v3, p0

    .line 312
    .line 313
    move/from16 v4, p2

    .line 314
    .line 315
    invoke-direct {v1, v3, v4, v2}, Ltv80;-><init>(Ltiy;IB)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_4
    return-void
.end method

.method public static final f(Ljhh;IZLkotlin/jvm/functions/Function1;Ltiy;Li6s;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v15, p5

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    const v2, -0x611df351

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p7, v2

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lbya0;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4}, Lf1q;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v4

    .line 42
    invoke-virtual {v0, v14}, Lf1q;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/high16 v5, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v5, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v5

    .line 80
    const v5, 0x12493

    .line 81
    .line 82
    .line 83
    and-int/2addr v5, v2

    .line 84
    const v6, 0x12492

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    if-eq v5, v6, :cond_5

    .line 89
    .line 90
    move v5, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 v5, 0x0

    .line 93
    :goto_5
    and-int/2addr v2, v7

    .line 94
    invoke-virtual {v0, v2, v5}, Lf1q;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_18

    .line 99
    .line 100
    iget-object v2, v1, Ljhh;->f:Ls4g;

    .line 101
    .line 102
    if-eqz v2, :cond_17

    .line 103
    .line 104
    invoke-static {v2}, Lob6;->L(Ls4g;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_17

    .line 109
    .line 110
    invoke-static {v2}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Llyr;

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    goto/16 :goto_10

    .line 119
    .line 120
    :cond_6
    iget-object v5, v2, Llyr;->a:Lhvr;

    .line 121
    .line 122
    new-instance v1, Lrnx;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lrnx;-><init>(Llyr;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Leds;

    .line 128
    .line 129
    invoke-direct {v6, v2}, Leds;-><init>(Llyr;)V

    .line 130
    .line 131
    .line 132
    sget-object v9, Lfxx;->f:Lfxx;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v9, Lfxx;->x:Lc2o;

    .line 138
    .line 139
    const/4 v10, 0x6

    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-static {v9, v11, v0, v10}, Lo650;->s(Lbz00;Lqvn;Lf1q;I)Ln650;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Ln650;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sget-object v12, Lqwe;->a:Lqnz;

    .line 160
    .line 161
    if-ne v10, v12, :cond_7

    .line 162
    .line 163
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v10}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    check-cast v10, Lpuy;

    .line 173
    .line 174
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-ne v13, v12, :cond_8

    .line 179
    .line 180
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v13}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    check-cast v13, Lpuy;

    .line 190
    .line 191
    if-eqz v9, :cond_9

    .line 192
    .line 193
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_9

    .line 204
    .line 205
    move v9, v7

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    const/4 v9, 0x0

    .line 208
    :goto_6
    if-eqz v9, :cond_a

    .line 209
    .line 210
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    check-cast v16, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-nez v16, :cond_a

    .line 221
    .line 222
    move/from16 v16, v7

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    const/16 v16, 0x0

    .line 226
    .line 227
    :goto_7
    if-eqz v15, :cond_b

    .line 228
    .line 229
    iget-object v11, v15, Li6s;->a:Llyr;

    .line 230
    .line 231
    invoke-virtual {v11, v2}, Llyr;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_b

    .line 236
    .line 237
    move-object v11, v15

    .line 238
    goto :goto_8

    .line 239
    :cond_b
    const/4 v11, 0x0

    .line 240
    :goto_8
    new-instance v17, Lv6v;

    .line 241
    .line 242
    iget-boolean v3, v2, Llyr;->f:Z

    .line 243
    .line 244
    invoke-virtual {v2}, Llyr;->o()Z

    .line 245
    .line 246
    .line 247
    move-result v20

    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x1f9

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    move/from16 v19, v3

    .line 257
    .line 258
    invoke-direct/range {v17 .. v23}, Lv6v;-><init>(ZZZZLgr50;I)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v5, Lhvr;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-nez v3, :cond_c

    .line 272
    .line 273
    if-ne v7, v12, :cond_d

    .line 274
    .line 275
    :cond_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    check-cast v7, Lpuy;

    .line 285
    .line 286
    iget-object v3, v5, Lhvr;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-nez v3, :cond_e

    .line 297
    .line 298
    if-ne v5, v12, :cond_f

    .line 299
    .line 300
    :cond_e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    check-cast v5, Lpuy;

    .line 310
    .line 311
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    check-cast v19, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    move/from16 v15, p1

    .line 332
    .line 333
    invoke-static {v15, v3, v8, v14}, Lr890;->y(IZZZ)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const/4 v8, 0x3

    .line 338
    if-ne v3, v8, :cond_10

    .line 339
    .line 340
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_10

    .line 351
    .line 352
    if-nez v16, :cond_10

    .line 353
    .line 354
    move-object v8, v6

    .line 355
    const/4 v6, 0x1

    .line 356
    goto :goto_9

    .line 357
    :cond_10
    move-object v8, v6

    .line 358
    const/4 v6, 0x0

    .line 359
    :goto_9
    if-eqz v9, :cond_11

    .line 360
    .line 361
    const v9, 0x6e92815a

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v9}, Lf1q;->k0(I)V

    .line 365
    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 369
    .line 370
    .line 371
    sget-wide v18, Lmee;->k:J

    .line 372
    .line 373
    move-wide/from16 v21, v18

    .line 374
    .line 375
    move-object/from16 v19, v1

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_11
    const v9, 0x6e9284b9

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v9}, Lf1q;->k0(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    move-object/from16 v19, v1

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    if-ne v9, v1, :cond_12

    .line 392
    .line 393
    sget-wide v21, Lxsp;->i:J

    .line 394
    .line 395
    :goto_a
    const/4 v9, 0x0

    .line 396
    goto :goto_b

    .line 397
    :cond_12
    if-nez v9, :cond_16

    .line 398
    .line 399
    sget-wide v21, Lxsp;->c:J

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :goto_b
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 403
    .line 404
    .line 405
    :goto_c
    const v1, 0x6e93c2c9

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Lqiy;->a:Lqiy;

    .line 412
    .line 413
    if-eqz v16, :cond_15

    .line 414
    .line 415
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    if-ne v9, v12, :cond_13

    .line 420
    .line 421
    new-instance v9, Lva20;

    .line 422
    .line 423
    move-object/from16 v18, v2

    .line 424
    .line 425
    const/4 v2, 0x4

    .line 426
    invoke-direct {v9, v2}, Lva20;-><init>(B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_13
    move-object/from16 v18, v2

    .line 434
    .line 435
    :goto_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    invoke-static {v1, v9}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    if-ne v9, v12, :cond_14

    .line 446
    .line 447
    new-instance v9, Lqpi;

    .line 448
    .line 449
    const/16 v12, 0xa

    .line 450
    .line 451
    invoke-direct {v9, v12}, Lqpi;-><init>(B)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    invoke-static {v2, v9}, Logt;->p(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object/from16 v9, p4

    .line 464
    .line 465
    invoke-interface {v9, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :goto_e
    const/4 v12, 0x0

    .line 470
    goto :goto_f

    .line 471
    :cond_15
    move-object/from16 v9, p4

    .line 472
    .line 473
    move-object/from16 v18, v2

    .line 474
    .line 475
    move-object v2, v9

    .line 476
    goto :goto_e

    .line 477
    :goto_f
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 478
    .line 479
    .line 480
    sget-object v20, La44;->a:Lz34;

    .line 481
    .line 482
    new-instance v12, Lci3;

    .line 483
    .line 484
    move-object/from16 v23, v1

    .line 485
    .line 486
    const/16 v1, 0xd

    .line 487
    .line 488
    invoke-direct {v12, v3, v1}, Lci3;-><init>(IB)V

    .line 489
    .line 490
    .line 491
    const v1, 0x68ad62e5

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v12, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 495
    .line 496
    .line 497
    move-result-object v24

    .line 498
    new-instance v0, Lvhd0;

    .line 499
    .line 500
    move-object/from16 v14, p6

    .line 501
    .line 502
    move-object v12, v10

    .line 503
    move-object v9, v11

    .line 504
    move-object/from16 v11, v17

    .line 505
    .line 506
    move-object/from16 v1, v19

    .line 507
    .line 508
    move-object/from16 v15, v23

    .line 509
    .line 510
    move-object/from16 v17, v2

    .line 511
    .line 512
    move-object v10, v4

    .line 513
    move-object v4, v7

    .line 514
    move/from16 v2, v16

    .line 515
    .line 516
    move-object/from16 v7, p0

    .line 517
    .line 518
    move/from16 v16, v3

    .line 519
    .line 520
    move-object/from16 v3, v18

    .line 521
    .line 522
    invoke-direct/range {v0 .. v13}, Lvhd0;-><init>(Lrnx;ZLlyr;Lpuy;Lpuy;ZLjhh;Leds;Li6s;Lkotlin/jvm/functions/Function1;Lv6v;Lpuy;Lpuy;)V

    .line 523
    .line 524
    .line 525
    const v1, 0x12dc7cce

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v0, "SingleImageGenSurface"

    .line 533
    .line 534
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object/from16 v9, v17

    .line 539
    .line 540
    invoke-interface {v0, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const/16 v9, 0x1b0

    .line 545
    .line 546
    const/16 v10, 0x20

    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    move-object v8, v14

    .line 550
    move/from16 v0, v16

    .line 551
    .line 552
    move-object/from16 v7, v20

    .line 553
    .line 554
    move-wide/from16 v4, v21

    .line 555
    .line 556
    move-object/from16 v1, v24

    .line 557
    .line 558
    invoke-static/range {v0 .. v10}, Lztb;->a(ILzqe;Lzqe;Ltiy;JLkotlin/jvm/functions/Function3;Lz34;Lf1q;II)V

    .line 559
    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_17
    :goto_10
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    if-eqz v9, :cond_19

    .line 571
    .line 572
    new-instance v0, Luhd0;

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    move-object/from16 v1, p0

    .line 576
    .line 577
    move/from16 v2, p1

    .line 578
    .line 579
    move/from16 v3, p2

    .line 580
    .line 581
    move-object/from16 v4, p3

    .line 582
    .line 583
    move-object/from16 v5, p4

    .line 584
    .line 585
    move-object/from16 v6, p5

    .line 586
    .line 587
    move/from16 v7, p7

    .line 588
    .line 589
    invoke-direct/range {v0 .. v8}, Luhd0;-><init>(Ljhh;IZLkotlin/jvm/functions/Function1;Ltiy;Li6s;IB)V

    .line 590
    .line 591
    .line 592
    :goto_11
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 593
    .line 594
    return-void

    .line 595
    :cond_18
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 596
    .line 597
    .line 598
    :goto_12
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    if-eqz v9, :cond_19

    .line 603
    .line 604
    new-instance v0, Luhd0;

    .line 605
    .line 606
    const/4 v8, 0x1

    .line 607
    move-object/from16 v1, p0

    .line 608
    .line 609
    move/from16 v2, p1

    .line 610
    .line 611
    move/from16 v3, p2

    .line 612
    .line 613
    move-object/from16 v4, p3

    .line 614
    .line 615
    move-object/from16 v5, p4

    .line 616
    .line 617
    move-object/from16 v6, p5

    .line 618
    .line 619
    move/from16 v7, p7

    .line 620
    .line 621
    invoke-direct/range {v0 .. v8}, Luhd0;-><init>(Ljhh;IZLkotlin/jvm/functions/Function1;Ltiy;Li6s;IB)V

    .line 622
    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_19
    return-void
.end method

.method public static final g(ILf1q;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v1, 0x6115502a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v7, v3, v2}, Lf1q;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    sget-object v2, Ljcf;->s:Llsm;

    .line 26
    .line 27
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbrd0;

    .line 32
    .line 33
    new-array v3, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v4, Lqwe;->a:Lqnz;

    .line 46
    .line 47
    if-ne v5, v4, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v5, Lu77;

    .line 50
    .line 51
    const/16 v4, 0xd

    .line 52
    .line 53
    invoke-direct {v5, v2, v4}, Lu77;-><init>(Lbrd0;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    const-string v2, "learn_more"

    .line 62
    .line 63
    invoke-static {v2, v5}, Lor6;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v5, v7, v1, v4}, Ljkv;->b(Lgpp;Lf1q;II)Llub0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/16 v8, 0x34

    .line 74
    .line 75
    const v1, 0x7f140a6e

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    move-object/from16 v26, v3

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    move-object/from16 v2, v26

    .line 83
    .line 84
    invoke-static/range {v1 .. v8}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    const-string v3, "StudyHoursDescription"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const v25, 0x7fffe

    .line 99
    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    move-object/from16 v22, p1

    .line 129
    .line 130
    invoke-static/range {v1 .. v25}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    new-instance v2, Ls990;

    .line 144
    .line 145
    const/16 v3, 0x11

    .line 146
    .line 147
    invoke-direct {v2, v0, v3}, Ls990;-><init>(IB)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static final h(Ltiy;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    const v0, 0x3d625966

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eq v1, v7, :cond_0

    .line 17
    .line 18
    move v1, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v8

    .line 21
    :goto_0
    and-int/2addr v0, v9

    .line 22
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    const v0, 0x144e6637

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lmxi;->b:Lmxi;

    .line 35
    .line 36
    sget-object v0, Lc3t;->a:Llsm;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-class v1, Luka0;

    .line 49
    .line 50
    if-nez v0, :cond_1b

    .line 51
    .line 52
    const v0, 0xf742205

    .line 53
    .line 54
    .line 55
    const v2, 0x3a4e3160

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0, v2, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1a

    .line 63
    .line 64
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0xf7ba404

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4, v8, v1, v8}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Luka0;

    .line 91
    .line 92
    iget-object v1, v0, Lam5;->Z:Lg1a0;

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    invoke-static {v1, v4, v8, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lrka0;

    .line 104
    .line 105
    sget-object v2, Lgoz;->o:Lgoz;

    .line 106
    .line 107
    const v3, 0x7f140a78

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v5, v3

    .line 115
    iget-boolean v3, v1, Lrka0;->i:Z

    .line 116
    .line 117
    iget-boolean v6, v1, Lrka0;->j:Z

    .line 118
    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    invoke-static {}, Leka0;->a()Lfa50;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget-object v10, v1, Lrka0;->k:Ljava/util/List;

    .line 131
    .line 132
    :goto_1
    const v11, 0x6e31d57f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v11}, Lf1q;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lgee;->t()Lwlv;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-boolean v12, v1, Lrka0;->n:Z

    .line 143
    .line 144
    if-eqz v12, :cond_2

    .line 145
    .line 146
    const v12, 0x26c15c7a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v12}, Lf1q;->k0(I)V

    .line 150
    .line 151
    .line 152
    const v12, 0x7f140a73

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v11, v12}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const v12, 0x26c2f1e6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v12}, Lf1q;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-boolean v12, v1, Lrka0;->m:Z

    .line 176
    .line 177
    if-eqz v12, :cond_3

    .line 178
    .line 179
    const v12, 0x26c3c5b1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v12}, Lf1q;->k0(I)V

    .line 183
    .line 184
    .line 185
    const v12, 0x7f140a7a

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v11, v12}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    const v12, 0x26c57ce6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v12}, Lf1q;->k0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-static {v11}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 213
    .line 214
    .line 215
    const v12, -0x3ea37330

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v12}, Lf1q;->k0(I)V

    .line 219
    .line 220
    .line 221
    iget-object v12, v1, Lrka0;->s:Lwka0;

    .line 222
    .line 223
    if-nez v12, :cond_4

    .line 224
    .line 225
    const v12, -0x4ed7c7f7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v12}, Lf1q;->k0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 232
    .line 233
    .line 234
    iget v12, v1, Lrka0;->t:I

    .line 235
    .line 236
    const v13, 0x7f140a6f

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v13, v4}, Lr890;->A(IILf1q;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    :goto_4
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_4
    const v13, -0x4ed7c7f6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v13}, Lf1q;->k0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_8

    .line 258
    .line 259
    if-eq v12, v9, :cond_7

    .line 260
    .line 261
    if-eq v12, v7, :cond_6

    .line 262
    .line 263
    const/4 v13, 0x3

    .line 264
    if-ne v12, v13, :cond_5

    .line 265
    .line 266
    const v12, 0x7f140a79

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    const v12, 0x7f140a74

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    const v12, 0x7f140a71

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    const v12, 0x7f140a70

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-static {v12, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :goto_6
    iget-boolean v13, v1, Lrka0;->p:Z

    .line 294
    .line 295
    iget-boolean v14, v1, Lrka0;->q:Z

    .line 296
    .line 297
    invoke-virtual {v1}, Lrka0;->e()Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    iget-boolean v7, v1, Lrka0;->r:Z

    .line 302
    .line 303
    if-eqz v7, :cond_9

    .line 304
    .line 305
    invoke-virtual {v1}, Lrka0;->e()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_9

    .line 310
    .line 311
    move-object v7, v10

    .line 312
    move v10, v9

    .line 313
    :goto_7
    move-object/from16 v17, v1

    .line 314
    .line 315
    move-object v1, v5

    .line 316
    move-object v5, v11

    .line 317
    goto :goto_8

    .line 318
    :cond_9
    move-object v7, v10

    .line 319
    move v10, v8

    .line 320
    goto :goto_7

    .line 321
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lrka0;->d()Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-virtual/range {v17 .. v17}, Lrka0;->i()Z

    .line 326
    .line 327
    .line 328
    move-result v21

    .line 329
    xor-int/lit8 v22, v6, 0x1

    .line 330
    .line 331
    move-object v6, v2

    .line 332
    sget-object v2, Ldoh0;->z:Lzqe;

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v17

    .line 338
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    sget-object v9, Lqwe;->a:Lqnz;

    .line 343
    .line 344
    if-nez v17, :cond_b

    .line 345
    .line 346
    if-ne v8, v9, :cond_a

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_a
    move-object/from16 p0, v1

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_b
    :goto_9
    new-instance v8, Lska0;

    .line 353
    .line 354
    move-object/from16 p0, v1

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    invoke-direct {v8, v0, v1}, Lska0;-><init>(Luka0;B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    move/from16 v17, v1

    .line 370
    .line 371
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v17, :cond_d

    .line 376
    .line 377
    if-ne v1, v9, :cond_c

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_c
    move-object/from16 v17, v2

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_d
    :goto_b
    new-instance v1, Lffb0;

    .line 384
    .line 385
    move-object/from16 v17, v2

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-direct {v1, v0, v2}, Lffb0;-><init>(Luka0;B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    move-object/from16 v20, v1

    .line 401
    .line 402
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-nez v2, :cond_e

    .line 407
    .line 408
    if-ne v1, v9, :cond_f

    .line 409
    .line 410
    :cond_e
    new-instance v1, Lffb0;

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    invoke-direct {v1, v0, v2}, Lffb0;-><init>(Luka0;B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    move-object/from16 v23, v1

    .line 426
    .line 427
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v2, :cond_10

    .line 432
    .line 433
    if-ne v1, v9, :cond_11

    .line 434
    .line 435
    :cond_10
    new-instance v1, Lffb0;

    .line 436
    .line 437
    const/4 v2, 0x2

    .line 438
    invoke-direct {v1, v0, v2}, Lffb0;-><init>(Luka0;B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    move-object/from16 v24, v1

    .line 451
    .line 452
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v2, :cond_12

    .line 457
    .line 458
    if-ne v1, v9, :cond_13

    .line 459
    .line 460
    :cond_12
    new-instance v1, Lgfb0;

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-direct {v1, v0, v2}, Lgfb0;-><init>(Luka0;B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    move-object/from16 v18, v1

    .line 476
    .line 477
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-nez v2, :cond_14

    .line 482
    .line 483
    if-ne v1, v9, :cond_15

    .line 484
    .line 485
    :cond_14
    new-instance v1, Lska0;

    .line 486
    .line 487
    const/4 v2, 0x2

    .line 488
    invoke-direct {v1, v0, v2}, Lska0;-><init>(Luka0;B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    move-object/from16 v25, v1

    .line 501
    .line 502
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-nez v2, :cond_16

    .line 507
    .line 508
    if-ne v1, v9, :cond_17

    .line 509
    .line 510
    :cond_16
    new-instance v1, Lgfb0;

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    invoke-direct {v1, v0, v2}, Lgfb0;-><init>(Luka0;B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 520
    .line 521
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    move-object/from16 v19, v1

    .line 526
    .line 527
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-nez v2, :cond_18

    .line 532
    .line 533
    if-ne v1, v9, :cond_19

    .line 534
    .line 535
    :cond_18
    new-instance v1, Lgfb0;

    .line 536
    .line 537
    const/4 v2, 0x2

    .line 538
    invoke-direct {v1, v0, v2}, Lgfb0;-><init>(Luka0;B)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 545
    .line 546
    const-string v0, "StudyHoursSettingsScreen"

    .line 547
    .line 548
    sget-object v2, Lqiy;->a:Lqiy;

    .line 549
    .line 550
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sget-object v9, Lfa50;->Companion:Lea50;

    .line 559
    .line 560
    move-object v9, v2

    .line 561
    move-object/from16 v2, v17

    .line 562
    .line 563
    move-object/from16 v17, v25

    .line 564
    .line 565
    const/high16 v25, 0x30000000

    .line 566
    .line 567
    const/16 v26, 0x0

    .line 568
    .line 569
    move-object/from16 v16, v9

    .line 570
    .line 571
    move v9, v15

    .line 572
    move-object/from16 v15, v24

    .line 573
    .line 574
    const/16 v24, 0x30

    .line 575
    .line 576
    move-object/from16 v27, v20

    .line 577
    .line 578
    move-object/from16 v20, v0

    .line 579
    .line 580
    move-object v0, v6

    .line 581
    move-object v6, v12

    .line 582
    move-object v12, v8

    .line 583
    move v8, v14

    .line 584
    move-object/from16 v14, v23

    .line 585
    .line 586
    move-object/from16 v23, v4

    .line 587
    .line 588
    move-object v4, v7

    .line 589
    move v7, v13

    .line 590
    move-object/from16 v13, v27

    .line 591
    .line 592
    move-object/from16 v27, v16

    .line 593
    .line 594
    move-object/from16 v16, v18

    .line 595
    .line 596
    move-object/from16 v18, v19

    .line 597
    .line 598
    move-object/from16 v19, v1

    .line 599
    .line 600
    move-object/from16 v1, p0

    .line 601
    .line 602
    invoke-virtual/range {v0 .. v26}, Lgoz;->z(Ljava/lang/String;Lzqe;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;III)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v4, v23

    .line 606
    .line 607
    move-object/from16 v0, v27

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_1a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 611
    .line 612
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_1b
    const v0, 0xf6e5759

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 620
    .line 621
    .line 622
    sget-object v0, Lmu0;->b:Llsm;

    .line 623
    .line 624
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Landroid/content/Context;

    .line 629
    .line 630
    sget-object v2, Lauv;->a:Llsm;

    .line 631
    .line 632
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/lang/Iterable;

    .line 637
    .line 638
    const-class v3, Lrka0;

    .line 639
    .line 640
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lu0a0;

    .line 649
    .line 650
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    throw v0

    .line 663
    :cond_1c
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 664
    .line 665
    .line 666
    move-object/from16 v0, p0

    .line 667
    .line 668
    :goto_d
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-eqz v1, :cond_1d

    .line 673
    .line 674
    new-instance v2, Ltv80;

    .line 675
    .line 676
    const/16 v3, 0x13

    .line 677
    .line 678
    move/from16 v4, p2

    .line 679
    .line 680
    invoke-direct {v2, v0, v4, v3}, Ltv80;-><init>(Ltiy;IB)V

    .line 681
    .line 682
    .line 683
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 684
    .line 685
    :cond_1d
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;Lcz5;Ltiy;ZLzqe;Lf1q;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    sget-object v0, Lbar;->e:Lez5;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    const v4, 0x52cb507d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v4}, Lf1q;->m0(I)Lf1q;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v11, 0x4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int v4, p6, v4

    .line 33
    .line 34
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int v15, v4, v5

    .line 46
    .line 47
    and-int/lit16 v4, v15, 0x2493

    .line 48
    .line 49
    const/16 v5, 0x2492

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    move v4, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v12

    .line 57
    :goto_2
    and-int/lit8 v5, v15, 0x1

    .line 58
    .line 59
    invoke-virtual {v9, v5, v4}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1d

    .line 64
    .line 65
    sget-object v4, Ljcf;->h:Llsm;

    .line 66
    .line 67
    invoke-virtual {v9, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lqlk;

    .line 72
    .line 73
    const/high16 v5, 0x42800000    # 64.0f

    .line 74
    .line 75
    invoke-interface {v4, v5}, Lqlk;->M0(F)F

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lqwe;->a:Lqnz;

    .line 84
    .line 85
    if-ne v4, v5, :cond_3

    .line 86
    .line 87
    new-instance v4, Lar70;

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    move-object/from16 v8, p4

    .line 91
    .line 92
    invoke-direct {v4, v8, v7}, Lar70;-><init>(Lzqe;B)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lzqe;

    .line 96
    .line 97
    const v10, -0x25e13e92

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v10, v4, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lb79;->Y(Lzqe;)Lzqe;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object/from16 v8, p4

    .line 112
    .line 113
    :goto_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    sget-object v7, Lqiy;->a:Lqiy;

    .line 116
    .line 117
    const-string v10, "SwipeToReply"

    .line 118
    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    :cond_4
    move-object v6, v4

    .line 124
    move-object v15, v7

    .line 125
    move-object v1, v13

    .line 126
    move-object v7, v0

    .line 127
    move-object v0, v10

    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_5
    const v6, -0x260b743b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v6}, Lf1q;->k0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Ljcf;->l:Llsm;

    .line 140
    .line 141
    invoke-virtual {v9, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object/from16 v19, v6

    .line 146
    .line 147
    check-cast v19, Le7r;

    .line 148
    .line 149
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-ne v6, v5, :cond_6

    .line 154
    .line 155
    new-instance v6, Llmm;

    .line 156
    .line 157
    invoke-direct {v6}, Llmm;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    move-object/from16 v17, v6

    .line 164
    .line 165
    check-cast v17, Llmm;

    .line 166
    .line 167
    invoke-virtual/range {v17 .. v17}, Llmm;->a()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    cmpl-float v6, v6, v18

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    if-ltz v6, :cond_7

    .line 176
    .line 177
    move-object v6, v4

    .line 178
    const/high16 v4, 0x3f800000    # 1.0f

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object v6, v4

    .line 182
    move/from16 v4, v26

    .line 183
    .line 184
    :goto_4
    const/high16 v14, 0x3f000000    # 0.5f

    .line 185
    .line 186
    const/high16 v12, 0x43c80000    # 400.0f

    .line 187
    .line 188
    move-object/from16 v20, v7

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-static {v14, v12, v7, v11}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const/16 v9, 0xc30

    .line 196
    .line 197
    move-object v14, v10

    .line 198
    const/16 v10, 0x14

    .line 199
    .line 200
    move-object/from16 v21, v6

    .line 201
    .line 202
    const-string v6, "replyBackgroundScale"

    .line 203
    .line 204
    move-object/from16 v23, v7

    .line 205
    .line 206
    move-object/from16 v8, p5

    .line 207
    .line 208
    move-object/from16 v29, v0

    .line 209
    .line 210
    move-object/from16 v28, v13

    .line 211
    .line 212
    move-object v0, v14

    .line 213
    move/from16 v24, v15

    .line 214
    .line 215
    move-object/from16 v11, v17

    .line 216
    .line 217
    move/from16 v14, v18

    .line 218
    .line 219
    move-object/from16 v15, v20

    .line 220
    .line 221
    move-object/from16 v27, v21

    .line 222
    .line 223
    move-object/from16 v20, v23

    .line 224
    .line 225
    move-object v13, v5

    .line 226
    move-object v5, v12

    .line 227
    move-object/from16 v12, v19

    .line 228
    .line 229
    invoke-static/range {v4 .. v10}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object v9, v8

    .line 234
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v9, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v9, v14}, Lf1q;->e(F)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    or-int/2addr v6, v7

    .line 247
    invoke-virtual {v9, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    or-int/2addr v6, v7

    .line 252
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-nez v6, :cond_9

    .line 257
    .line 258
    if-ne v7, v13, :cond_8

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    move-object/from16 v6, v20

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    :goto_5
    new-instance v16, Lqlc;

    .line 265
    .line 266
    const/16 v21, 0x6

    .line 267
    .line 268
    move-object/from16 v17, v11

    .line 269
    .line 270
    move-object/from16 v19, v12

    .line 271
    .line 272
    move/from16 v18, v14

    .line 273
    .line 274
    invoke-direct/range {v16 .. v21}, Lqlc;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lcng;B)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v7, v16

    .line 278
    .line 279
    move-object/from16 v6, v20

    .line 280
    .line 281
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    invoke-static {v9, v5, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-ne v5, v13, :cond_a

    .line 294
    .line 295
    invoke-static {v6}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    check-cast v5, Lpuy;

    .line 303
    .line 304
    invoke-virtual {v9, v14}, Lf1q;->e(F)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-nez v7, :cond_b

    .line 313
    .line 314
    if-ne v8, v13, :cond_c

    .line 315
    .line 316
    :cond_b
    new-instance v8, Lwn6;

    .line 317
    .line 318
    const/16 v7, 0x14

    .line 319
    .line 320
    invoke-direct {v8, v14, v7}, Lwn6;-><init>(FB)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-virtual {v9, v14}, Lf1q;->e(F)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    and-int/lit8 v10, v24, 0xe

    .line 333
    .line 334
    const/4 v12, 0x4

    .line 335
    if-ne v10, v12, :cond_d

    .line 336
    .line 337
    const/4 v10, 0x1

    .line 338
    goto :goto_7

    .line 339
    :cond_d
    const/4 v10, 0x0

    .line 340
    :goto_7
    or-int/2addr v7, v10

    .line 341
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-nez v7, :cond_e

    .line 346
    .line 347
    if-ne v10, v13, :cond_f

    .line 348
    .line 349
    :cond_e
    new-instance v10, Lpo7;

    .line 350
    .line 351
    const/4 v7, 0x5

    .line 352
    invoke-direct {v10, v7, v14, v1}, Lpo7;-><init>(BFLjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    move-object/from16 v21, v10

    .line 359
    .line 360
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    const v7, 0x44bb8000    # 1500.0f

    .line 363
    .line 364
    .line 365
    const/high16 v10, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/4 v12, 0x4

    .line 368
    invoke-static {v10, v7, v6, v12}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 369
    .line 370
    .line 371
    move-result-object v25

    .line 372
    new-instance v20, Lkmm;

    .line 373
    .line 374
    sget-object v23, Limm;->b:Limm;

    .line 375
    .line 376
    move-object/from16 v24, v8

    .line 377
    .line 378
    move-object/from16 v22, v11

    .line 379
    .line 380
    invoke-direct/range {v20 .. v25}, Lkmm;-><init>(Lkotlin/jvm/functions/Function1;Llmm;Limm;Lkotlin/jvm/functions/Function1;Liv90;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v6, v20

    .line 384
    .line 385
    move-object/from16 v12, v22

    .line 386
    .line 387
    move-object/from16 v7, v23

    .line 388
    .line 389
    invoke-static {v3, v12, v7, v6}, Lxza0;->c(Ltiy;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const/4 v7, 0x2

    .line 394
    invoke-static {v6, v2, v7}, Landroidx/compose/foundation/layout/b;->C(Ltiy;Lcz5;I)Ltiy;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-ne v7, v13, :cond_10

    .line 403
    .line 404
    new-instance v7, Lu370;

    .line 405
    .line 406
    const/16 v8, 0x16

    .line 407
    .line 408
    invoke-direct {v7, v5, v8}, Lu370;-><init>(Lpuy;B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    invoke-static {v6, v7}, Lax3;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    move-object/from16 v7, v29

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    invoke-static {v7, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iget-wide v10, v9, Lf1q;->T:J

    .line 436
    .line 437
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-static {v9, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    sget-object v11, Ljwe;->L:Liwe;

    .line 450
    .line 451
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object v11, Liwe;->b:Lfcf;

    .line 455
    .line 456
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 457
    .line 458
    .line 459
    iget-boolean v1, v9, Lf1q;->S:Z

    .line 460
    .line 461
    if-eqz v1, :cond_11

    .line 462
    .line 463
    invoke-virtual {v9, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_11
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 468
    .line 469
    .line 470
    :goto_8
    sget-object v1, Liwe;->f:Lg61;

    .line 471
    .line 472
    invoke-static {v9, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    sget-object v7, Liwe;->e:Lg61;

    .line 476
    .line 477
    invoke-static {v9, v10, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    sget-object v10, Liwe;->g:Lg61;

    .line 485
    .line 486
    invoke-static {v9, v8, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    sget-object v8, Liwe;->h:Loj0;

    .line 490
    .line 491
    invoke-static {v9, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v16, v10

    .line 495
    .line 496
    sget-object v10, Liwe;->d:Lg61;

    .line 497
    .line 498
    invoke-static {v9, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12}, Llmm;->a()F

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    cmpl-float v6, v6, v26

    .line 506
    .line 507
    if-lez v6, :cond_18

    .line 508
    .line 509
    const v6, -0x3c748da8

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v6}, Lf1q;->k0(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Ll6u;

    .line 520
    .line 521
    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    move-object/from16 v17, v5

    .line 526
    .line 527
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    if-nez v6, :cond_12

    .line 532
    .line 533
    if-ne v5, v13, :cond_13

    .line 534
    .line 535
    :cond_12
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Ll6u;

    .line 540
    .line 541
    sget-object v6, Lbar;->l:Ldz5;

    .line 542
    .line 543
    invoke-static {v5, v6}, Li890;->h(Ll6u;Ldz5;)F

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_13
    check-cast v5, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    sget-object v6, Lqge;->a:Llsm;

    .line 561
    .line 562
    invoke-virtual {v9, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v17

    .line 566
    move-object/from16 v18, v7

    .line 567
    .line 568
    move-object/from16 v7, v17

    .line 569
    .line 570
    check-cast v7, Lpge;

    .line 571
    .line 572
    move-object/from16 v17, v8

    .line 573
    .line 574
    iget-wide v7, v7, Lpge;->F:J

    .line 575
    .line 576
    move-object/from16 v19, v10

    .line 577
    .line 578
    const v10, 0x7f0803e8

    .line 579
    .line 580
    .line 581
    move-object/from16 v20, v11

    .line 582
    .line 583
    const/4 v11, 0x0

    .line 584
    invoke-static {v10, v11, v9}, Lzn40;->P(IILf1q;)Lew00;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    const v11, 0x7f1402c6

    .line 589
    .line 590
    .line 591
    invoke-static {v11, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v9, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Lpge;

    .line 600
    .line 601
    move-object/from16 v21, v10

    .line 602
    .line 603
    move-object/from16 v22, v11

    .line 604
    .line 605
    iget-wide v10, v6, Lpge;->s:J

    .line 606
    .line 607
    invoke-virtual {v9, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    invoke-virtual {v9, v5}, Lf1q;->e(F)Z

    .line 612
    .line 613
    .line 614
    move-result v23

    .line 615
    or-int v6, v6, v23

    .line 616
    .line 617
    invoke-virtual {v9, v14}, Lf1q;->e(F)Z

    .line 618
    .line 619
    .line 620
    move-result v23

    .line 621
    or-int v6, v6, v23

    .line 622
    .line 623
    move/from16 v23, v6

    .line 624
    .line 625
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    if-nez v23, :cond_15

    .line 630
    .line 631
    if-ne v6, v13, :cond_14

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_14
    move-wide/from16 v23, v10

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_15
    :goto_9
    new-instance v6, Loe50;

    .line 638
    .line 639
    move-wide/from16 v23, v10

    .line 640
    .line 641
    const/4 v10, 0x1

    .line 642
    invoke-direct {v6, v12, v5, v14, v10}, Loe50;-><init>(Ljava/lang/Object;FFB)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :goto_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 649
    .line 650
    invoke-static {v15, v6}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    invoke-virtual {v9, v7, v8}, Lf1q;->g(J)Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    or-int/2addr v6, v10

    .line 663
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    if-nez v6, :cond_16

    .line 668
    .line 669
    if-ne v10, v13, :cond_17

    .line 670
    .line 671
    :cond_16
    new-instance v10, Ludr;

    .line 672
    .line 673
    invoke-direct {v10, v7, v8, v4}, Ludr;-><init>(JLx0a0;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 680
    .line 681
    invoke-static {v5, v10}, Logt;->n(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    const/high16 v5, 0x41000000    # 8.0f

    .line 686
    .line 687
    invoke-static {v4, v5}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    const/16 v10, 0x8

    .line 700
    .line 701
    const/4 v11, 0x0

    .line 702
    move-object/from16 v3, v16

    .line 703
    .line 704
    move-object/from16 v30, v17

    .line 705
    .line 706
    move-object/from16 v2, v18

    .line 707
    .line 708
    move-object/from16 v31, v19

    .line 709
    .line 710
    move-object/from16 v14, v20

    .line 711
    .line 712
    move-object/from16 v4, v21

    .line 713
    .line 714
    move-object/from16 v5, v22

    .line 715
    .line 716
    move-wide/from16 v7, v23

    .line 717
    .line 718
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 719
    .line 720
    .line 721
    const/4 v11, 0x0

    .line 722
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_18
    move-object v2, v7

    .line 727
    move-object/from16 v30, v8

    .line 728
    .line 729
    move-object/from16 v31, v10

    .line 730
    .line 731
    move-object v14, v11

    .line 732
    move-object/from16 v3, v16

    .line 733
    .line 734
    const/4 v11, 0x0

    .line 735
    const v4, -0x3c638ee1

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 742
    .line 743
    .line 744
    :goto_b
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v9, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    if-nez v4, :cond_19

    .line 757
    .line 758
    if-ne v5, v13, :cond_1a

    .line 759
    .line 760
    :cond_19
    new-instance v5, Lpm7;

    .line 761
    .line 762
    const/4 v7, 0x2

    .line 763
    invoke-direct {v5, v12, v7}, Lpm7;-><init>(Llmm;B)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 770
    .line 771
    invoke-static {v15, v5}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    sget-object v4, Lbar;->b:Lez5;

    .line 780
    .line 781
    const/4 v11, 0x0

    .line 782
    invoke-static {v4, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    iget-wide v5, v9, Lf1q;->T:J

    .line 787
    .line 788
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-static {v9, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 801
    .line 802
    .line 803
    iget-boolean v7, v9, Lf1q;->S:Z

    .line 804
    .line 805
    if-eqz v7, :cond_1b

    .line 806
    .line 807
    invoke-virtual {v9, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_1b
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 812
    .line 813
    .line 814
    :goto_c
    invoke-static {v9, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v9, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v1, v30

    .line 821
    .line 822
    invoke-static {v5, v9, v3, v9, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v1, v31

    .line 826
    .line 827
    invoke-static {v9, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v6, v27

    .line 831
    .line 832
    move-object/from16 v1, v28

    .line 833
    .line 834
    invoke-interface {v6, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    const/4 v10, 0x1

    .line 838
    invoke-virtual {v9, v10}, Lf1q;->s(Z)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9, v10}, Lf1q;->s(Z)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_10

    .line 845
    .line 846
    :goto_d
    const v2, -0x260e900f

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v2, p1

    .line 853
    .line 854
    move-object/from16 v3, p2

    .line 855
    .line 856
    const/4 v4, 0x2

    .line 857
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/b;->C(Ltiy;Lcz5;I)Ltiy;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const/4 v11, 0x0

    .line 870
    invoke-static {v7, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    iget-wide v7, v9, Lf1q;->T:J

    .line 875
    .line 876
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-static {v9, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    sget-object v8, Ljwe;->L:Liwe;

    .line 889
    .line 890
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    sget-object v8, Liwe;->b:Lfcf;

    .line 894
    .line 895
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 896
    .line 897
    .line 898
    iget-boolean v10, v9, Lf1q;->S:Z

    .line 899
    .line 900
    if-eqz v10, :cond_1c

    .line 901
    .line 902
    invoke-virtual {v9, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 903
    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_1c
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 907
    .line 908
    .line 909
    :goto_e
    sget-object v8, Liwe;->f:Lg61;

    .line 910
    .line 911
    invoke-static {v9, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 912
    .line 913
    .line 914
    sget-object v4, Liwe;->e:Lg61;

    .line 915
    .line 916
    invoke-static {v9, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    sget-object v5, Liwe;->g:Lg61;

    .line 924
    .line 925
    invoke-static {v9, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 926
    .line 927
    .line 928
    sget-object v4, Liwe;->h:Loj0;

    .line 929
    .line 930
    invoke-static {v9, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 931
    .line 932
    .line 933
    sget-object v4, Liwe;->d:Lg61;

    .line 934
    .line 935
    invoke-static {v9, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v6, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    const/4 v10, 0x1

    .line 942
    invoke-virtual {v9, v10}, Lf1q;->s(Z)V

    .line 943
    .line 944
    .line 945
    const/4 v11, 0x0

    .line 946
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    if-eqz v8, :cond_1e

    .line 954
    .line 955
    new-instance v0, Lf1b0;

    .line 956
    .line 957
    const/4 v7, 0x0

    .line 958
    move-object/from16 v1, p0

    .line 959
    .line 960
    move/from16 v4, p3

    .line 961
    .line 962
    move-object/from16 v5, p4

    .line 963
    .line 964
    move/from16 v6, p6

    .line 965
    .line 966
    invoke-direct/range {v0 .. v7}, Lf1b0;-><init>(Lkotlin/jvm/functions/Function0;Lcz5;Ltiy;ZLzqe;IB)V

    .line 967
    .line 968
    .line 969
    :goto_f
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 970
    .line 971
    return-void

    .line 972
    :cond_1d
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 973
    .line 974
    .line 975
    :goto_10
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    if-eqz v8, :cond_1e

    .line 980
    .line 981
    new-instance v0, Lf1b0;

    .line 982
    .line 983
    const/4 v7, 0x1

    .line 984
    move-object/from16 v1, p0

    .line 985
    .line 986
    move-object/from16 v2, p1

    .line 987
    .line 988
    move-object/from16 v3, p2

    .line 989
    .line 990
    move/from16 v4, p3

    .line 991
    .line 992
    move-object/from16 v5, p4

    .line 993
    .line 994
    move/from16 v6, p6

    .line 995
    .line 996
    invoke-direct/range {v0 .. v7}, Lf1b0;-><init>(Lkotlin/jvm/functions/Function0;Lcz5;Ltiy;ZLzqe;IB)V

    .line 997
    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :cond_1e
    return-void
.end method

.method public static final j(Ltiy;Luka0;Llk40;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    const v0, 0x2f52c25b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v7, 0x96

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0x93

    .line 14
    .line 15
    const/16 v2, 0x92

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v8

    .line 24
    :goto_0
    and-int/2addr v0, v3

    .line 25
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v7, 0x1

    .line 35
    .line 36
    sget-object v9, Lqiy;->a:Lqiy;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move-object/from16 v17, p1

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    :goto_1
    const v10, 0x144e6637

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v10}, Lf1q;->k0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lmxi;->b:Lmxi;

    .line 65
    .line 66
    sget-object v11, Lc3t;->a:Llsm;

    .line 67
    .line 68
    invoke-virtual {v4, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v12, 0x0

    .line 79
    const-class v1, Luka0;

    .line 80
    .line 81
    const v13, 0xf6e5759

    .line 82
    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    const v14, 0xf742205

    .line 87
    .line 88
    .line 89
    const v15, 0x3a4e3160

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v14, v15, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v16, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v1, 0xf7ba404

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4, v8, v1, v8}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    check-cast v17, Luka0;

    .line 129
    .line 130
    invoke-virtual {v4, v10}, Lf1q;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-class v2, Llk40;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-static {v4, v14, v15, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v19, v2

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    move-object/from16 v0, v19

    .line 160
    .line 161
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    move v10, v1

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v4, v8, v10, v8}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 180
    .line 181
    .line 182
    check-cast v0, Llk40;

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    move-object v0, v9

    .line 186
    :goto_2
    invoke-virtual {v4}, Lf1q;->t()V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    invoke-static {v8, v8, v4, v8, v2}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v1, Lam5;->Z:Lg1a0;

    .line 195
    .line 196
    const/4 v5, 0x7

    .line 197
    invoke-static {v3, v4, v8, v5}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lgy40;

    .line 206
    .line 207
    const-string v5, "TeenSettingsScreen"

    .line 208
    .line 209
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v6, Lay;

    .line 218
    .line 219
    const/16 v8, 0xc

    .line 220
    .line 221
    invoke-direct {v6, v2, v8}, Lay;-><init>(Ljcu;B)V

    .line 222
    .line 223
    .line 224
    const v8, -0x4ed962ab

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v6, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v8, Lvf7;

    .line 232
    .line 233
    const/4 v9, 0x5

    .line 234
    invoke-direct {v8, v2, v3, v1, v9}, Lvf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    const v2, -0x572a6234

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v8, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const v15, 0x30038

    .line 245
    .line 246
    .line 247
    const/16 v16, 0x3dc

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    move-object v8, v1

    .line 252
    move-object v1, v5

    .line 253
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    move-object v9, v8

    .line 257
    const/4 v8, 0x0

    .line 258
    move-object v11, v9

    .line 259
    const-wide/16 v9, 0x0

    .line 260
    .line 261
    move-object v14, v11

    .line 262
    const-wide/16 v11, 0x0

    .line 263
    .line 264
    move-object/from16 v18, v17

    .line 265
    .line 266
    move-object/from16 v17, v0

    .line 267
    .line 268
    move-object/from16 v0, v18

    .line 269
    .line 270
    move-object/from16 v18, v14

    .line 271
    .line 272
    move-object/from16 v14, p3

    .line 273
    .line 274
    invoke-static/range {v0 .. v16}, Lyk5;->c(Lam5;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;II)V

    .line 275
    .line 276
    .line 277
    move-object v4, v14

    .line 278
    move-object v1, v0

    .line 279
    move-object/from16 v0, v17

    .line 280
    .line 281
    move-object/from16 v2, v18

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    invoke-static/range {v16 .. v16}, Lhs0;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_4
    move-object v0, v2

    .line 289
    invoke-virtual {v4, v13}, Lf1q;->k0(I)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lmu0;->b:Llsm;

    .line 293
    .line 294
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/content/Context;

    .line 299
    .line 300
    sget-object v2, Lauv;->a:Llsm;

    .line 301
    .line 302
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/Iterable;

    .line 307
    .line 308
    const-class v3, Lgy40;

    .line 309
    .line 310
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lu0a0;

    .line 319
    .line 320
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v3, v0, v2, v1}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    throw v12

    .line 332
    :cond_5
    invoke-static/range {v16 .. v16}, Lhs0;->l(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_6
    invoke-virtual {v4, v13}, Lf1q;->k0(I)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lmu0;->b:Llsm;

    .line 340
    .line 341
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/content/Context;

    .line 346
    .line 347
    sget-object v2, Lauv;->a:Llsm;

    .line 348
    .line 349
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Iterable;

    .line 354
    .line 355
    const-class v3, Lrka0;

    .line 356
    .line 357
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lu0a0;

    .line 366
    .line 367
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    throw v12

    .line 379
    :cond_7
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    move-object/from16 v2, p2

    .line 387
    .line 388
    :goto_3
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_8

    .line 393
    .line 394
    new-instance v4, Ld280;

    .line 395
    .line 396
    move/from16 v7, p4

    .line 397
    .line 398
    invoke-direct {v4, v0, v1, v2, v7}, Ld280;-><init>(Ltiy;Luka0;Llk40;I)V

    .line 399
    .line 400
    .line 401
    iput-object v4, v3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    :cond_8
    return-void
.end method

.method public static final k(Ljhh;La4s;ZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lkotlin/jvm/functions/Function1;Lb730;ZLz83;Lpux;Li6s;Lrjx;Lf1q;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    move-object/from16 v13, p13

    .line 12
    .line 13
    move-object/from16 v14, p14

    .line 14
    .line 15
    move/from16 v4, p15

    .line 16
    .line 17
    move/from16 v5, p16

    .line 18
    .line 19
    const v6, -0x7e8d6602

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v6}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v6, v4, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x8

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    :goto_0
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x2

    .line 47
    :goto_1
    or-int/2addr v6, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v6, v4

    .line 50
    :goto_2
    and-int/lit8 v10, v4, 0x30

    .line 51
    .line 52
    if-nez v10, :cond_5

    .line 53
    .line 54
    and-int/lit8 v10, v4, 0x40

    .line 55
    .line 56
    if-nez v10, :cond_3

    .line 57
    .line 58
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    :goto_3
    if-eqz v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x20

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v10, 0x10

    .line 73
    .line 74
    :goto_4
    or-int/2addr v6, v10

    .line 75
    :cond_5
    and-int/lit16 v10, v4, 0x180

    .line 76
    .line 77
    const/16 v16, 0x100

    .line 78
    .line 79
    if-nez v10, :cond_7

    .line 80
    .line 81
    move/from16 v10, p2

    .line 82
    .line 83
    invoke-virtual {v14, v10}, Lf1q;->i(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v17, :cond_6

    .line 88
    .line 89
    move/from16 v17, v16

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v17, 0x80

    .line 93
    .line 94
    :goto_5
    or-int v6, v6, v17

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move/from16 v10, p2

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v8, v4, 0xc00

    .line 100
    .line 101
    const/16 v18, 0x800

    .line 102
    .line 103
    const/16 v19, 0x400

    .line 104
    .line 105
    if-nez v8, :cond_a

    .line 106
    .line 107
    and-int/lit16 v8, v4, 0x1000

    .line 108
    .line 109
    if-nez v8, :cond_8

    .line 110
    .line 111
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    goto :goto_7

    .line 116
    :cond_8
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    :goto_7
    if-eqz v8, :cond_9

    .line 121
    .line 122
    move/from16 v8, v18

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move/from16 v8, v19

    .line 126
    .line 127
    :goto_8
    or-int/2addr v6, v8

    .line 128
    :cond_a
    and-int/lit16 v8, v4, 0x6000

    .line 129
    .line 130
    if-nez v8, :cond_c

    .line 131
    .line 132
    move-object/from16 v8, p4

    .line 133
    .line 134
    invoke-virtual {v14, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    if-eqz v20, :cond_b

    .line 139
    .line 140
    const/16 v20, 0x4000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_b
    const/16 v20, 0x2000

    .line 144
    .line 145
    :goto_9
    or-int v6, v6, v20

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    move-object/from16 v8, p4

    .line 149
    .line 150
    :goto_a
    const/high16 v20, 0x30000

    .line 151
    .line 152
    and-int v20, v4, v20

    .line 153
    .line 154
    move-object/from16 v9, p5

    .line 155
    .line 156
    if-nez v20, :cond_e

    .line 157
    .line 158
    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v21

    .line 162
    if-eqz v21, :cond_d

    .line 163
    .line 164
    const/high16 v21, 0x20000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_d
    const/high16 v21, 0x10000

    .line 168
    .line 169
    :goto_b
    or-int v6, v6, v21

    .line 170
    .line 171
    :cond_e
    const/high16 v21, 0x180000

    .line 172
    .line 173
    and-int v21, v4, v21

    .line 174
    .line 175
    if-nez v21, :cond_10

    .line 176
    .line 177
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v21

    .line 181
    if-eqz v21, :cond_f

    .line 182
    .line 183
    const/high16 v21, 0x100000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_f
    const/high16 v21, 0x80000

    .line 187
    .line 188
    :goto_c
    or-int v6, v6, v21

    .line 189
    .line 190
    :cond_10
    const/high16 v21, 0xc00000

    .line 191
    .line 192
    and-int v21, v4, v21

    .line 193
    .line 194
    move-object/from16 v11, p7

    .line 195
    .line 196
    if-nez v21, :cond_12

    .line 197
    .line 198
    invoke-virtual {v14, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v22

    .line 202
    if-eqz v22, :cond_11

    .line 203
    .line 204
    const/high16 v22, 0x800000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_11
    const/high16 v22, 0x400000

    .line 208
    .line 209
    :goto_d
    or-int v6, v6, v22

    .line 210
    .line 211
    :cond_12
    const/high16 v22, 0x6000000

    .line 212
    .line 213
    and-int v22, v4, v22

    .line 214
    .line 215
    if-nez v22, :cond_15

    .line 216
    .line 217
    const/high16 v22, 0x8000000

    .line 218
    .line 219
    and-int v22, v4, v22

    .line 220
    .line 221
    if-nez v22, :cond_13

    .line 222
    .line 223
    invoke-virtual {v14, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v22

    .line 227
    goto :goto_e

    .line 228
    :cond_13
    invoke-virtual {v14, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v22

    .line 232
    :goto_e
    if-eqz v22, :cond_14

    .line 233
    .line 234
    const/high16 v22, 0x4000000

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_14
    const/high16 v22, 0x2000000

    .line 238
    .line 239
    :goto_f
    or-int v6, v6, v22

    .line 240
    .line 241
    :cond_15
    const/high16 v22, 0x30000000

    .line 242
    .line 243
    and-int v22, v4, v22

    .line 244
    .line 245
    move/from16 v12, p9

    .line 246
    .line 247
    if-nez v22, :cond_17

    .line 248
    .line 249
    invoke-virtual {v14, v12}, Lf1q;->i(Z)Z

    .line 250
    .line 251
    .line 252
    move-result v23

    .line 253
    if-eqz v23, :cond_16

    .line 254
    .line 255
    const/high16 v23, 0x20000000

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_16
    const/high16 v23, 0x10000000

    .line 259
    .line 260
    :goto_10
    or-int v6, v6, v23

    .line 261
    .line 262
    :cond_17
    and-int/lit8 v23, v5, 0x6

    .line 263
    .line 264
    move-object/from16 v15, p10

    .line 265
    .line 266
    if-nez v23, :cond_19

    .line 267
    .line 268
    invoke-virtual {v14, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v24

    .line 272
    if-eqz v24, :cond_18

    .line 273
    .line 274
    const/16 v17, 0x4

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_18
    const/16 v17, 0x2

    .line 278
    .line 279
    :goto_11
    or-int v17, v5, v17

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_19
    move/from16 v17, v5

    .line 283
    .line 284
    :goto_12
    and-int/lit8 v20, v5, 0x30

    .line 285
    .line 286
    move-object/from16 v0, p11

    .line 287
    .line 288
    if-nez v20, :cond_1b

    .line 289
    .line 290
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v20

    .line 294
    if-eqz v20, :cond_1a

    .line 295
    .line 296
    const/16 v21, 0x20

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_1a
    const/16 v21, 0x10

    .line 300
    .line 301
    :goto_13
    or-int v17, v17, v21

    .line 302
    .line 303
    :cond_1b
    and-int/lit16 v0, v5, 0x180

    .line 304
    .line 305
    if-nez v0, :cond_1d

    .line 306
    .line 307
    move-object/from16 v0, p12

    .line 308
    .line 309
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v20

    .line 313
    if-eqz v20, :cond_1c

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_1c
    const/16 v16, 0x80

    .line 317
    .line 318
    :goto_14
    or-int v17, v17, v16

    .line 319
    .line 320
    goto :goto_15

    .line 321
    :cond_1d
    move-object/from16 v0, p12

    .line 322
    .line 323
    :goto_15
    and-int/lit16 v0, v5, 0xc00

    .line 324
    .line 325
    if-nez v0, :cond_20

    .line 326
    .line 327
    and-int/lit16 v0, v5, 0x1000

    .line 328
    .line 329
    if-nez v0, :cond_1e

    .line 330
    .line 331
    invoke-virtual {v14, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    goto :goto_16

    .line 336
    :cond_1e
    invoke-virtual {v14, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    :goto_16
    if-eqz v0, :cond_1f

    .line 341
    .line 342
    goto :goto_17

    .line 343
    :cond_1f
    move/from16 v18, v19

    .line 344
    .line 345
    :goto_17
    or-int v17, v17, v18

    .line 346
    .line 347
    :cond_20
    move/from16 v0, v17

    .line 348
    .line 349
    const v16, 0x12492493

    .line 350
    .line 351
    .line 352
    and-int v2, v6, v16

    .line 353
    .line 354
    const v4, 0x12492492

    .line 355
    .line 356
    .line 357
    if-ne v2, v4, :cond_22

    .line 358
    .line 359
    and-int/lit16 v2, v0, 0x493

    .line 360
    .line 361
    const/16 v4, 0x492

    .line 362
    .line 363
    if-eq v2, v4, :cond_21

    .line 364
    .line 365
    goto :goto_18

    .line 366
    :cond_21
    const/4 v2, 0x0

    .line 367
    goto :goto_19

    .line 368
    :cond_22
    :goto_18
    const/4 v2, 0x1

    .line 369
    :goto_19
    and-int/lit8 v4, v6, 0x1

    .line 370
    .line 371
    invoke-virtual {v14, v4, v2}, Lf1q;->a0(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_27

    .line 376
    .line 377
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 378
    .line 379
    .line 380
    and-int/lit8 v2, p15, 0x1

    .line 381
    .line 382
    if-eqz v2, :cond_24

    .line 383
    .line 384
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_23

    .line 389
    .line 390
    goto :goto_1a

    .line 391
    :cond_23
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 392
    .line 393
    .line 394
    :cond_24
    :goto_1a
    invoke-virtual {v14}, Lf1q;->t()V

    .line 395
    .line 396
    .line 397
    sget-object v2, Ly3s;->a:Ly3s;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const-string v4, "UnifiedImageGenToolContent"

    .line 404
    .line 405
    sget-object v9, Lqiy;->a:Lqiy;

    .line 406
    .line 407
    if-nez v2, :cond_25

    .line 408
    .line 409
    sget-object v2, Lz3s;->a:Lz3s;

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_25

    .line 416
    .line 417
    sget-object v2, Lw3s;->a:Lw3s;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_26

    .line 424
    .line 425
    :cond_25
    const/4 v1, 0x0

    .line 426
    goto/16 :goto_1b

    .line 427
    .line 428
    :cond_26
    const v2, -0x10cb0e6d    # -5.5999347E28f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    and-int/lit8 v4, v6, 0xe

    .line 443
    .line 444
    shr-int/lit8 v6, v6, 0x3

    .line 445
    .line 446
    and-int/lit8 v9, v6, 0x70

    .line 447
    .line 448
    or-int/2addr v4, v9

    .line 449
    sget-object v9, Lk960;->Companion:Lj960;

    .line 450
    .line 451
    and-int/lit16 v9, v6, 0x380

    .line 452
    .line 453
    or-int/2addr v4, v9

    .line 454
    and-int/lit16 v9, v6, 0x1c00

    .line 455
    .line 456
    or-int/2addr v4, v9

    .line 457
    const v9, 0xe000

    .line 458
    .line 459
    .line 460
    and-int/2addr v9, v6

    .line 461
    or-int/2addr v4, v9

    .line 462
    const/high16 v9, 0x70000

    .line 463
    .line 464
    and-int/2addr v9, v6

    .line 465
    or-int/2addr v4, v9

    .line 466
    const/high16 v9, 0x380000

    .line 467
    .line 468
    and-int v17, v6, v9

    .line 469
    .line 470
    or-int v4, v4, v17

    .line 471
    .line 472
    const/high16 v17, 0x1c00000

    .line 473
    .line 474
    and-int v17, v6, v17

    .line 475
    .line 476
    or-int v4, v4, v17

    .line 477
    .line 478
    const/high16 v17, 0xe000000

    .line 479
    .line 480
    and-int v6, v6, v17

    .line 481
    .line 482
    or-int v18, v4, v6

    .line 483
    .line 484
    shl-int/lit8 v4, v0, 0x6

    .line 485
    .line 486
    const v6, 0xff80

    .line 487
    .line 488
    .line 489
    and-int/2addr v4, v6

    .line 490
    shl-int/lit8 v0, v0, 0x9

    .line 491
    .line 492
    and-int/2addr v0, v9

    .line 493
    or-int v19, v4, v0

    .line 494
    .line 495
    const v20, 0x8e00

    .line 496
    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    move-object/from16 v0, p0

    .line 503
    .line 504
    move/from16 v1, p2

    .line 505
    .line 506
    move-object/from16 v4, p5

    .line 507
    .line 508
    move-object/from16 v6, p7

    .line 509
    .line 510
    move-object v5, v2

    .line 511
    move-object v3, v8

    .line 512
    move v8, v12

    .line 513
    move-object/from16 v16, v13

    .line 514
    .line 515
    move-object/from16 v17, v14

    .line 516
    .line 517
    move-object/from16 v2, p3

    .line 518
    .line 519
    move-object/from16 v12, p10

    .line 520
    .line 521
    move-object/from16 v13, p11

    .line 522
    .line 523
    move-object/from16 v14, p12

    .line 524
    .line 525
    invoke-static/range {v0 .. v20}, Lc8c0;->b(Ljhh;ZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lkotlin/jvm/functions/Function1;Lb730;ZZLjava/lang/String;Lrmh;Lz83;Lpux;Li6s;ZLrjx;Lf1q;III)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v14, v17

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_1c

    .line 535
    :goto_1b
    const v2, -0x10cb765f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-object/from16 v3, p6

    .line 546
    .line 547
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    sget-object v4, Lk960;->Companion:Lj960;

    .line 552
    .line 553
    const v4, 0x7ffffffe

    .line 554
    .line 555
    .line 556
    and-int v15, v6, v4

    .line 557
    .line 558
    and-int/lit16 v0, v0, 0x1ffe

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    move-object/from16 v3, p3

    .line 563
    .line 564
    move-object/from16 v4, p4

    .line 565
    .line 566
    move-object/from16 v5, p5

    .line 567
    .line 568
    move-object/from16 v7, p7

    .line 569
    .line 570
    move-object/from16 v8, p8

    .line 571
    .line 572
    move/from16 v9, p9

    .line 573
    .line 574
    move-object/from16 v10, p10

    .line 575
    .line 576
    move-object/from16 v11, p11

    .line 577
    .line 578
    move-object/from16 v12, p12

    .line 579
    .line 580
    move-object/from16 v13, p13

    .line 581
    .line 582
    move/from16 v16, v0

    .line 583
    .line 584
    move-object v6, v2

    .line 585
    move-object/from16 v0, p0

    .line 586
    .line 587
    move/from16 v2, p2

    .line 588
    .line 589
    invoke-static/range {v0 .. v16}, Lr890;->l(Ljhh;La4s;ZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lkotlin/jvm/functions/Function1;Lb730;ZLz83;Lpux;Li6s;Lrjx;Lf1q;II)V

    .line 590
    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_1c

    .line 597
    :cond_27
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 598
    .line 599
    .line 600
    :goto_1c
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_28

    .line 605
    .line 606
    move-object v1, v0

    .line 607
    new-instance v0, Lthd0;

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    move-object/from16 v2, p1

    .line 612
    .line 613
    move/from16 v3, p2

    .line 614
    .line 615
    move-object/from16 v4, p3

    .line 616
    .line 617
    move-object/from16 v5, p4

    .line 618
    .line 619
    move-object/from16 v6, p5

    .line 620
    .line 621
    move-object/from16 v7, p6

    .line 622
    .line 623
    move-object/from16 v8, p7

    .line 624
    .line 625
    move-object/from16 v9, p8

    .line 626
    .line 627
    move/from16 v10, p9

    .line 628
    .line 629
    move-object/from16 v11, p10

    .line 630
    .line 631
    move-object/from16 v12, p11

    .line 632
    .line 633
    move-object/from16 v13, p12

    .line 634
    .line 635
    move-object/from16 v14, p13

    .line 636
    .line 637
    move/from16 v15, p15

    .line 638
    .line 639
    move/from16 v16, p16

    .line 640
    .line 641
    move-object/from16 v25, v1

    .line 642
    .line 643
    move-object/from16 v1, p0

    .line 644
    .line 645
    invoke-direct/range {v0 .. v17}, Lthd0;-><init>(Ljhh;La4s;ZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lkotlin/jvm/functions/Function1;Lb730;ZLz83;Lpux;Li6s;Lrjx;IIB)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v1, v25

    .line 649
    .line 650
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 651
    .line 652
    :cond_28
    return-void
.end method

.method public static final l(Ljhh;La4s;ZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lkotlin/jvm/functions/Function1;Lb730;ZLz83;Lpux;Li6s;Lrjx;Lf1q;II)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v3, p8

    .line 14
    .line 15
    move-object/from16 v15, p10

    .line 16
    .line 17
    move-object/from16 v14, p13

    .line 18
    .line 19
    move-object/from16 v6, p14

    .line 20
    .line 21
    move/from16 v7, p15

    .line 22
    .line 23
    move/from16 v9, p16

    .line 24
    .line 25
    const v10, 0x48131b66

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v10}, Lf1q;->m0(I)Lf1q;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v10, v7, 0x6

    .line 32
    .line 33
    if-nez v10, :cond_2

    .line 34
    .line 35
    and-int/lit8 v10, v7, 0x8

    .line 36
    .line 37
    if-nez v10, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :goto_0
    if-eqz v10, :cond_1

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v10, 0x2

    .line 53
    :goto_1
    or-int/2addr v10, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v10, v7

    .line 56
    :goto_2
    and-int/lit8 v13, v7, 0x30

    .line 57
    .line 58
    const/16 v16, 0x10

    .line 59
    .line 60
    if-nez v13, :cond_5

    .line 61
    .line 62
    and-int/lit8 v13, v7, 0x40

    .line 63
    .line 64
    if-nez v13, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    :goto_3
    if-eqz v13, :cond_4

    .line 76
    .line 77
    const/16 v13, 0x20

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move/from16 v13, v16

    .line 81
    .line 82
    :goto_4
    or-int/2addr v10, v13

    .line 83
    :cond_5
    and-int/lit16 v13, v7, 0x180

    .line 84
    .line 85
    const/16 v18, 0x80

    .line 86
    .line 87
    const/16 v19, 0x100

    .line 88
    .line 89
    if-nez v13, :cond_7

    .line 90
    .line 91
    move/from16 v13, p2

    .line 92
    .line 93
    invoke-virtual {v6, v13}, Lf1q;->i(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    if-eqz v20, :cond_6

    .line 98
    .line 99
    move/from16 v20, v19

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move/from16 v20, v18

    .line 103
    .line 104
    :goto_5
    or-int v10, v10, v20

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    move/from16 v13, p2

    .line 108
    .line 109
    :goto_6
    and-int/lit16 v12, v7, 0xc00

    .line 110
    .line 111
    const/16 v21, 0x800

    .line 112
    .line 113
    const/16 v22, 0x400

    .line 114
    .line 115
    if-nez v12, :cond_a

    .line 116
    .line 117
    and-int/lit16 v12, v7, 0x1000

    .line 118
    .line 119
    if-nez v12, :cond_8

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    goto :goto_7

    .line 126
    :cond_8
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    :goto_7
    if-eqz v12, :cond_9

    .line 131
    .line 132
    move/from16 v12, v21

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_9
    move/from16 v12, v22

    .line 136
    .line 137
    :goto_8
    or-int/2addr v10, v12

    .line 138
    :cond_a
    and-int/lit16 v12, v7, 0x6000

    .line 139
    .line 140
    if-nez v12, :cond_c

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_b

    .line 147
    .line 148
    const/16 v12, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_b
    const/16 v12, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v10, v12

    .line 154
    :cond_c
    const/high16 v12, 0x30000

    .line 155
    .line 156
    and-int/2addr v12, v7

    .line 157
    if-nez v12, :cond_e

    .line 158
    .line 159
    move-object/from16 v12, p5

    .line 160
    .line 161
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v24

    .line 165
    if-eqz v24, :cond_d

    .line 166
    .line 167
    const/high16 v24, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_d
    const/high16 v24, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int v10, v10, v24

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_e
    move-object/from16 v12, p5

    .line 176
    .line 177
    :goto_b
    const/high16 v24, 0x180000

    .line 178
    .line 179
    and-int v24, v7, v24

    .line 180
    .line 181
    if-nez v24, :cond_10

    .line 182
    .line 183
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v24

    .line 187
    if-eqz v24, :cond_f

    .line 188
    .line 189
    const/high16 v24, 0x100000

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_f
    const/high16 v24, 0x80000

    .line 193
    .line 194
    :goto_c
    or-int v10, v10, v24

    .line 195
    .line 196
    :cond_10
    const/high16 v24, 0xc00000

    .line 197
    .line 198
    and-int v24, v7, v24

    .line 199
    .line 200
    if-nez v24, :cond_12

    .line 201
    .line 202
    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v24

    .line 206
    if-eqz v24, :cond_11

    .line 207
    .line 208
    const/high16 v24, 0x800000

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_11
    const/high16 v24, 0x400000

    .line 212
    .line 213
    :goto_d
    or-int v10, v10, v24

    .line 214
    .line 215
    :cond_12
    const/high16 v24, 0x6000000

    .line 216
    .line 217
    and-int v24, v7, v24

    .line 218
    .line 219
    if-nez v24, :cond_15

    .line 220
    .line 221
    const/high16 v24, 0x8000000

    .line 222
    .line 223
    and-int v24, v7, v24

    .line 224
    .line 225
    if-nez v24, :cond_13

    .line 226
    .line 227
    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v24

    .line 231
    goto :goto_e

    .line 232
    :cond_13
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v24

    .line 236
    :goto_e
    if-eqz v24, :cond_14

    .line 237
    .line 238
    const/high16 v24, 0x4000000

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_14
    const/high16 v24, 0x2000000

    .line 242
    .line 243
    :goto_f
    or-int v10, v10, v24

    .line 244
    .line 245
    :cond_15
    const/high16 v24, 0x30000000

    .line 246
    .line 247
    and-int v24, v7, v24

    .line 248
    .line 249
    move/from16 v11, p9

    .line 250
    .line 251
    if-nez v24, :cond_17

    .line 252
    .line 253
    invoke-virtual {v6, v11}, Lf1q;->i(Z)Z

    .line 254
    .line 255
    .line 256
    move-result v25

    .line 257
    if-eqz v25, :cond_16

    .line 258
    .line 259
    const/high16 v25, 0x20000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_16
    const/high16 v25, 0x10000000

    .line 263
    .line 264
    :goto_10
    or-int v10, v10, v25

    .line 265
    .line 266
    :cond_17
    move/from16 v28, v10

    .line 267
    .line 268
    and-int/lit8 v10, v9, 0x6

    .line 269
    .line 270
    if-nez v10, :cond_19

    .line 271
    .line 272
    invoke-virtual {v6, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_18

    .line 277
    .line 278
    const/16 v17, 0x4

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_18
    const/16 v17, 0x2

    .line 282
    .line 283
    :goto_11
    or-int v10, v9, v17

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_19
    move v10, v9

    .line 287
    :goto_12
    and-int/lit8 v17, v9, 0x30

    .line 288
    .line 289
    move-object/from16 v3, p11

    .line 290
    .line 291
    if-nez v17, :cond_1b

    .line 292
    .line 293
    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    if-eqz v17, :cond_1a

    .line 298
    .line 299
    const/16 v16, 0x20

    .line 300
    .line 301
    :cond_1a
    or-int v10, v10, v16

    .line 302
    .line 303
    :cond_1b
    and-int/lit16 v3, v9, 0x180

    .line 304
    .line 305
    if-nez v3, :cond_1d

    .line 306
    .line 307
    move-object/from16 v3, p12

    .line 308
    .line 309
    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    if-eqz v16, :cond_1c

    .line 314
    .line 315
    move/from16 v18, v19

    .line 316
    .line 317
    :cond_1c
    or-int v10, v10, v18

    .line 318
    .line 319
    goto :goto_13

    .line 320
    :cond_1d
    move-object/from16 v3, p12

    .line 321
    .line 322
    :goto_13
    and-int/lit16 v3, v9, 0xc00

    .line 323
    .line 324
    if-nez v3, :cond_20

    .line 325
    .line 326
    and-int/lit16 v3, v9, 0x1000

    .line 327
    .line 328
    if-nez v3, :cond_1e

    .line 329
    .line 330
    invoke-virtual {v6, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    goto :goto_14

    .line 335
    :cond_1e
    invoke-virtual {v6, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    :goto_14
    if-eqz v3, :cond_1f

    .line 340
    .line 341
    goto :goto_15

    .line 342
    :cond_1f
    move/from16 v21, v22

    .line 343
    .line 344
    :goto_15
    or-int v10, v10, v21

    .line 345
    .line 346
    :cond_20
    move v3, v10

    .line 347
    const v10, 0x12492493

    .line 348
    .line 349
    .line 350
    and-int v10, v28, v10

    .line 351
    .line 352
    const v4, 0x12492492

    .line 353
    .line 354
    .line 355
    if-ne v10, v4, :cond_22

    .line 356
    .line 357
    and-int/lit16 v4, v3, 0x493

    .line 358
    .line 359
    const/16 v10, 0x492

    .line 360
    .line 361
    if-eq v4, v10, :cond_21

    .line 362
    .line 363
    goto :goto_16

    .line 364
    :cond_21
    const/4 v4, 0x0

    .line 365
    goto :goto_17

    .line 366
    :cond_22
    :goto_16
    const/4 v4, 0x1

    .line 367
    :goto_17
    and-int/lit8 v10, v28, 0x1

    .line 368
    .line 369
    invoke-virtual {v6, v10, v4}, Lf1q;->a0(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_60

    .line 374
    .line 375
    invoke-virtual {v6}, Lf1q;->f0()V

    .line 376
    .line 377
    .line 378
    and-int/lit8 v4, p15, 0x1

    .line 379
    .line 380
    if-eqz v4, :cond_24

    .line 381
    .line 382
    invoke-virtual {v6}, Lf1q;->G()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_23

    .line 387
    .line 388
    goto :goto_18

    .line 389
    :cond_23
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 390
    .line 391
    .line 392
    :cond_24
    :goto_18
    invoke-virtual {v6}, Lf1q;->t()V

    .line 393
    .line 394
    .line 395
    iget-object v4, v1, Ljhh;->f:Ls4g;

    .line 396
    .line 397
    iget-object v10, v1, Ljhh;->d:Le8c0;

    .line 398
    .line 399
    iget-object v7, v1, Ljhh;->g:Libc0;

    .line 400
    .line 401
    move/from16 v31, v3

    .line 402
    .line 403
    iget-object v3, v1, Ljhh;->e:Ljava/util/List;

    .line 404
    .line 405
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    move-object/from16 v32, v3

    .line 410
    .line 411
    and-int/lit8 v3, v28, 0x70

    .line 412
    .line 413
    move/from16 v16, v4

    .line 414
    .line 415
    const/16 v4, 0x20

    .line 416
    .line 417
    if-eq v3, v4, :cond_26

    .line 418
    .line 419
    and-int/lit8 v4, v28, 0x40

    .line 420
    .line 421
    if-eqz v4, :cond_25

    .line 422
    .line 423
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_25

    .line 428
    .line 429
    goto :goto_19

    .line 430
    :cond_25
    const/4 v4, 0x0

    .line 431
    goto :goto_1a

    .line 432
    :cond_26
    :goto_19
    const/4 v4, 0x1

    .line 433
    :goto_1a
    or-int v4, v16, v4

    .line 434
    .line 435
    move/from16 v16, v4

    .line 436
    .line 437
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    sget-object v9, Lqwe;->a:Lqnz;

    .line 442
    .line 443
    if-nez v16, :cond_27

    .line 444
    .line 445
    if-ne v4, v9, :cond_29

    .line 446
    .line 447
    :cond_27
    iget-object v4, v1, Ljhh;->f:Ls4g;

    .line 448
    .line 449
    if-eqz v4, :cond_28

    .line 450
    .line 451
    invoke-static {v4}, Lr890;->B(Ls4g;)Ls4g;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    goto :goto_1b

    .line 456
    :cond_28
    const/4 v4, 0x0

    .line 457
    :goto_1b
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_29
    move-object/from16 v33, v4

    .line 461
    .line 462
    check-cast v33, Ls4g;

    .line 463
    .line 464
    instance-of v4, v7, Lbbc0;

    .line 465
    .line 466
    if-eqz v4, :cond_2a

    .line 467
    .line 468
    move-object/from16 v16, v7

    .line 469
    .line 470
    check-cast v16, Lbbc0;

    .line 471
    .line 472
    move-object/from16 v11, v16

    .line 473
    .line 474
    goto :goto_1c

    .line 475
    :cond_2a
    const/4 v11, 0x0

    .line 476
    :goto_1c
    if-eqz v11, :cond_2b

    .line 477
    .line 478
    iget-object v11, v11, Lbbc0;->s:Lo1b;

    .line 479
    .line 480
    if-eqz v11, :cond_2b

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Lngh;->g()Lmhx;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v1, v1, Lmhx;->A:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v1, :cond_2c

    .line 489
    .line 490
    :cond_2b
    const/4 v11, 0x0

    .line 491
    :cond_2c
    sget-object v1, Ly3s;->a:Ly3s;

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    if-eqz v16, :cond_2e

    .line 498
    .line 499
    move/from16 v16, v4

    .line 500
    .line 501
    instance-of v4, v7, Lhac0;

    .line 502
    .line 503
    if-eqz v4, :cond_2d

    .line 504
    .line 505
    invoke-static/range {v32 .. v32}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lmhx;

    .line 510
    .line 511
    if-eqz v4, :cond_2d

    .line 512
    .line 513
    iget-object v4, v4, Lmhx;->a:Ljava/lang/String;

    .line 514
    .line 515
    goto :goto_1d

    .line 516
    :cond_2d
    const/4 v4, 0x0

    .line 517
    goto :goto_1d

    .line 518
    :cond_2e
    move/from16 v16, v4

    .line 519
    .line 520
    sget-object v4, Lz3s;->a:Lz3s;

    .line 521
    .line 522
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_2d

    .line 527
    .line 528
    invoke-static/range {v32 .. v32}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Lmhx;

    .line 533
    .line 534
    if-eqz v4, :cond_2d

    .line 535
    .line 536
    iget-object v4, v4, Lmhx;->a:Ljava/lang/String;

    .line 537
    .line 538
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lngh;->b()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v17

    .line 542
    move-object/from16 v35, v4

    .line 543
    .line 544
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    move-object/from16 v17, v7

    .line 549
    .line 550
    const/16 v7, 0x20

    .line 551
    .line 552
    if-eq v3, v7, :cond_30

    .line 553
    .line 554
    and-int/lit8 v7, v28, 0x40

    .line 555
    .line 556
    if-eqz v7, :cond_2f

    .line 557
    .line 558
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_2f

    .line 563
    .line 564
    goto :goto_1e

    .line 565
    :cond_2f
    const/16 v18, 0x0

    .line 566
    .line 567
    goto :goto_1f

    .line 568
    :cond_30
    :goto_1e
    const/16 v18, 0x1

    .line 569
    .line 570
    :goto_1f
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    if-nez v18, :cond_32

    .line 575
    .line 576
    if-ne v7, v9, :cond_31

    .line 577
    .line 578
    goto :goto_20

    .line 579
    :cond_31
    move-object/from16 v36, v11

    .line 580
    .line 581
    goto :goto_21

    .line 582
    :cond_32
    :goto_20
    new-instance v7, Lwy80;

    .line 583
    .line 584
    move-object/from16 v36, v11

    .line 585
    .line 586
    const/16 v11, 0x1d

    .line 587
    .line 588
    invoke-direct {v7, v2, v11}, Lwy80;-><init>(Ljava/lang/Object;B)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :goto_21
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    invoke-static {v4, v7, v6, v11}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Lpuy;

    .line 602
    .line 603
    const/16 v7, 0x20

    .line 604
    .line 605
    if-eq v3, v7, :cond_34

    .line 606
    .line 607
    and-int/lit8 v3, v28, 0x40

    .line 608
    .line 609
    if-eqz v3, :cond_33

    .line 610
    .line 611
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_33

    .line 616
    .line 617
    goto :goto_22

    .line 618
    :cond_33
    const/4 v3, 0x0

    .line 619
    goto :goto_23

    .line 620
    :cond_34
    :goto_22
    const/4 v3, 0x1

    .line 621
    :goto_23
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    or-int/2addr v3, v7

    .line 626
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    if-nez v3, :cond_35

    .line 631
    .line 632
    if-ne v7, v9, :cond_36

    .line 633
    .line 634
    :cond_35
    new-instance v7, Lxmb0;

    .line 635
    .line 636
    const/16 v3, 0x9

    .line 637
    .line 638
    const/4 v11, 0x0

    .line 639
    invoke-direct {v7, v2, v4, v11, v3}, Lxmb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_36
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 646
    .line 647
    invoke-static {v6, v2, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    sget-object v3, Lqiy;->a:Lqiy;

    .line 651
    .line 652
    const-string v7, "UnifiedSingleImageGenToolContent"

    .line 653
    .line 654
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    invoke-interface {v11, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    new-instance v0, Lrq3;

    .line 663
    .line 664
    move-object/from16 v37, v4

    .line 665
    .line 666
    new-instance v4, Lqv6;

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    invoke-direct {v4, v12}, Lqv6;-><init>(Z)V

    .line 670
    .line 671
    .line 672
    const/high16 v12, 0x41000000    # 8.0f

    .line 673
    .line 674
    const/4 v13, 0x1

    .line 675
    invoke-direct {v0, v12, v13, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 676
    .line 677
    .line 678
    sget-object v4, Lbar;->n:Lcz5;

    .line 679
    .line 680
    const/4 v12, 0x0

    .line 681
    invoke-static {v0, v4, v6, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-wide v13, v6, Lf1q;->T:J

    .line 686
    .line 687
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-static {v6, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    sget-object v13, Ljwe;->L:Liwe;

    .line 700
    .line 701
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    sget-object v13, Liwe;->b:Lfcf;

    .line 705
    .line 706
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 707
    .line 708
    .line 709
    iget-boolean v14, v6, Lf1q;->S:Z

    .line 710
    .line 711
    if-eqz v14, :cond_37

    .line 712
    .line 713
    invoke-virtual {v6, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 714
    .line 715
    .line 716
    goto :goto_24

    .line 717
    :cond_37
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 718
    .line 719
    .line 720
    :goto_24
    sget-object v13, Liwe;->f:Lg61;

    .line 721
    .line 722
    invoke-static {v6, v0, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    sget-object v0, Liwe;->e:Lg61;

    .line 726
    .line 727
    invoke-static {v6, v12, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sget-object v4, Liwe;->g:Lg61;

    .line 735
    .line 736
    invoke-static {v6, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 737
    .line 738
    .line 739
    sget-object v0, Liwe;->h:Loj0;

    .line 740
    .line 741
    invoke-static {v6, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 742
    .line 743
    .line 744
    sget-object v0, Liwe;->d:Lg61;

    .line 745
    .line 746
    invoke-static {v6, v11, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    .line 748
    .line 749
    if-eqz v16, :cond_38

    .line 750
    .line 751
    move-object/from16 v0, v17

    .line 752
    .line 753
    check-cast v0, Lbbc0;

    .line 754
    .line 755
    goto :goto_25

    .line 756
    :cond_38
    const/4 v0, 0x0

    .line 757
    :goto_25
    if-eqz v0, :cond_39

    .line 758
    .line 759
    iget-object v0, v0, Lbbc0;->r:Lvac0;

    .line 760
    .line 761
    if-eqz v0, :cond_39

    .line 762
    .line 763
    sget v4, Lv6q;->a:F

    .line 764
    .line 765
    iget-object v4, v0, Lvac0;->b:Lc7q;

    .line 766
    .line 767
    sget-object v11, Lc7q;->c:Lc7q;

    .line 768
    .line 769
    if-ne v4, v11, :cond_39

    .line 770
    .line 771
    iget-boolean v0, v0, Lvac0;->c:Z

    .line 772
    .line 773
    if-eqz v0, :cond_39

    .line 774
    .line 775
    const v0, 0x1be0f80a

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 779
    .line 780
    .line 781
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const/4 v11, 0x0

    .line 786
    const/4 v12, 0x0

    .line 787
    invoke-static {v0, v11, v6, v12}, Lv6q;->l(Ltiy;Lnjk;Lf1q;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v12}, Lf1q;->s(Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_26

    .line 794
    :cond_39
    const/4 v12, 0x0

    .line 795
    const v0, 0x1be1d946

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v12}, Lf1q;->s(Z)V

    .line 802
    .line 803
    .line 804
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lngh;->g()Lmhx;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    sget-object v4, Lw3s;->a:Lw3s;

    .line 809
    .line 810
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    const/high16 v38, 0x1c00000

    .line 815
    .line 816
    const/4 v12, 0x6

    .line 817
    if-eqz v11, :cond_40

    .line 818
    .line 819
    iget-object v11, v0, Lmhx;->m1:Ljjk;

    .line 820
    .line 821
    if-eqz v11, :cond_3a

    .line 822
    .line 823
    iget-object v11, v11, Ljjk;->a:Lmjk;

    .line 824
    .line 825
    goto :goto_27

    .line 826
    :cond_3a
    const/4 v11, 0x0

    .line 827
    :goto_27
    sget-object v13, Lmjk;->f:Lmjk;

    .line 828
    .line 829
    if-ne v11, v13, :cond_40

    .line 830
    .line 831
    iget-object v11, v0, Lmhx;->A0:Ljava/lang/String;

    .line 832
    .line 833
    if-nez v11, :cond_40

    .line 834
    .line 835
    const v11, -0x2863e82b

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6, v11}, Lf1q;->k0(I)V

    .line 839
    .line 840
    .line 841
    iget-object v11, v0, Lmhx;->E0:Ljava/lang/String;

    .line 842
    .line 843
    if-nez v11, :cond_3b

    .line 844
    .line 845
    const v0, 0x1be6e2cc

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 849
    .line 850
    .line 851
    const/4 v13, 0x0

    .line 852
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 853
    .line 854
    .line 855
    move v11, v13

    .line 856
    goto :goto_2b

    .line 857
    :cond_3b
    const/4 v13, 0x0

    .line 858
    const v14, 0x1be6e2cd

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v14}, Lf1q;->k0(I)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v0, Lmhx;->h1:Ljava/lang/String;

    .line 865
    .line 866
    if-nez v0, :cond_3c

    .line 867
    .line 868
    const v0, 0xa96dee

    .line 869
    .line 870
    .line 871
    const v14, 0x7f140932

    .line 872
    .line 873
    .line 874
    invoke-static {v6, v0, v14, v6, v13}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :goto_28
    move-object/from16 v16, v0

    .line 879
    .line 880
    goto :goto_29

    .line 881
    :cond_3c
    const v14, 0xa96ac8

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6, v14}, Lf1q;->k0(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 888
    .line 889
    .line 890
    goto :goto_28

    .line 891
    :goto_29
    and-int v0, v28, v38

    .line 892
    .line 893
    const/high16 v13, 0x800000

    .line 894
    .line 895
    if-ne v0, v13, :cond_3d

    .line 896
    .line 897
    const/4 v0, 0x1

    .line 898
    goto :goto_2a

    .line 899
    :cond_3d
    const/4 v0, 0x0

    .line 900
    :goto_2a
    invoke-virtual {v6, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v13

    .line 904
    or-int/2addr v0, v13

    .line 905
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v13

    .line 909
    if-nez v0, :cond_3e

    .line 910
    .line 911
    if-ne v13, v9, :cond_3f

    .line 912
    .line 913
    :cond_3e
    new-instance v13, Ld080;

    .line 914
    .line 915
    invoke-direct {v13, v8, v11, v12}, Ld080;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_3f
    move-object/from16 v23, v13

    .line 922
    .line 923
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 924
    .line 925
    const/16 v25, 0x0

    .line 926
    .line 927
    const/16 v26, 0x7e

    .line 928
    .line 929
    const/16 v17, 0x0

    .line 930
    .line 931
    const/16 v18, 0x0

    .line 932
    .line 933
    const/16 v19, 0x0

    .line 934
    .line 935
    const/16 v20, 0x0

    .line 936
    .line 937
    const/16 v21, 0x0

    .line 938
    .line 939
    const/16 v22, 0x0

    .line 940
    .line 941
    move-object/from16 v24, v6

    .line 942
    .line 943
    invoke-static/range {v16 .. v26}, Lpn90;->b(Ljava/lang/String;Ltiy;ZLucb0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 944
    .line 945
    .line 946
    const/4 v11, 0x0

    .line 947
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 948
    .line 949
    .line 950
    :goto_2b
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 951
    .line 952
    .line 953
    goto :goto_2c

    .line 954
    :cond_40
    const/4 v11, 0x0

    .line 955
    const v0, 0x1beba086

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 962
    .line 963
    .line 964
    :goto_2c
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_41

    .line 969
    .line 970
    :goto_2d
    const/4 v0, 0x0

    .line 971
    goto/16 :goto_32

    .line 972
    .line 973
    :cond_41
    move-object/from16 v0, v32

    .line 974
    .line 975
    check-cast v0, Ljava/lang/Iterable;

    .line 976
    .line 977
    instance-of v4, v0, Ljava/util/Collection;

    .line 978
    .line 979
    if-eqz v4, :cond_42

    .line 980
    .line 981
    move-object v4, v0

    .line 982
    check-cast v4, Ljava/util/Collection;

    .line 983
    .line 984
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    if-eqz v4, :cond_42

    .line 989
    .line 990
    goto :goto_2e

    .line 991
    :cond_42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    :cond_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v11

    .line 999
    if-eqz v11, :cond_44

    .line 1000
    .line 1001
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    check-cast v11, Lmhx;

    .line 1006
    .line 1007
    iget-object v11, v11, Lmhx;->A:Ljava/lang/String;

    .line 1008
    .line 1009
    if-eqz v11, :cond_43

    .line 1010
    .line 1011
    goto :goto_2d

    .line 1012
    :cond_44
    :goto_2e
    new-instance v4, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    :cond_45
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v11

    .line 1025
    if-eqz v11, :cond_46

    .line 1026
    .line 1027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    move-object v13, v11

    .line 1032
    check-cast v13, Lmhx;

    .line 1033
    .line 1034
    iget-object v13, v13, Lmhx;->e:Lxw50;

    .line 1035
    .line 1036
    sget-object v14, Lxw50;->h:Lxw50;

    .line 1037
    .line 1038
    if-ne v13, v14, :cond_45

    .line 1039
    .line 1040
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_2f

    .line 1044
    :cond_46
    new-instance v0, Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v11

    .line 1057
    if-eqz v11, :cond_47

    .line 1058
    .line 1059
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    check-cast v11, Lmhx;

    .line 1064
    .line 1065
    iget-object v11, v11, Lmhx;->L1:Ljava/util/List;

    .line 1066
    .line 1067
    check-cast v11, Ljava/lang/Iterable;

    .line 1068
    .line 1069
    invoke-static {v0, v11}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_30

    .line 1073
    :cond_47
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    sget-object v4, Ls0s;->b:Lnrn;

    .line 1078
    .line 1079
    invoke-virtual {v4}, Li4;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    :cond_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v11

    .line 1087
    if-eqz v11, :cond_49

    .line 1088
    .line 1089
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    move-object v13, v11

    .line 1094
    check-cast v13, Ls0s;

    .line 1095
    .line 1096
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    sget-object v13, Lg4s;->b:Lg4s;

    .line 1100
    .line 1101
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v13

    .line 1105
    if-eqz v13, :cond_48

    .line 1106
    .line 1107
    goto :goto_31

    .line 1108
    :cond_49
    const/4 v11, 0x0

    .line 1109
    :goto_31
    move-object v0, v11

    .line 1110
    check-cast v0, Ls0s;

    .line 1111
    .line 1112
    :goto_32
    if-nez v0, :cond_4a

    .line 1113
    .line 1114
    const v0, 0x1bee0bac

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v11, 0x0

    .line 1121
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_34

    .line 1125
    :cond_4a
    const v4, 0x1bee0bad

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v6, v4}, Lf1q;->k0(I)V

    .line 1129
    .line 1130
    .line 1131
    const v4, 0xe000

    .line 1132
    .line 1133
    .line 1134
    and-int v4, v28, v4

    .line 1135
    .line 1136
    const/16 v11, 0x4000

    .line 1137
    .line 1138
    if-ne v4, v11, :cond_4b

    .line 1139
    .line 1140
    const/4 v4, 0x1

    .line 1141
    goto :goto_33

    .line 1142
    :cond_4b
    const/4 v4, 0x0

    .line 1143
    :goto_33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    invoke-virtual {v6, v11}, Lf1q;->f(I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v11

    .line 1151
    or-int/2addr v4, v11

    .line 1152
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    if-nez v4, :cond_4c

    .line 1157
    .line 1158
    if-ne v11, v9, :cond_4d

    .line 1159
    .line 1160
    :cond_4c
    new-instance v11, Ls190;

    .line 1161
    .line 1162
    invoke-direct {v11, v5, v0}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;Ls0s;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v6, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_4d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1169
    .line 1170
    const/4 v4, 0x0

    .line 1171
    const/4 v13, 0x0

    .line 1172
    invoke-static {v0, v11, v4, v6, v13}, Lr890;->b(Ls0s;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 1176
    .line 1177
    .line 1178
    :goto_34
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_4e

    .line 1183
    .line 1184
    sget-object v0, Le8c0;->a:Le8c0;

    .line 1185
    .line 1186
    if-ne v10, v0, :cond_4e

    .line 1187
    .line 1188
    const/4 v0, 0x1

    .line 1189
    goto :goto_35

    .line 1190
    :cond_4e
    const/4 v0, 0x0

    .line 1191
    :goto_35
    sget-object v4, Lo2s;->b:Lo2s;

    .line 1192
    .line 1193
    if-eqz v0, :cond_4f

    .line 1194
    .line 1195
    const v11, -0x28637883

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v6, v11}, Lf1q;->k0(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v6}, Lq38;->h0(Lf1q;)Lo2s;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v11

    .line 1205
    const/4 v13, 0x0

    .line 1206
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_36

    .line 1210
    :cond_4f
    const/4 v13, 0x0

    .line 1211
    const v11, -0x286370c0

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v6, v11}, Lf1q;->k0(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 1218
    .line 1219
    .line 1220
    move-object v11, v4

    .line 1221
    :goto_36
    if-eq v11, v4, :cond_50

    .line 1222
    .line 1223
    const/4 v5, 0x1

    .line 1224
    goto :goto_37

    .line 1225
    :cond_50
    move v5, v13

    .line 1226
    :goto_37
    if-eqz v0, :cond_51

    .line 1227
    .line 1228
    const v4, -0x28636362

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6, v4}, Lf1q;->k0(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v6}, Lq38;->g0(Lf1q;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v30

    .line 1238
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 1239
    .line 1240
    .line 1241
    move/from16 v4, v30

    .line 1242
    .line 1243
    goto :goto_38

    .line 1244
    :cond_51
    const v4, 0x1bf6fbf7

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v6, v4}, Lf1q;->k0(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v4, 0x0

    .line 1254
    :goto_38
    invoke-static {v4, v6}, Lq38;->i0(ZLf1q;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v13

    .line 1258
    invoke-static/range {v32 .. v32}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v14

    .line 1262
    check-cast v14, Lmhx;

    .line 1263
    .line 1264
    iget-object v14, v14, Lmhx;->a:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-virtual {v6, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v14

    .line 1270
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v12

    .line 1274
    if-nez v14, :cond_52

    .line 1275
    .line 1276
    if-ne v12, v9, :cond_53

    .line 1277
    .line 1278
    :cond_52
    const/4 v9, 0x0

    .line 1279
    invoke-static {v9, v6}, Lpty;->f(FLf1q;)La010;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v12

    .line 1283
    :cond_53
    check-cast v12, La010;

    .line 1284
    .line 1285
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_54

    .line 1290
    .line 1291
    if-nez v5, :cond_54

    .line 1292
    .line 1293
    if-nez v4, :cond_54

    .line 1294
    .line 1295
    const v1, -0x2863301d

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v1, Lfxx;->f:Lfxx;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    sget-object v1, Lfxx;->p:Lc2o;

    .line 1307
    .line 1308
    sget-object v9, Lfxx;->o:Lqvn;

    .line 1309
    .line 1310
    move/from16 v16, v0

    .line 1311
    .line 1312
    const/4 v0, 0x6

    .line 1313
    const/4 v14, 0x0

    .line 1314
    invoke-static {v1, v9, v6, v14, v0}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, Ljava/lang/Boolean;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v30

    .line 1324
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 1325
    .line 1326
    .line 1327
    move/from16 v1, v30

    .line 1328
    .line 1329
    goto :goto_39

    .line 1330
    :cond_54
    move/from16 v16, v0

    .line 1331
    .line 1332
    const/4 v14, 0x0

    .line 1333
    const v0, 0x1bfd3152

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v1, 0x0

    .line 1343
    :goto_39
    if-eqz v16, :cond_55

    .line 1344
    .line 1345
    const v0, -0x2863197f

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v0, Lfxx;->f:Lfxx;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    sget-object v0, Lfxx;->u:Lc2o;

    .line 1357
    .line 1358
    const/4 v9, 0x0

    .line 1359
    const/4 v14, 0x6

    .line 1360
    invoke-static {v0, v9, v6, v14}, Lo650;->s(Lbz00;Lqvn;Lf1q;I)Ln650;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v0}, Ln650;->getValue()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, Ljava/lang/Boolean;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    const/4 v14, 0x0

    .line 1375
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 1376
    .line 1377
    .line 1378
    move v9, v0

    .line 1379
    goto :goto_3a

    .line 1380
    :cond_55
    const/4 v14, 0x0

    .line 1381
    const v0, 0x1bffee74

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 1388
    .line 1389
    .line 1390
    const/4 v9, 0x0

    .line 1391
    :goto_3a
    const v0, -0x28631595

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1395
    .line 1396
    .line 1397
    if-eqz v9, :cond_56

    .line 1398
    .line 1399
    const v0, 0x1c009e0f

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static/range {v32 .. v32}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, Lmhx;

    .line 1410
    .line 1411
    iget-object v0, v0, Lmhx;->a:Ljava/lang/String;

    .line 1412
    .line 1413
    new-instance v14, Lmnx;

    .line 1414
    .line 1415
    invoke-direct {v14, v0}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    const v0, -0x28631205

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v6, v0, v14}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    const/4 v14, 0x0

    .line 1429
    invoke-static {v0, v6, v14}, Lm3s;->a(Ltiy;Lf1q;I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 1436
    .line 1437
    .line 1438
    move/from16 v22, v1

    .line 1439
    .line 1440
    move-object v0, v6

    .line 1441
    const/4 v1, 0x6

    .line 1442
    goto :goto_3c

    .line 1443
    :cond_56
    if-eqz v4, :cond_57

    .line 1444
    .line 1445
    const v0, -0x2862f8df

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v0, Lfxx;->f:Lfxx;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    sget-object v0, Lfxx;->t:Lc2o;

    .line 1457
    .line 1458
    move/from16 v22, v1

    .line 1459
    .line 1460
    const/4 v1, 0x6

    .line 1461
    const/4 v14, 0x0

    .line 1462
    invoke-static {v0, v14, v6, v1}, Lo650;->s(Lbz00;Lqvn;Lf1q;I)Ln650;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v0}, Ln650;->getValue()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Ljava/lang/Boolean;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    const/4 v14, 0x0

    .line 1477
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_3b

    .line 1481
    :cond_57
    move/from16 v22, v1

    .line 1482
    .line 1483
    const/4 v1, 0x6

    .line 1484
    const/4 v14, 0x0

    .line 1485
    const v0, 0x1c03e1d4

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 1492
    .line 1493
    .line 1494
    const/4 v0, 0x0

    .line 1495
    :goto_3b
    if-eqz v0, :cond_58

    .line 1496
    .line 1497
    const v0, 0x1c041c75

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1501
    .line 1502
    .line 1503
    const v0, 0x7f12004f

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v0, v6}, Lu650;->m(ILf1q;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v16

    .line 1510
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v17

    .line 1514
    const/16 v20, 0x0

    .line 1515
    .line 1516
    const/16 v21, 0x6

    .line 1517
    .line 1518
    const/16 v18, 0x0

    .line 1519
    .line 1520
    move-object/from16 v19, v6

    .line 1521
    .line 1522
    invoke-static/range {v16 .. v21}, Lrk90;->w(Ljava/lang/String;Ltiy;ILf1q;II)V

    .line 1523
    .line 1524
    .line 1525
    move-object/from16 v0, v19

    .line 1526
    .line 1527
    const/4 v14, 0x0

    .line 1528
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_3c

    .line 1532
    :cond_58
    move-object v0, v6

    .line 1533
    const/4 v14, 0x0

    .line 1534
    const v6, 0x1c089566

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1541
    .line 1542
    .line 1543
    :goto_3c
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    if-eqz v22, :cond_59

    .line 1551
    .line 1552
    invoke-static {v3}, Lobi;->E(Ltiy;)Ltiy;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1557
    .line 1558
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    goto :goto_3d

    .line 1563
    :cond_59
    move-object v1, v3

    .line 1564
    :goto_3d
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v20

    .line 1568
    new-instance v0, Lwhd0;

    .line 1569
    .line 1570
    move v1, v4

    .line 1571
    move-object v4, v2

    .line 1572
    move v2, v1

    .line 1573
    move-object/from16 v16, p11

    .line 1574
    .line 1575
    move-object/from16 v18, p12

    .line 1576
    .line 1577
    move-object/from16 v17, p13

    .line 1578
    .line 1579
    move-object/from16 v42, v3

    .line 1580
    .line 1581
    move-object/from16 v43, v7

    .line 1582
    .line 1583
    move-object v14, v8

    .line 1584
    move-object/from16 v21, v10

    .line 1585
    .line 1586
    move-object v6, v11

    .line 1587
    move-object v8, v12

    .line 1588
    move v7, v13

    .line 1589
    move/from16 v1, v22

    .line 1590
    .line 1591
    move/from16 v34, v31

    .line 1592
    .line 1593
    move-object/from16 v39, v32

    .line 1594
    .line 1595
    move-object/from16 v41, v35

    .line 1596
    .line 1597
    move-object/from16 v40, v36

    .line 1598
    .line 1599
    move-object/from16 v19, v37

    .line 1600
    .line 1601
    const/16 v35, 0x6

    .line 1602
    .line 1603
    move-object/from16 v3, p0

    .line 1604
    .line 1605
    move/from16 v10, p2

    .line 1606
    .line 1607
    move-object/from16 v11, p3

    .line 1608
    .line 1609
    move-object/from16 v12, p4

    .line 1610
    .line 1611
    move-object/from16 v13, p5

    .line 1612
    .line 1613
    invoke-direct/range {v0 .. v19}, Lwhd0;-><init>(ZZLjhh;La4s;ZLo2s;ZLa010;ZZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lz83;Lpux;Lrjx;Li6s;Lpuy;)V

    .line 1614
    .line 1615
    .line 1616
    const v1, -0x4a7cbcce

    .line 1617
    .line 1618
    .line 1619
    move-object/from16 v6, p14

    .line 1620
    .line 1621
    invoke-static {v1, v0, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    const/16 v5, 0xc00

    .line 1626
    .line 1627
    const/4 v6, 0x6

    .line 1628
    const/4 v1, 0x0

    .line 1629
    const/4 v2, 0x0

    .line 1630
    move-object/from16 v4, p14

    .line 1631
    .line 1632
    move-object/from16 v0, v20

    .line 1633
    .line 1634
    invoke-static/range {v0 .. v6}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 1635
    .line 1636
    .line 1637
    move-object v6, v4

    .line 1638
    move-object/from16 v0, v42

    .line 1639
    .line 1640
    move-object/from16 v1, v43

    .line 1641
    .line 1642
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    move-object/from16 v4, v41

    .line 1647
    .line 1648
    const/4 v1, 0x0

    .line 1649
    invoke-static {v4, v0, v6, v1}, Lns7;->n(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 1650
    .line 1651
    .line 1652
    if-nez v33, :cond_5a

    .line 1653
    .line 1654
    const v0, 0x1c5c5b95

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 1661
    .line 1662
    .line 1663
    move-object/from16 v15, p10

    .line 1664
    .line 1665
    move v14, v1

    .line 1666
    goto/16 :goto_41

    .line 1667
    .line 1668
    :cond_5a
    const v0, 0x1c5c5b96

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual/range {p0 .. p0}, Lngh;->g()Lmhx;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    iget-object v0, v0, Lmhx;->c:Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-virtual/range {p0 .. p0}, Lngh;->g()Lmhx;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    iget-object v2, v2, Lmhx;->e:Lxw50;

    .line 1685
    .line 1686
    invoke-virtual/range {p0 .. p0}, Lngh;->g()Lmhx;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    iget-object v3, v3, Lmhx;->f:Lxw50;

    .line 1691
    .line 1692
    invoke-virtual/range {p0 .. p0}, Lngh;->g()Lmhx;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    iget-object v4, v4, Lmhx;->a:Ljava/lang/String;

    .line 1697
    .line 1698
    invoke-virtual/range {p0 .. p0}, Lngh;->g()Lmhx;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    iget-object v5, v5, Lmhx;->h:Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-virtual/range {p0 .. p0}, Lngh;->g()Lmhx;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v7

    .line 1708
    iget-object v7, v7, Lmhx;->u0:Le6s;

    .line 1709
    .line 1710
    invoke-virtual/range {p0 .. p0}, Lngh;->g()Lmhx;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v8

    .line 1714
    iget-object v12, v8, Lmhx;->J:Lrwx;

    .line 1715
    .line 1716
    invoke-virtual/range {p0 .. p0}, Lngh;->g()Lmhx;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v8

    .line 1720
    iget-object v13, v8, Lmhx;->K:Lq1q;

    .line 1721
    .line 1722
    invoke-virtual/range {v21 .. v21}, Le8c0;->a()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v8

    .line 1726
    if-eqz v8, :cond_5c

    .line 1727
    .line 1728
    invoke-virtual/range {p0 .. p0}, Lngh;->g()Lmhx;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v8

    .line 1732
    invoke-virtual {v8}, Lmhx;->f()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v8

    .line 1736
    if-eqz v8, :cond_5b

    .line 1737
    .line 1738
    goto :goto_3e

    .line 1739
    :cond_5b
    move v14, v1

    .line 1740
    goto :goto_3f

    .line 1741
    :cond_5c
    :goto_3e
    const/4 v14, 0x1

    .line 1742
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lngh;->g()Lmhx;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v20

    .line 1746
    sget-object v8, Ls4g;->Companion:Lm1g;

    .line 1747
    .line 1748
    sget-object v8, Lk960;->Companion:Lj960;

    .line 1749
    .line 1750
    shl-int/lit8 v8, v28, 0xc

    .line 1751
    .line 1752
    and-int v9, v8, v38

    .line 1753
    .line 1754
    const/high16 v10, 0x200000

    .line 1755
    .line 1756
    or-int/2addr v9, v10

    .line 1757
    const/high16 v10, 0xe000000

    .line 1758
    .line 1759
    and-int/2addr v10, v8

    .line 1760
    or-int/2addr v9, v10

    .line 1761
    const/high16 v10, 0x70000000

    .line 1762
    .line 1763
    and-int/2addr v8, v10

    .line 1764
    or-int v29, v9, v8

    .line 1765
    .line 1766
    shr-int/lit8 v8, v28, 0x6

    .line 1767
    .line 1768
    and-int/lit8 v8, v8, 0xe

    .line 1769
    .line 1770
    shl-int/lit8 v9, v34, 0x1b

    .line 1771
    .line 1772
    and-int/2addr v9, v10

    .line 1773
    or-int v30, v8, v9

    .line 1774
    .line 1775
    sget-object v8, Lmhx;->Companion:Lkhx;

    .line 1776
    .line 1777
    shr-int/lit8 v8, v28, 0x15

    .line 1778
    .line 1779
    and-int/lit8 v9, v8, 0x70

    .line 1780
    .line 1781
    const/16 v10, 0x8

    .line 1782
    .line 1783
    or-int/2addr v9, v10

    .line 1784
    and-int/lit16 v8, v8, 0x380

    .line 1785
    .line 1786
    or-int/2addr v8, v9

    .line 1787
    shl-int/lit8 v9, v34, 0x6

    .line 1788
    .line 1789
    and-int/lit16 v9, v9, 0x1c00

    .line 1790
    .line 1791
    or-int/2addr v8, v9

    .line 1792
    shl-int/lit8 v9, v34, 0x9

    .line 1793
    .line 1794
    const/high16 v10, 0x70000

    .line 1795
    .line 1796
    and-int/2addr v9, v10

    .line 1797
    or-int/2addr v8, v9

    .line 1798
    shl-int/lit8 v9, v34, 0xc

    .line 1799
    .line 1800
    and-int v9, v9, v38

    .line 1801
    .line 1802
    or-int v31, v8, v9

    .line 1803
    .line 1804
    const v32, 0x5078800

    .line 1805
    .line 1806
    .line 1807
    const/4 v11, 0x0

    .line 1808
    const/4 v15, 0x0

    .line 1809
    const/16 v16, 0x0

    .line 1810
    .line 1811
    const/16 v17, 0x0

    .line 1812
    .line 1813
    const/16 v18, 0x0

    .line 1814
    .line 1815
    const/16 v24, 0x0

    .line 1816
    .line 1817
    const/16 v26, 0x0

    .line 1818
    .line 1819
    move/from16 v10, p2

    .line 1820
    .line 1821
    move-object/from16 v8, p4

    .line 1822
    .line 1823
    move-object/from16 v9, p5

    .line 1824
    .line 1825
    move-object/from16 v21, p8

    .line 1826
    .line 1827
    move/from16 v22, p9

    .line 1828
    .line 1829
    move-object/from16 v19, p10

    .line 1830
    .line 1831
    move-object/from16 v23, p11

    .line 1832
    .line 1833
    move-object/from16 v25, p12

    .line 1834
    .line 1835
    move-object/from16 v27, p13

    .line 1836
    .line 1837
    move-object v1, v2

    .line 1838
    move-object v2, v3

    .line 1839
    move-object/from16 v28, v6

    .line 1840
    .line 1841
    move-object v3, v7

    .line 1842
    move-object/from16 v6, v33

    .line 1843
    .line 1844
    move-object/from16 v7, p3

    .line 1845
    .line 1846
    invoke-static/range {v0 .. v32}, Lrct;->k(Ljava/lang/String;Lxw50;Lxw50;Le6s;Ljava/lang/String;Ljava/lang/String;Ls4g;Lk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLtiy;Lrwx;Lq1q;ZZZLjava/util/List;Ljcu;Lz83;Lmhx;Lb730;ZLpux;Lj9a0;Li6s;Ljava/lang/Integer;Lrjx;Lf1q;IIII)V

    .line 1847
    .line 1848
    .line 1849
    move-object/from16 v15, v19

    .line 1850
    .line 1851
    move-object/from16 v6, v28

    .line 1852
    .line 1853
    move-object/from16 v11, v40

    .line 1854
    .line 1855
    if-eqz v11, :cond_5e

    .line 1856
    .line 1857
    const v0, 0x3a92e365

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v0, v11, Lo1b;->b:Ljava/lang/String;

    .line 1864
    .line 1865
    if-nez v0, :cond_5d

    .line 1866
    .line 1867
    invoke-virtual/range {p0 .. p0}, Lngh;->g()Lmhx;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    iget-object v0, v0, Lmhx;->c:Ljava/lang/String;

    .line 1872
    .line 1873
    :cond_5d
    move-object v4, v0

    .line 1874
    iget-object v5, v11, Lo1b;->a:Ljava/lang/String;

    .line 1875
    .line 1876
    const/4 v0, 0x0

    .line 1877
    const/4 v1, 0x4

    .line 1878
    const/4 v3, 0x0

    .line 1879
    move-object v2, v6

    .line 1880
    invoke-static/range {v0 .. v5}, Lq48;->b(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    const/4 v14, 0x0

    .line 1884
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_40

    .line 1888
    :cond_5e
    const/4 v14, 0x0

    .line 1889
    const v0, 0x3a96f6fb

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 1896
    .line 1897
    .line 1898
    :goto_40
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 1899
    .line 1900
    .line 1901
    :goto_41
    const v0, -0x285f4968

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1905
    .line 1906
    .line 1907
    move-object/from16 v0, v39

    .line 1908
    .line 1909
    invoke-virtual {v15, v0}, Lz83;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v8

    .line 1917
    :goto_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_5f

    .line 1922
    .line 1923
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    move-object v2, v0

    .line 1928
    check-cast v2, Laa3;

    .line 1929
    .line 1930
    sget-object v0, Lt8;->e:Lt8;

    .line 1931
    .line 1932
    invoke-virtual/range {p0 .. p0}, Lngh;->g()Lmhx;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    iget-object v1, v1, Lmhx;->c:Ljava/lang/String;

    .line 1937
    .line 1938
    sget-byte v3, Laa3;->d:B

    .line 1939
    .line 1940
    shl-int/lit8 v3, v3, 0x3

    .line 1941
    .line 1942
    or-int/lit16 v3, v3, 0x6000

    .line 1943
    .line 1944
    shl-int/lit8 v4, v34, 0x6

    .line 1945
    .line 1946
    and-int/lit16 v4, v4, 0x380

    .line 1947
    .line 1948
    or-int/2addr v3, v4

    .line 1949
    const/16 v7, 0x8

    .line 1950
    .line 1951
    const/4 v4, 0x0

    .line 1952
    move-object v5, v6

    .line 1953
    move v6, v3

    .line 1954
    move-object v3, v15

    .line 1955
    invoke-virtual/range {v0 .. v7}, Lt8;->z(Ljava/lang/String;Laa3;Lz83;Ltiy;Lf1q;II)V

    .line 1956
    .line 1957
    .line 1958
    move-object/from16 v15, p10

    .line 1959
    .line 1960
    move-object v6, v5

    .line 1961
    goto :goto_42

    .line 1962
    :cond_5f
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 1963
    .line 1964
    .line 1965
    const/4 v13, 0x1

    .line 1966
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_43

    .line 1970
    :cond_60
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1971
    .line 1972
    .line 1973
    :goto_43
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    if-eqz v0, :cond_61

    .line 1978
    .line 1979
    move-object v1, v0

    .line 1980
    new-instance v0, Lthd0;

    .line 1981
    .line 1982
    const/16 v17, 0x1

    .line 1983
    .line 1984
    move-object/from16 v2, p1

    .line 1985
    .line 1986
    move/from16 v3, p2

    .line 1987
    .line 1988
    move-object/from16 v4, p3

    .line 1989
    .line 1990
    move-object/from16 v5, p4

    .line 1991
    .line 1992
    move-object/from16 v6, p5

    .line 1993
    .line 1994
    move-object/from16 v7, p6

    .line 1995
    .line 1996
    move-object/from16 v8, p7

    .line 1997
    .line 1998
    move-object/from16 v9, p8

    .line 1999
    .line 2000
    move/from16 v10, p9

    .line 2001
    .line 2002
    move-object/from16 v11, p10

    .line 2003
    .line 2004
    move-object/from16 v12, p11

    .line 2005
    .line 2006
    move-object/from16 v13, p12

    .line 2007
    .line 2008
    move-object/from16 v14, p13

    .line 2009
    .line 2010
    move/from16 v15, p15

    .line 2011
    .line 2012
    move/from16 v16, p16

    .line 2013
    .line 2014
    move-object/from16 v44, v1

    .line 2015
    .line 2016
    move-object/from16 v1, p0

    .line 2017
    .line 2018
    invoke-direct/range {v0 .. v17}, Lthd0;-><init>(Ljhh;La4s;ZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lkotlin/jvm/functions/Function1;Lb730;ZLz83;Lpux;Li6s;Lrjx;IIB)V

    .line 2019
    .line 2020
    .line 2021
    move-object/from16 v1, v44

    .line 2022
    .line 2023
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 2024
    .line 2025
    :cond_61
    return-void
.end method

.method public static final m(Lv1e0;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    const v0, -0x6d1da433

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v7

    .line 21
    :goto_0
    and-int/2addr v0, v3

    .line 22
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, p2, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lmxi;->b:Lmxi;

    .line 55
    .line 56
    sget-object v0, Lc3t;->a:Llsm;

    .line 57
    .line 58
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-class v1, Lv1e0;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const v0, 0xf742205

    .line 73
    .line 74
    .line 75
    const v2, 0x3a4e3160

    .line 76
    .line 77
    .line 78
    invoke-static {v14, v0, v2, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    move-object v4, v14

    .line 95
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0xf7ba404

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v14, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Lv1e0;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v14}, Lf1q;->t()V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-static {v7, v7, v14, v7, v1}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lqiy;->a:Lqiy;

    .line 122
    .line 123
    const-string v3, "UserProfileEditorScreen"

    .line 124
    .line 125
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Lay;

    .line 130
    .line 131
    const/16 v4, 0xd

    .line 132
    .line 133
    invoke-direct {v3, v1, v4}, Lay;-><init>(Ljcu;B)V

    .line 134
    .line 135
    .line 136
    const v4, -0x34abae4e

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v3, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v14}, Ltb90;->n(Lf1q;)Lpid0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    invoke-static {v14}, Lxs50;->d(Lf1q;)Luqg0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v4, v4, Luqg0;->c:Ly41;

    .line 154
    .line 155
    new-instance v8, Lpid0;

    .line 156
    .line 157
    invoke-direct {v8, v3, v4}, Lpid0;-><init>(Lopg0;Lopg0;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcy;

    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    invoke-direct {v3, v1, v4}, Lcy;-><init>(Ljcu;B)V

    .line 164
    .line 165
    .line 166
    const v1, -0x7ccbbd83

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const v15, 0x30008

    .line 174
    .line 175
    .line 176
    const/16 v16, 0x35e

    .line 177
    .line 178
    move-object v1, v2

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const-wide/16 v9, 0x0

    .line 185
    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    invoke-static/range {v0 .. v16}, Lyk5;->c(Lam5;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 193
    .line 194
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    const v0, 0xf6e5759

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lmu0;->b:Llsm;

    .line 205
    .line 206
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/content/Context;

    .line 211
    .line 212
    sget-object v2, Lauv;->a:Llsm;

    .line 213
    .line 214
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Iterable;

    .line 219
    .line 220
    const-class v3, Lu1e0;

    .line 221
    .line 222
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lu0a0;

    .line 231
    .line 232
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    throw v0

    .line 245
    :cond_5
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    :goto_3
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    new-instance v2, Llmb0;

    .line 257
    .line 258
    const/16 v3, 0xc

    .line 259
    .line 260
    move/from16 v4, p2

    .line 261
    .line 262
    invoke-direct {v2, v0, v4, v3}, Llmb0;-><init>(Ljava/lang/Object;IB)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_6
    return-void
.end method

.method public static final n(Ltiy;Lele0;Lf1q;I)V
    .locals 24

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    const v0, 0x3b6b4a44

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x16

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    and-int/2addr v0, v8

    .line 23
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v9, 0x3

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, p3, 0x1

    .line 34
    .line 35
    sget-object v10, Lqiy;->a:Lqiy;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lmxi;->b:Lmxi;

    .line 61
    .line 62
    sget-object v0, Lc3t;->a:Llsm;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-class v1, Lele0;

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    const v0, 0xf742205

    .line 79
    .line 80
    .line 81
    const v2, 0x3a4e3160

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0, v2, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v1, 0xf7ba404

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lele0;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object v0, v10

    .line 120
    :goto_2
    invoke-virtual {v4}, Lf1q;->t()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lam5;->Z:Lg1a0;

    .line 124
    .line 125
    const/4 v3, 0x7

    .line 126
    invoke-static {v2, v4, v7, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Lqwe;->a:Lqnz;

    .line 139
    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    if-ne v5, v6, :cond_4

    .line 143
    .line 144
    :cond_3
    new-instance v5, Lble0;

    .line 145
    .line 146
    invoke-direct {v5, v1, v7}, Lble0;-><init>(Lele0;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-static {v7, v8, v4, v5, v7}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-ne v3, v6, :cond_5

    .line 162
    .line 163
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    check-cast v3, Lpuy;

    .line 173
    .line 174
    const v5, 0x7f0800b8

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v7, v4}, Lzn40;->P(IILf1q;)Lew00;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcle0;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcle0;->i()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    const v5, 0x7f140f22

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v7, "VerifyEmailCodeScreen"

    .line 199
    .line 200
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v7, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-nez v10, :cond_6

    .line 217
    .line 218
    if-ne v11, v6, :cond_7

    .line 219
    .line 220
    :cond_6
    new-instance v11, Lble0;

    .line 221
    .line 222
    invoke-direct {v11, v1, v8}, Lble0;-><init>(Lele0;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    move-object v13, v11

    .line 229
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    new-instance v6, Leud0;

    .line 232
    .line 233
    invoke-direct {v6, v1, v2, v3, v9}, Leud0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    const v2, 0x6efcba12

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v6, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    const v21, 0xc7fc

    .line 244
    .line 245
    .line 246
    move-object v2, v1

    .line 247
    move-object v1, v5

    .line 248
    const/4 v5, 0x0

    .line 249
    move-object v3, v2

    .line 250
    const/4 v2, 0x0

    .line 251
    move-object v6, v3

    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    move-object v10, v0

    .line 255
    move-object v8, v6

    .line 256
    move-object v0, v7

    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    move-object v11, v8

    .line 260
    move v12, v9

    .line 261
    const-wide/16 v8, 0x0

    .line 262
    .line 263
    move-object/from16 v18, v10

    .line 264
    .line 265
    move-object/from16 v16, v11

    .line 266
    .line 267
    const-wide/16 v10, 0x0

    .line 268
    .line 269
    move/from16 v19, v12

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    move-object/from16 v20, v16

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move/from16 v22, v19

    .line 277
    .line 278
    const/16 v19, 0x6

    .line 279
    .line 280
    move-object/from16 v23, v20

    .line 281
    .line 282
    const v20, 0x181000

    .line 283
    .line 284
    .line 285
    move-object/from16 v22, v18

    .line 286
    .line 287
    move-object/from16 v18, p2

    .line 288
    .line 289
    invoke-static/range {v0 .. v21}, Lax3;->a(Ltiy;Ljava/lang/String;Lqr00;Lqr00;Lqr00;IJJJLopg0;Lkotlin/jvm/functions/Function0;ZLew00;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v4, v18

    .line 293
    .line 294
    move-object/from16 v0, v22

    .line 295
    .line 296
    move-object/from16 v1, v23

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 300
    .line 301
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_9
    const v0, 0xf6e5759

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lmu0;->b:Llsm;

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/content/Context;

    .line 318
    .line 319
    sget-object v2, Lauv;->a:Llsm;

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/Iterable;

    .line 326
    .line 327
    const-class v3, Lcle0;

    .line 328
    .line 329
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lu0a0;

    .line 338
    .line 339
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    throw v0

    .line 352
    :cond_a
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    :goto_3
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_b

    .line 364
    .line 365
    new-instance v3, Ltce0;

    .line 366
    .line 367
    move/from16 v4, p3

    .line 368
    .line 369
    const/4 v12, 0x3

    .line 370
    invoke-direct {v3, v0, v1, v4, v12}, Ltce0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 371
    .line 372
    .line 373
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    :cond_b
    return-void
.end method

.method public static final o(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyih0;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-byte v3, v1, Lyih0;->a:B

    .line 28
    .line 29
    const-string v4, "event_type"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, v1, Lyih0;->b:J

    .line 35
    .line 36
    const-string v1, "event_timestamp"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static final p(Lffg0;Lmiw;)Lffg0;
    .locals 2

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lffg0;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lffg0;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lffg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lffg0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final q(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Lazg0;Lazg0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Luua;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static s(Loqt;)Lgue0;
    .locals 9

    .line 1
    const-string v1, "Unable to parse json into type PerformanceCls"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "score"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lgpt;->f()Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "timestamp"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lgpt;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_4

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_5

    .line 38
    :catch_2
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_6

    .line 41
    :cond_0
    move-object v5, v2

    .line 42
    :goto_0
    const-string v0, "target_selector"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v6, v2

    .line 57
    :goto_1
    const-string v0, "previous_rect"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lgpt;->d()Loqt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lf990;->s(Loqt;)Liue0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v7, v2

    .line 76
    :goto_2
    const-string v0, "current_rect"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lgpt;->d()Loqt;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lf990;->s(Loqt;)Liue0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v8, p0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v8, v2

    .line 95
    :goto_3
    new-instance v3, Lgue0;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v8}, Lgue0;-><init>(Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Liue0;Liue0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :goto_4
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :goto_5
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :goto_6
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public static final t(Ljhh;)Lz3t;
    .locals 5

    .line 1
    iget-object p0, p0, Ljhh;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lmhx;

    .line 22
    .line 23
    iget-object v3, v2, Lmhx;->e:Lxw50;

    .line 24
    .line 25
    sget-object v4, Lxw50;->c:Lxw50;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lmhx;->j:Lyv40;

    .line 30
    .line 31
    sget-object v3, Lyv40;->i:Lyv40;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Lmhx;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p0, v0, Lmhx;->o:Lz3t;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    iget-object p0, v0, Lmhx;->n:Lz3t;

    .line 46
    .line 47
    :cond_2
    return-object p0

    .line 48
    :cond_3
    return-object v1
.end method

.method public static final u(Lusb0;Lusb0;F)Lusb0;
    .locals 3

    .line 1
    new-instance v0, Lusb0;

    .line 2
    .line 3
    iget v1, p0, Lusb0;->a:F

    .line 4
    .line 5
    iget v2, p1, Lusb0;->a:F

    .line 6
    .line 7
    invoke-static {v1, v2, p2}, Lbit;->O(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget p0, p0, Lusb0;->b:F

    .line 12
    .line 13
    iget p1, p1, Lusb0;->b:F

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lbit;->O(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Lusb0;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static v(Landroid/app/Application;Luoo;Lk160;Lis70;Lio0;Lcs90;Lbk70;Lql3;Lls90;Lu2o;Ljava/util/Locale;Lb9m;Lsce0;Ll0b;Lij;Lzwe0;)Lss90;
    .locals 17

    .line 1
    new-instance v0, Lss90;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, Lss90;-><init>(Landroid/app/Application;Luoo;Lk160;Lis70;Lio0;Lcs90;Lbk70;Lql3;Lls90;Lu2o;Ljava/util/Locale;Lb9m;Lsce0;Ll0b;Lij;Lzwe0;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static w(Lij;Lu2o;Luuc0;)Lmvc0;
    .locals 1

    .line 1
    new-instance v0, Lmvc0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmvc0;-><init>(Lij;Lu2o;Luuc0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static x(Lkof0;)Ljtf0;
    .locals 1

    .line 1
    new-instance v0, Ljtf0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljtf0;-><init>(Lkof0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final y(IZZZ)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lbya0;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p3, 0x1

    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, p3, :cond_2

    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    :goto_0
    return v0

    .line 22
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    if-eqz p1, :cond_4

    .line 28
    .line 29
    :cond_3
    return v1

    .line 30
    :cond_4
    return p3
.end method

.method public static final z(Lvro;Lszr;Landroid/content/Context;Leq40;ILeng;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lq890;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lq890;

    .line 9
    .line 10
    iget v2, v1, Lq890;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lq890;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lq890;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Leng;-><init>(Lcng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lq890;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lq890;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lpnm;->e:Lpnm;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lszr;->a(Lqnm;)Lb0m;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string p1, ".png"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lvro;->n(Ljava/lang/String;)Lu1d0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    instance-of p1, p0, Lt1d0;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    check-cast p0, Lt1d0;

    .line 67
    .line 68
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, p0

    .line 71
    check-cast v9, Ljava/io/File;

    .line 72
    .line 73
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 74
    .line 75
    iput v4, v1, Lq890;->o:I

    .line 76
    .line 77
    sget-object p0, Ld9m;->a:Ljak;

    .line 78
    .line 79
    sget-object p0, Lz3k;->a:Lz3k;

    .line 80
    .line 81
    new-instance v5, Lsnd;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v6, p2

    .line 85
    move-object/from16 v8, p3

    .line 86
    .line 87
    move/from16 v11, p4

    .line 88
    .line 89
    invoke-direct/range {v5 .. v12}, Lsnd;-><init>(Landroid/content/Context;Lb0m;Leq40;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILcng;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v5, v1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object p0, Lboi;->a:Lboi;

    .line 97
    .line 98
    if-ne v0, p0, :cond_3

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    :goto_1
    check-cast v0, Lu1d0;

    .line 102
    .line 103
    instance-of p0, v0, Lt1d0;

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    check-cast v0, Lt1d0;

    .line 108
    .line 109
    iget-object p0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/io/File;

    .line 112
    .line 113
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Lt1d0;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    instance-of p0, v0, Ln1d0;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_6
    instance-of p1, p0, Ln1d0;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 138
    .line 139
    .line 140
    return-object v3
.end method
