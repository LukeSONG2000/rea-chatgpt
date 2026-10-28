.class public final synthetic Lfm70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfm70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfm70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfm70;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x82

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, v0, Lfm70;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lcn70;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    check-cast v2, Lbun;

    .line 34
    .line 35
    move-object/from16 v3, p4

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    check-cast v2, Lmv10;

    .line 44
    .line 45
    const v4, -0x2f710faa

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v3, v3, 0xe

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lnqd0;

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    check-cast v0, Ln9i0;

    .line 68
    .line 69
    move-object/from16 v8, p1

    .line 70
    .line 71
    check-cast v8, Lslv0;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Lg3r0;

    .line 76
    .line 77
    move-object/from16 v1, p3

    .line 78
    .line 79
    check-cast v1, Lbun;

    .line 80
    .line 81
    move-object/from16 v9, p4

    .line 82
    .line 83
    check-cast v9, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    and-int/lit8 v10, v9, 0x6

    .line 90
    .line 91
    if-nez v10, :cond_2

    .line 92
    .line 93
    and-int/lit8 v10, v9, 0x8

    .line 94
    .line 95
    if-nez v10, :cond_0

    .line 96
    .line 97
    move-object v10, v1

    .line 98
    check-cast v10, Lmv10;

    .line 99
    .line 100
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object v10, v1

    .line 106
    check-cast v10, Lmv10;

    .line 107
    .line 108
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    :goto_0
    if-eqz v10, :cond_1

    .line 113
    .line 114
    move v4, v5

    .line 115
    :cond_1
    or-int/2addr v9, v4

    .line 116
    :cond_2
    and-int/lit16 v4, v9, 0x83

    .line 117
    .line 118
    if-eq v4, v3, :cond_3

    .line 119
    .line 120
    move v3, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v3, v7

    .line 123
    :goto_1
    and-int/lit8 v4, v9, 0x1

    .line 124
    .line 125
    move-object v15, v1

    .line 126
    check-cast v15, Lmv10;

    .line 127
    .line 128
    invoke-virtual {v15, v4, v3}, Lmv10;->c0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-boolean v1, v0, Ln9i0;->E:Z

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    const v1, -0x7746d4ad

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 142
    .line 143
    .line 144
    move v1, v9

    .line 145
    iget-object v9, v0, Ln9i0;->x:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 148
    .line 149
    const-string v4, "OrbitRulesEditorContent"

    .line 150
    .line 151
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v0}, Ln9i0;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    iget-object v3, v0, Ln9i0;->f:Lm9i0;

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Ln9i0;->j()Ljai0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget v5, v0, Ln9i0;->g:I

    .line 170
    .line 171
    invoke-virtual {v3, v4, v5}, Lm9i0;->a(Ljai0;I)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ne v3, v6, :cond_4

    .line 176
    .line 177
    move v11, v6

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move v11, v7

    .line 180
    :goto_2
    iget-boolean v12, v0, Ln9i0;->m:Z

    .line 181
    .line 182
    const/high16 v0, 0x6000000

    .line 183
    .line 184
    and-int/lit8 v1, v1, 0xe

    .line 185
    .line 186
    or-int v16, v0, v1

    .line 187
    .line 188
    const/16 v17, 0x72

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    sget-object v14, Ldu81;->a:Lfin;

    .line 192
    .line 193
    invoke-static/range {v8 .. v17}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const v0, -0x7742ae52

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 211
    .line 212
    .line 213
    :goto_3
    return-object v2

    .line 214
    :pswitch_1
    check-cast v0, Lfin;

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Ljm70;

    .line 219
    .line 220
    move-object/from16 v8, p2

    .line 221
    .line 222
    check-cast v8, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-object/from16 v8, p3

    .line 228
    .line 229
    check-cast v8, Lbun;

    .line 230
    .line 231
    move-object/from16 v9, p4

    .line 232
    .line 233
    check-cast v9, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    and-int/lit8 v10, v9, 0x6

    .line 240
    .line 241
    if-nez v10, :cond_8

    .line 242
    .line 243
    move-object v10, v8

    .line 244
    check-cast v10, Lmv10;

    .line 245
    .line 246
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_7

    .line 251
    .line 252
    move v4, v5

    .line 253
    :cond_7
    or-int/2addr v9, v4

    .line 254
    :cond_8
    and-int/lit16 v4, v9, 0x83

    .line 255
    .line 256
    if-eq v4, v3, :cond_9

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    move v6, v7

    .line 260
    :goto_4
    and-int/lit8 v3, v9, 0x1

    .line 261
    .line 262
    check-cast v8, Lmv10;

    .line 263
    .line 264
    invoke-virtual {v8, v3, v6}, Lmv10;->c0(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    and-int/lit8 v3, v9, 0xe

    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v0, v1, v8, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 281
    .line 282
    .line 283
    :goto_5
    return-object v2

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
