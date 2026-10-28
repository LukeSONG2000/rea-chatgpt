.class public final Lng1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lng1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lng1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lng1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lng1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Lng1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lng1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v6, Ljrd;

    .line 32
    .line 33
    and-int/lit8 v8, v7, 0x3

    .line 34
    .line 35
    if-eq v8, v2, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :goto_0
    and-int/2addr v4, v7

    .line 41
    check-cast v1, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const v2, 0x7bcb54e2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, v6, Ljrd;->f:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const v2, 0x67171b10

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move-object v7, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v2, v6, Ljrd;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    const v2, 0x67172721

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 82
    .line 83
    .line 84
    const v2, 0x7f13041a

    .line 85
    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const v0, 0x6717421b

    .line 100
    .line 101
    .line 102
    const v2, 0x7f13041b

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, v2, v1, v3}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    iget-boolean v0, v6, Ljrd;->f:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const v0, 0x67175f2c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 125
    .line 126
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 127
    .line 128
    iget-wide v8, v0, Lf5n;->f:J

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 131
    .line 132
    .line 133
    :goto_3
    move-wide v15, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    const v0, 0x67176133

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 142
    .line 143
    .line 144
    sget-wide v8, Lr0n;->l:J

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    sget-object v9, Lon01;->c:Ltn01;

    .line 148
    .line 149
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 150
    .line 151
    const-string v2, "CalpicoUserMemberItem"

    .line 152
    .line 153
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x3efa

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    move-object/from16 v22, v1

    .line 179
    .line 180
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 188
    .line 189
    .line 190
    :goto_5
    return-object v5

    .line 191
    :pswitch_0
    move-object/from16 v9, p1

    .line 192
    .line 193
    check-cast v9, Leea;

    .line 194
    .line 195
    move-object/from16 v1, p2

    .line 196
    .line 197
    check-cast v1, Lsfa;

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    iget-object v1, v1, Lsfa;->a:Ljava/lang/String;

    .line 202
    .line 203
    :goto_6
    move-object v10, v1

    .line 204
    goto :goto_7

    .line 205
    :cond_5
    const/4 v1, 0x0

    .line 206
    goto :goto_6

    .line 207
    :goto_7
    move-object v1, v6

    .line 208
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    new-instance v6, Lxja;

    .line 211
    .line 212
    check-cast v0, Lpga;

    .line 213
    .line 214
    iget-object v7, v0, Lpga;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v0, Lpga;->b:Lvga;

    .line 217
    .line 218
    iget-object v8, v0, Lvga;->a:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-direct/range {v6 .. v11}, Lxja;-><init>(Ljava/lang/String;Ljava/lang/String;Leea;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :pswitch_1
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lbun;

    .line 231
    .line 232
    move-object/from16 v7, p2

    .line 233
    .line 234
    check-cast v7, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    and-int/lit8 v9, v7, 0x3

    .line 245
    .line 246
    if-eq v9, v2, :cond_6

    .line 247
    .line 248
    move v2, v4

    .line 249
    goto :goto_8

    .line 250
    :cond_6
    move v2, v3

    .line 251
    :goto_8
    and-int/2addr v4, v7

    .line 252
    check-cast v1, Lmv10;

    .line 253
    .line 254
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    if-nez v6, :cond_7

    .line 263
    .line 264
    const v2, -0x41afc885

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 268
    .line 269
    .line 270
    :goto_9
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_7
    const v2, 0x2f6df146

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :goto_a
    check-cast v0, Lfin;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v8}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 291
    .line 292
    .line 293
    :goto_b
    return-object v5

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
