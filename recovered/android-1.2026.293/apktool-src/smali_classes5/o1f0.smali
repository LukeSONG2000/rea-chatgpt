.class public final Lo1f0;
.super Lxy8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lbve0;

.field public final j1:Lmze0;

.field public k1:Z


# direct methods
.method public constructor <init>(Lbve0;Lmze0;Lvu21;)V
    .locals 1

    .line 1
    sget-object v0, Lm1f0;->a:Lm1f0;

    .line 2
    .line 3
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo1f0;->i1:Lbve0;

    .line 7
    .line 8
    iput-object p2, p0, Lo1f0;->j1:Lmze0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 1

    .line 1
    check-cast p1, Ll1f0;

    .line 2
    .line 3
    sget-object v0, Ll1f0;->a:Ll1f0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ll1f0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lo1f0;->i1:Lbve0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbve0;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M(Lzs20;Lvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ln1f0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ln1f0;

    .line 11
    .line 12
    iget v3, v2, Ln1f0;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ln1f0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ln1f0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ln1f0;-><init>(Lo1f0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ln1f0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ln1f0;->r:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x5

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    sget-object v9, La011;->a:La011;

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    sget-object v11, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    if-eq v3, v10, :cond_5

    .line 47
    .line 48
    if-eq v3, v8, :cond_4

    .line 49
    .line 50
    if-eq v3, v7, :cond_3

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_4
    iget-object v3, v2, Ln1f0;->o:Llue0;

    .line 76
    .line 77
    iget-object v4, v2, Ln1f0;->n:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v13, v3

    .line 83
    move-object v14, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object v3, v2, Ln1f0;->o:Llue0;

    .line 86
    .line 87
    iget-object v12, v2, Ln1f0;->n:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v13, v3

    .line 93
    move-object v14, v12

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lo1f0;->i1:Lbve0;

    .line 99
    .line 100
    iget-object v1, v1, Lbve0;->o:Llue0;

    .line 101
    .line 102
    if-eqz v1, :cond_11

    .line 103
    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    iput-object v3, v2, Ln1f0;->n:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iput-object v1, v2, Ln1f0;->o:Llue0;

    .line 109
    .line 110
    iput v10, v2, Ln1f0;->r:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Llue0;->a(Lvwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-ne v12, v11, :cond_7

    .line 117
    .line 118
    :goto_1
    move-object v3, v11

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_7
    move-object v13, v1

    .line 122
    move-object v14, v3

    .line 123
    move-object v1, v12

    .line 124
    :goto_2
    check-cast v1, Lpue0;

    .line 125
    .line 126
    instance-of v3, v1, Loue0;

    .line 127
    .line 128
    if-eqz v3, :cond_c

    .line 129
    .line 130
    check-cast v1, Loue0;

    .line 131
    .line 132
    iget-object v1, v1, Loue0;->a:Ljl7;

    .line 133
    .line 134
    iput-object v14, v2, Ln1f0;->n:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    iput-object v13, v2, Ln1f0;->o:Llue0;

    .line 137
    .line 138
    iput v8, v2, Ln1f0;->r:I

    .line 139
    .line 140
    iget-object v3, v0, Lo1f0;->j1:Lmze0;

    .line 141
    .line 142
    invoke-virtual {v3, v1, v2}, Lmze0;->c(Ljl7;Lvwp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v11, :cond_8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    :goto_3
    move-object/from16 v17, v1

    .line 150
    .line 151
    check-cast v17, Lz1r0;

    .line 152
    .line 153
    if-nez v17, :cond_a

    .line 154
    .line 155
    iput-object v15, v2, Ln1f0;->n:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    iput-object v15, v2, Ln1f0;->o:Llue0;

    .line 158
    .line 159
    iput v7, v2, Ln1f0;->r:I

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lizw;->a:Lggu;

    .line 165
    .line 166
    sget-object v0, Lz0b0;->a:Lg630;

    .line 167
    .line 168
    iget-object v0, v0, Lg630;->e:Lg630;

    .line 169
    .line 170
    move-object v1, v11

    .line 171
    new-instance v11, Lsfe;

    .line 172
    .line 173
    iget-object v12, v13, Llue0;->g:Lbve0;

    .line 174
    .line 175
    const/16 v16, 0x3

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    invoke-direct/range {v11 .. v16}, Lsfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v11, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v3, :cond_9

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-object v0, v9

    .line 189
    :goto_4
    if-ne v0, v3, :cond_f

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    move-object v3, v11

    .line 193
    iget-boolean v1, v0, Lo1f0;->k1:Z

    .line 194
    .line 195
    if-nez v1, :cond_f

    .line 196
    .line 197
    new-instance v16, Lmiw0;

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x1a

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x1

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    invoke-direct/range {v16 .. v22}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, v16

    .line 213
    .line 214
    iput-object v15, v2, Ln1f0;->n:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    iput-object v15, v2, Ln1f0;->o:Llue0;

    .line 217
    .line 218
    iput v6, v2, Ln1f0;->r:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ln19;->G(Lsiw0;)La011;

    .line 221
    .line 222
    .line 223
    if-ne v9, v3, :cond_b

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    :goto_5
    iput-boolean v10, v0, Lo1f0;->k1:Z

    .line 227
    .line 228
    return-object v9

    .line 229
    :cond_c
    move-object v3, v11

    .line 230
    sget-object v0, Lmue0;->a:Lmue0;

    .line 231
    .line 232
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    iput-object v15, v2, Ln1f0;->n:Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    iput-object v15, v2, Ln1f0;->o:Llue0;

    .line 241
    .line 242
    iput v5, v2, Ln1f0;->r:I

    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v0, Lizw;->a:Lggu;

    .line 248
    .line 249
    sget-object v0, Lz0b0;->a:Lg630;

    .line 250
    .line 251
    iget-object v0, v0, Lg630;->e:Lg630;

    .line 252
    .line 253
    new-instance v11, Lsfe;

    .line 254
    .line 255
    iget-object v12, v13, Llue0;->g:Lbve0;

    .line 256
    .line 257
    const/16 v16, 0x3

    .line 258
    .line 259
    invoke-direct/range {v11 .. v16}, Lsfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v11, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v3, :cond_d

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    move-object v0, v9

    .line 270
    :goto_6
    if-ne v0, v3, :cond_f

    .line 271
    .line 272
    :goto_7
    return-object v3

    .line 273
    :cond_e
    sget-object v0, Lnue0;->a:Lnue0;

    .line 274
    .line 275
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    :cond_f
    return-object v9

    .line 282
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 283
    .line 284
    .line 285
    return-object v4

    .line 286
    :cond_11
    const-string v0, "Login has not started"

    .line 287
    .line 288
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v4
.end method
