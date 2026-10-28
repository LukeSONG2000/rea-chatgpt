.class public final synthetic Ln1b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltgu0;

.field public final synthetic c:Z

.field public final synthetic d:Le6s;

.field public final synthetic e:Ln19;

.field public final synthetic f:Lrbj0;


# direct methods
.method public synthetic constructor <init>(ZLtgu0;ZLe6s;Ln19;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln1b0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ln1b0;->b:Ltgu0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln1b0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ln1b0;->d:Le6s;

    .line 11
    .line 12
    iput-object p5, p0, Ln1b0;->e:Ln19;

    .line 13
    .line 14
    iput-object p6, p0, Ln1b0;->f:Lrbj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvi0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x4

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    or-int/2addr v3, v5

    .line 40
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 41
    .line 42
    const/16 v8, 0x12

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    move v5, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, v10

    .line 51
    :goto_1
    and-int/2addr v3, v9

    .line 52
    check-cast v2, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_e

    .line 59
    .line 60
    sget-object v3, Lj960;->a:Luow0;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    move-object v3, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v3, Ll92;->a:Lojo;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v8, v3, Loq5;

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    move-object v3, v5

    .line 88
    :cond_4
    check-cast v3, Loq5;

    .line 89
    .line 90
    :goto_2
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-object v3, v3, Loq5;->P5:Lt2o0;

    .line 93
    .line 94
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ll9z;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Ll9z;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, v9, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v9, v10

    .line 110
    :goto_3
    const v3, -0x494715c5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 114
    .line 115
    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    invoke-static {v2}, Lw1b0;->c(Lmv10;)Lkz9;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_6
    move-object/from16 v18, v5

    .line 123
    .line 124
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 125
    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    const v3, 0x20681c75

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lw1b0;->d(Lmv10;)Lsit0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 140
    .line 141
    .line 142
    :goto_4
    move-object/from16 v19, v3

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const v3, 0x2069a69e

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lsit0;->d:Lrit0;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_5
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 158
    .line 159
    if-nez v18, :cond_8

    .line 160
    .line 161
    invoke-static {v3, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move-object v1, v3

    .line 167
    :goto_6
    iget-object v5, v0, Ln1b0;->d:Le6s;

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-nez v8, :cond_9

    .line 178
    .line 179
    if-ne v9, v4, :cond_a

    .line 180
    .line 181
    :cond_9
    new-instance v9, Lb53;

    .line 182
    .line 183
    const/16 v8, 0x8

    .line 184
    .line 185
    invoke-direct {v9, v5, v8}, Lb53;-><init>(Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    move-object v14, v9

    .line 192
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    iget-object v5, v0, Ln1b0;->e:Ln19;

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-nez v8, :cond_b

    .line 205
    .line 206
    if-ne v9, v4, :cond_c

    .line 207
    .line 208
    :cond_b
    new-instance v9, Lyfq;

    .line 209
    .line 210
    invoke-direct {v9, v5, v6}, Lyfq;-><init>(Ln19;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    move-object v15, v9

    .line 217
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-ne v5, v4, :cond_d

    .line 224
    .line 225
    new-instance v5, Leh1;

    .line 226
    .line 227
    iget-object v4, v0, Ln1b0;->f:Lrbj0;

    .line 228
    .line 229
    invoke-direct {v5, v4, v7}, Leh1;-><init>(Lrbj0;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    move-object/from16 v16, v5

    .line 236
    .line 237
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    const-string v4, "MainScreen"

    .line 240
    .line 241
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    const v21, 0x30040

    .line 250
    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    iget-boolean v11, v0, Ln1b0;->a:Z

    .line 255
    .line 256
    iget-object v12, v0, Ln1b0;->b:Ltgu0;

    .line 257
    .line 258
    iget-boolean v13, v0, Ln1b0;->c:Z

    .line 259
    .line 260
    move-object/from16 v20, v2

    .line 261
    .line 262
    invoke-static/range {v11 .. v22}, Lq1b0;->a(ZLtgu0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lkz9;Lsit0;Lbun;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_e
    move-object/from16 v20, v2

    .line 267
    .line 268
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 269
    .line 270
    .line 271
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 272
    .line 273
    return-object v0
.end method
