.class public final synthetic Leyg0;
.super Lq20;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lqza0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lae9;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lyzg;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lcng;

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v2, v2, Lq20;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lkyg0;

    .line 18
    .line 19
    sget v3, Lkyg0;->h:I

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lae9;->a:Lyc9;

    .line 25
    .line 26
    sget-object v4, Lyc9;->c:Lyc9;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v3, v4, :cond_12

    .line 30
    .line 31
    iget-object v0, v0, Lae9;->c:Lepg;

    .line 32
    .line 33
    sget-object v3, Lepg;->a:Lepg;

    .line 34
    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :cond_0
    iget-object v0, v1, Lyzg;->d:Lv7i;

    .line 40
    .line 41
    instance-of v0, v0, Ln7i;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Lyzg;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, Lbqh;->w(Ljava/util/List;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    move-object v3, v0

    .line 54
    check-cast v3, Lxt50;

    .line 55
    .line 56
    iget-object v3, v3, Lxt50;->a:Ljava/util/ListIterator;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lnhh;

    .line 69
    .line 70
    instance-of v4, v3, Ljhh;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    check-cast v3, Ljhh;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v3, v5

    .line 78
    :goto_0
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object v4, v3, Ljhh;->d:Le8c0;

    .line 81
    .line 82
    sget-object v6, Le8c0;->a:Le8c0;

    .line 83
    .line 84
    if-ne v4, v6, :cond_4

    .line 85
    .line 86
    iget-object v4, v3, Ljhh;->g:Libc0;

    .line 87
    .line 88
    instance-of v4, v4, Lbbc0;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v3, v5

    .line 94
    :goto_1
    if-eqz v3, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v3, v5

    .line 98
    :goto_2
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget-object v0, v3, Ljhh;->g:Libc0;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v0, v5

    .line 104
    :goto_3
    instance-of v4, v0, Lbbc0;

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    check-cast v0, Lbbc0;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object v0, v5

    .line 112
    :goto_4
    if-eqz v3, :cond_a

    .line 113
    .line 114
    iget-object v4, v3, Ljhh;->e:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_8
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v7, v6

    .line 137
    check-cast v7, Lmhx;

    .line 138
    .line 139
    iget-boolean v8, v7, Lmhx;->G1:Z

    .line 140
    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    iget-boolean v7, v7, Lmhx;->T1:Z

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move-object v6, v5

    .line 149
    :goto_5
    check-cast v6, Lmhx;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    move-object v6, v5

    .line 153
    :goto_6
    new-instance v7, Lzxg0;

    .line 154
    .line 155
    iget-object v2, v2, Lkyg0;->f:Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, "work-reasoning:"

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v1, v1, Lyzg;->a:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    move-object v9, v5

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    move-object v9, v1

    .line 170
    :goto_7
    if-eqz v3, :cond_c

    .line 171
    .line 172
    invoke-virtual {v3}, Lngh;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v10, v1

    .line 177
    goto :goto_8

    .line 178
    :cond_c
    move-object v10, v5

    .line 179
    :goto_8
    if-eqz v0, :cond_e

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-static {v0, v1}, Lznz;->s(Lbbc0;Z)Lc020;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v1, v0, La020;

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    check-cast v0, La020;

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_d
    move-object v0, v5

    .line 194
    :goto_9
    if-eqz v0, :cond_e

    .line 195
    .line 196
    invoke-virtual {v0}, La020;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_a

    .line 217
    :cond_e
    move-object v0, v5

    .line 218
    :goto_a
    const-string v1, ""

    .line 219
    .line 220
    if-nez v0, :cond_f

    .line 221
    .line 222
    move-object v11, v1

    .line 223
    goto :goto_b

    .line 224
    :cond_f
    move-object v11, v0

    .line 225
    :goto_b
    if-eqz v6, :cond_10

    .line 226
    .line 227
    iget-object v0, v6, Lmhx;->g:Ls4g;

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    new-instance v12, Lk3g;

    .line 232
    .line 233
    invoke-static {v0}, Lob6;->a0(Ls4g;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0xfe

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    invoke-direct/range {v12 .. v19}, Lk3g;-><init>(Ljava/lang/String;Ljava/util/List;Lmiw;Lmiw;Lavx;ZI)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12}, Lob6;->n(Ls4g;)Lj91;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :cond_10
    if-nez v5, :cond_11

    .line 275
    .line 276
    move-object v12, v1

    .line 277
    goto :goto_c

    .line 278
    :cond_11
    move-object v12, v5

    .line 279
    :goto_c
    invoke-direct/range {v7 .. v12}, Lzxg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v7

    .line 283
    :cond_12
    :goto_d
    return-object v5
.end method
