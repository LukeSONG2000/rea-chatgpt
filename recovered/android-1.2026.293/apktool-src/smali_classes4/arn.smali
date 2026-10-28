.class public final synthetic Larn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lrvi0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Litt0;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Lbun;

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v1, Litt0;->b:Lett0;

    .line 26
    .line 27
    and-int/lit8 v6, v4, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v4

    .line 46
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    move-object v7, v3

    .line 51
    check-cast v7, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v6, v7

    .line 65
    :cond_3
    and-int/lit16 v4, v4, 0x180

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    move v4, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v6, v4

    .line 85
    :cond_5
    and-int/lit16 v4, v6, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x1

    .line 91
    if-eq v4, v8, :cond_6

    .line 92
    .line 93
    move v4, v10

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v4, v9

    .line 96
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 97
    .line 98
    move-object v15, v3

    .line 99
    check-cast v15, Lmv10;

    .line 100
    .line 101
    invoke-virtual {v15, v8, v4}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_c

    .line 106
    .line 107
    instance-of v3, v5, Lctt0;

    .line 108
    .line 109
    xor-int/2addr v3, v10

    .line 110
    invoke-static {v3, v15, v9}, Li1s0;->c(ZLbun;I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 114
    .line 115
    const-string v4, "<anonymous>"

    .line 116
    .line 117
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/high16 v11, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v3, v11, v0, v8}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    shr-int/lit8 v8, v6, 0x3

    .line 128
    .line 129
    and-int/lit8 v8, v8, 0x7e

    .line 130
    .line 131
    invoke-static {v1, v2, v0, v15, v8}, Lw381;->j(Litt0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 132
    .line 133
    .line 134
    instance-of v0, v5, Ldtt0;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    check-cast v5, Ldtt0;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/4 v5, 0x0

    .line 142
    :goto_5
    iget-boolean v0, v1, Litt0;->h:Z

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    const v0, 0x5712dc07

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lf5q0;

    .line 155
    .line 156
    new-instance v16, Lr5q0;

    .line 157
    .line 158
    iget-object v0, v5, Ldtt0;->a:Latt0;

    .line 159
    .line 160
    iget-object v0, v0, Latt0;->a:Lxst0;

    .line 161
    .line 162
    iget-object v0, v0, Lxst0;->a:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const/16 v29, 0xf7f

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    move-object/from16 v24, v0

    .line 189
    .line 190
    invoke-direct/range {v16 .. v29}, Lr5q0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    sget-object v18, Lk6q0;->e:Lk6q0;

    .line 194
    .line 195
    const/16 v22, 0x1c

    .line 196
    .line 197
    move-object/from16 v17, v16

    .line 198
    .line 199
    move-object/from16 v16, v11

    .line 200
    .line 201
    invoke-direct/range {v16 .. v22}, Lf5q0;-><init>(Lr5q0;Lk6q0;Ljava/lang/String;Ljava/lang/String;Lora;I)V

    .line 202
    .line 203
    .line 204
    and-int/lit16 v0, v6, 0x380

    .line 205
    .line 206
    if-ne v0, v7, :cond_8

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    move v10, v9

    .line 210
    :goto_6
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v10, :cond_9

    .line 215
    .line 216
    sget-object v1, Lly5;->c:Lev00;

    .line 217
    .line 218
    if-ne v0, v1, :cond_a

    .line 219
    .line 220
    :cond_9
    new-instance v0, Lxz;

    .line 221
    .line 222
    const/16 v1, 0xc

    .line 223
    .line 224
    invoke-direct {v0, v2, v1}, Lxz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    move-object v12, v0

    .line 231
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0xc

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-static/range {v11 .. v17}, Llv61;->J(Lf5q0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    const v0, 0x5718b997

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 260
    .line 261
    .line 262
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 263
    .line 264
    return-object v0
.end method
