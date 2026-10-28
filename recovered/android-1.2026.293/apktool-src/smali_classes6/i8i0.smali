.class public final synthetic Li8i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln9i0;


# direct methods
.method public synthetic constructor <init>(Ln9i0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li8i0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li8i0;->b:Ln9i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li8i0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v8, "<anonymous>"

    .line 14
    .line 15
    iget-object v0, v0, Li8i0;->b:Ln9i0;

    .line 16
    .line 17
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lslv0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    and-int/lit8 v12, v11, 0x6

    .line 39
    .line 40
    if-nez v12, :cond_2

    .line 41
    .line 42
    and-int/lit8 v12, v11, 0x8

    .line 43
    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    move-object v12, v1

    .line 47
    check-cast v12, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v12, v1

    .line 55
    check-cast v12, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    :goto_0
    if-eqz v12, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v4, v6

    .line 65
    :goto_1
    or-int/2addr v11, v4

    .line 66
    :cond_2
    and-int/lit8 v4, v11, 0x13

    .line 67
    .line 68
    if-eq v4, v3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v7, v5

    .line 72
    :goto_2
    and-int/lit8 v3, v11, 0x1

    .line 73
    .line 74
    move-object v15, v1

    .line 75
    check-cast v15, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v15, v3, v7}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    iget-boolean v1, v0, Ln9i0;->b:Z

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const v1, 0x2128b1b3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ln9i0;->j()Ljai0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v3, v0, Ljai0;->a:Ljava/util/List;

    .line 101
    .line 102
    :cond_4
    check-cast v3, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const v0, 0x7f1312da

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_3
    const v0, 0x7f1312db

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    and-int/lit8 v16, v11, 0xe

    .line 125
    .line 126
    const/16 v17, 0x1e

    .line 127
    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    move v11, v0

    .line 131
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    iget-boolean v1, v0, Ln9i0;->d:Z

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    const v1, 0x2132152b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Ln9i0;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v3, v15, v5, v6}, Lo6h0;->b(Ljava/lang/String;Ljava/lang/String;Lbun;II)Ln6h0;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0xc

    .line 157
    .line 158
    const v12, 0x7f1312eb

    .line 159
    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    move-object/from16 v16, v15

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-static/range {v12 .. v18}, Lo6h0;->d(ILn6h0;Ljava/util/List;Lc1z0;Lbun;II)Loz2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object/from16 v15, v16

    .line 170
    .line 171
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    and-int/lit8 v16, v11, 0xe

    .line 176
    .line 177
    const/16 v17, 0x1e

    .line 178
    .line 179
    const-wide/16 v13, 0x0

    .line 180
    .line 181
    move-object v11, v0

    .line 182
    invoke-static/range {v10 .. v17}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const v0, 0x21399f0a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 200
    .line 201
    .line 202
    :goto_5
    return-object v2

    .line 203
    :pswitch_0
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Liet0;

    .line 206
    .line 207
    move-object/from16 v10, p2

    .line 208
    .line 209
    check-cast v10, Lbun;

    .line 210
    .line 211
    move-object/from16 v11, p3

    .line 212
    .line 213
    check-cast v11, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    and-int/lit8 v12, v11, 0x6

    .line 220
    .line 221
    if-nez v12, :cond_c

    .line 222
    .line 223
    and-int/lit8 v12, v11, 0x8

    .line 224
    .line 225
    if-nez v12, :cond_a

    .line 226
    .line 227
    move-object v12, v10

    .line 228
    check-cast v12, Lmv10;

    .line 229
    .line 230
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move-object v12, v10

    .line 236
    check-cast v12, Lmv10;

    .line 237
    .line 238
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    :goto_6
    if-eqz v12, :cond_b

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    move v4, v6

    .line 246
    :goto_7
    or-int/2addr v11, v4

    .line 247
    :cond_c
    and-int/lit8 v4, v11, 0x13

    .line 248
    .line 249
    if-eq v4, v3, :cond_d

    .line 250
    .line 251
    move v5, v7

    .line 252
    :cond_d
    and-int/lit8 v3, v11, 0x1

    .line 253
    .line 254
    check-cast v10, Lmv10;

    .line 255
    .line 256
    invoke-virtual {v10, v3, v5}, Lmv10;->c0(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_e

    .line 261
    .line 262
    iget-object v0, v0, Ln9i0;->r:Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    and-int/lit8 v4, v11, 0xe

    .line 269
    .line 270
    invoke-static {v1, v0, v3, v10, v4}, Ld671;->j(Liet0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 275
    .line 276
    .line 277
    :goto_8
    return-object v2

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
