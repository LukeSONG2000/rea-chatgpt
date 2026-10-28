.class public final synthetic Liww;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Liww;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liww;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Liww;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Liww;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLtww;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Liww;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liww;->b:Z

    iput-object p2, p0, Liww;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Liww;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liww;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-boolean v3, v0, Liww;->c:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Liww;->b:Z

    .line 10
    .line 11
    iget-object v0, v0, Liww;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lbun;

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x7

    .line 30
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v0, v4, v3, v1, v5}, Lzxm0;->f(Ljava/lang/String;ZZLbun;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    check-cast v0, Ltww;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lbun;

    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    and-int/lit8 v6, v5, 0x3

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eq v6, v7, :cond_0

    .line 58
    .line 59
    move v6, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v6, v9

    .line 62
    :goto_0
    and-int/2addr v5, v8

    .line 63
    check-cast v1, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v1, v5, v6}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 72
    .line 73
    const-string v6, "DisclosureFooterContent"

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const v4, -0x2a194eb3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 81
    .line 82
    .line 83
    iget-object v10, v0, Ltww;->a:Loz2;

    .line 84
    .line 85
    sget-object v0, Lon01;->c:Ltn01;

    .line 86
    .line 87
    const-wide/16 v11, 0x0

    .line 88
    .line 89
    const/16 v4, 0x3f

    .line 90
    .line 91
    invoke-static {v0, v11, v12, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const v34, 0xff7fff

    .line 98
    .line 99
    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    const-wide/16 v16, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const-wide/16 v21, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x3

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    const-wide/16 v28, 0x0

    .line 123
    .line 124
    const/16 v30, 0x0

    .line 125
    .line 126
    const/16 v31, 0x0

    .line 127
    .line 128
    const/16 v32, 0x0

    .line 129
    .line 130
    invoke-static/range {v13 .. v34}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 139
    .line 140
    iget-wide v12, v0, Lp5n;->e:J

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    const v0, -0x2a12f7ae

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 155
    .line 156
    iget-wide v3, v0, Lp5n;->c:J

    .line 157
    .line 158
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 159
    .line 160
    .line 161
    :goto_1
    move-wide v15, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    const v0, -0x2a11bdaf

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 174
    .line 175
    iget-wide v3, v0, Lp5n;->e:J

    .line 176
    .line 177
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_2
    const/4 v0, 0x0

    .line 182
    const/high16 v3, 0x41000000    # 8.0f

    .line 183
    .line 184
    invoke-static {v5, v0, v3, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x20

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move-object/from16 v18, v1

    .line 203
    .line 204
    invoke-static/range {v10 .. v20}, Lbs81;->h(Loz2;Lw2z0;JLnqd0;JLig10;Lbun;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_2
    const v3, -0x2a0e8908

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 215
    .line 216
    .line 217
    const/high16 v3, 0x41800000    # 16.0f

    .line 218
    .line 219
    invoke-static {v5, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v10, v0, Ltww;->a:Loz2;

    .line 224
    .line 225
    iget v13, v0, Ltww;->b:I

    .line 226
    .line 227
    sget-object v12, Lon01;->c:Ltn01;

    .line 228
    .line 229
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v29, 0x7ff0

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
    const-wide/16 v18, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    move-object/from16 v26, v1

    .line 264
    .line 265
    invoke-static/range {v10 .. v29}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 273
    .line 274
    .line 275
    :goto_3
    return-object v2

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
