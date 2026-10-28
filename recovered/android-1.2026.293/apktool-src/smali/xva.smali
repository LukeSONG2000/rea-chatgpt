.class public final synthetic Lxva;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhd31;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    iput-byte p3, p0, Lxva;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxva;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxva;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lxva;->a:B

    iput-object p1, p0, Lxva;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxva;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxva;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Lxva;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lxva;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lhd31;

    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lbun;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v5, v1, v2}, Lc8r0;->i(Lhd31;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    check-cast v0, Lvbu0;

    .line 41
    .line 42
    check-cast v5, Lfin;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lbun;

    .line 47
    .line 48
    move-object/from16 v7, p2

    .line 49
    .line 50
    check-cast v7, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    and-int/lit8 v8, v7, 0x3

    .line 57
    .line 58
    if-eq v8, v2, :cond_0

    .line 59
    .line 60
    move v2, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v3

    .line 63
    :goto_0
    and-int/2addr v7, v6

    .line 64
    check-cast v1, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v1, v7, v2}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    if-ne v2, v6, :cond_1

    .line 79
    .line 80
    sget-object v2, Lon01;->k:Ltn01;

    .line 81
    .line 82
    :goto_1
    move-object v8, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    sget-object v2, Lon01;->h:Ltn01;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    sget-object v2, Lvbu0;->b:Lvbu0;

    .line 93
    .line 94
    if-ne v0, v2, :cond_3

    .line 95
    .line 96
    const v0, 0x6fdd7387

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 107
    .line 108
    iget-wide v9, v0, Lp5n;->c:J

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 111
    .line 112
    .line 113
    move-wide v14, v9

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    const v0, 0x6fdd7767

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lbep;->a:Lsox;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lr0n;

    .line 128
    .line 129
    iget-wide v9, v0, Lr0n;->a:J

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    new-instance v0, Lc86;

    .line 133
    .line 134
    invoke-direct {v0, v5, v6}, Lc86;-><init>(Lfin;B)V

    .line 135
    .line 136
    .line 137
    const v2, 0x565861b0

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v6, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    const/16 v22, 0x6

    .line 145
    .line 146
    const/16 v23, 0x3be

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    move-object/from16 v20, v1

    .line 162
    .line 163
    invoke-static/range {v8 .. v23}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_4
    move-object/from16 v20, v1

    .line 168
    .line 169
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 170
    .line 171
    .line 172
    :goto_5
    return-object v4

    .line 173
    :pswitch_1
    check-cast v0, Ldvs0;

    .line 174
    .line 175
    check-cast v5, Lt9s;

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lbun;

    .line 180
    .line 181
    move-object/from16 v7, p2

    .line 182
    .line 183
    check-cast v7, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    and-int/lit8 v8, v7, 0x3

    .line 190
    .line 191
    if-eq v8, v2, :cond_5

    .line 192
    .line 193
    move v3, v6

    .line 194
    :cond_5
    and-int/lit8 v2, v7, 0x1

    .line 195
    .line 196
    move-object v8, v1

    .line 197
    check-cast v8, Lmv10;

    .line 198
    .line 199
    invoke-virtual {v8, v2, v3}, Lmv10;->c0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 206
    .line 207
    const-string v2, "SendButton"

    .line 208
    .line 209
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x4

    .line 215
    move-object v6, v5

    .line 216
    move-object v5, v0

    .line 217
    invoke-static/range {v5 .. v10}, Ll7p0;->b(Ldvs0;Lt9s;Lnqd0;Lbun;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 222
    .line 223
    .line 224
    :goto_6
    return-object v4

    .line 225
    :pswitch_2
    check-cast v0, Lv040;

    .line 226
    .line 227
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lbun;

    .line 232
    .line 233
    move-object/from16 v7, p2

    .line 234
    .line 235
    check-cast v7, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    and-int/lit8 v8, v7, 0x3

    .line 242
    .line 243
    if-eq v8, v2, :cond_7

    .line 244
    .line 245
    move v3, v6

    .line 246
    :cond_7
    and-int/lit8 v2, v7, 0x1

    .line 247
    .line 248
    check-cast v1, Lmv10;

    .line 249
    .line 250
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    const/16 v2, 0x8

    .line 257
    .line 258
    invoke-static {v0, v5, v1, v2}, Lcw30;->e(Lrdn;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 263
    .line 264
    .line 265
    :goto_7
    return-object v4

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
