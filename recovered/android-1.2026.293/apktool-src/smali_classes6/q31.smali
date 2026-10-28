.class public final synthetic Lq31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf3n0;ZLd41;Lkotlin/jvm/functions/Function0;Lnqd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq31;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq31;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lq31;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lq31;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lq31;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lq31;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Li7h0;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lq31;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq31;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq31;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq31;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lq31;->b:Z

    iput-object p5, p0, Lq31;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq31;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lq31;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lq31;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lq31;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lq31;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v9, Li7h0;

    .line 27
    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lcn70;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Lbun;

    .line 39
    .line 40
    move-object/from16 v11, p3

    .line 41
    .line 42
    check-cast v11, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    and-int/lit8 v12, v11, 0x11

    .line 49
    .line 50
    const/16 v13, 0x10

    .line 51
    .line 52
    if-eq v12, v13, :cond_0

    .line 53
    .line 54
    move v12, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v12, v5

    .line 57
    :goto_0
    and-int/2addr v11, v6

    .line 58
    check-cast v1, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v1, v11, v12}, Lmv10;->c0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_5

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const v3, -0xd5dc690

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 75
    .line 76
    .line 77
    const v3, 0x7f131194

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-static {v10, v8}, Lo830;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    or-int/2addr v3, v4

    .line 97
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    sget-object v3, Lly5;->c:Lev00;

    .line 104
    .line 105
    if-ne v4, v3, :cond_3

    .line 106
    .line 107
    :cond_2
    new-instance v4, Ltw40;

    .line 108
    .line 109
    invoke-direct {v4, v7, v10, v13}, Ltw40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    move-object/from16 v17, v4

    .line 116
    .line 117
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    new-instance v3, Lsl0;

    .line 120
    .line 121
    const/16 v4, 0x16

    .line 122
    .line 123
    invoke-direct {v3, v10, v9, v4}, Lsl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    const v4, -0x3a80c8c6

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v6, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    const/16 v20, 0x6000

    .line 134
    .line 135
    iget-boolean v0, v0, Lq31;->b:Z

    .line 136
    .line 137
    move/from16 v16, v0

    .line 138
    .line 139
    move-object/from16 v19, v1

    .line 140
    .line 141
    invoke-static/range {v14 .. v20}, La871;->j(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    const v0, -0xd5f3862

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1, v5}, La871;->h(Lnqd0;Lbun;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object v2

    .line 169
    :pswitch_0
    check-cast v10, Lf3n0;

    .line 170
    .line 171
    check-cast v9, Ld41;

    .line 172
    .line 173
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    check-cast v7, Lnqd0;

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Liet0;

    .line 180
    .line 181
    move-object/from16 v11, p2

    .line 182
    .line 183
    check-cast v11, Lbun;

    .line 184
    .line 185
    move-object/from16 v12, p3

    .line 186
    .line 187
    check-cast v12, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    and-int/lit8 v13, v12, 0x6

    .line 194
    .line 195
    if-nez v13, :cond_8

    .line 196
    .line 197
    and-int/lit8 v13, v12, 0x8

    .line 198
    .line 199
    if-nez v13, :cond_6

    .line 200
    .line 201
    move-object v13, v11

    .line 202
    check-cast v13, Lmv10;

    .line 203
    .line 204
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-object v13, v11

    .line 210
    check-cast v13, Lmv10;

    .line 211
    .line 212
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    :goto_3
    if-eqz v13, :cond_7

    .line 217
    .line 218
    const/4 v13, 0x4

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    const/4 v13, 0x2

    .line 221
    :goto_4
    or-int/2addr v12, v13

    .line 222
    :cond_8
    and-int/lit8 v13, v12, 0x13

    .line 223
    .line 224
    const/16 v14, 0x12

    .line 225
    .line 226
    if-eq v13, v14, :cond_9

    .line 227
    .line 228
    move v5, v6

    .line 229
    :cond_9
    and-int/lit8 v6, v12, 0x1

    .line 230
    .line 231
    check-cast v11, Lmv10;

    .line 232
    .line 233
    invoke-virtual {v11, v6, v5}, Lmv10;->c0(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_b

    .line 238
    .line 239
    iget-boolean v9, v9, Ld41;->b:Z

    .line 240
    .line 241
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-boolean v0, v0, Lq31;->b:Z

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    move-object v4, v7

    .line 250
    :cond_a
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    and-int/lit8 v13, v12, 0xe

    .line 255
    .line 256
    move-object v6, v1

    .line 257
    move-object v7, v10

    .line 258
    move-object v12, v11

    .line 259
    move-object v11, v3

    .line 260
    move-object v10, v8

    .line 261
    move v8, v0

    .line 262
    invoke-static/range {v6 .. v13}, Lnp81;->d(Liet0;Lf3n0;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    move-object v12, v11

    .line 267
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 268
    .line 269
    .line 270
    :goto_5
    return-object v2

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
