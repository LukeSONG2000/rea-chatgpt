.class public final synthetic Lth30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llm10;


# direct methods
.method public synthetic constructor <init>(Llm10;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lth30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lth30;->b:Llm10;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lth30;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    iget-object p0, p0, Lth30;->b:Llm10;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ly9u;

    .line 20
    .line 21
    move-object/from16 v11, p2

    .line 22
    .line 23
    check-cast v11, Lf1q;

    .line 24
    .line 25
    move-object/from16 v0, p3

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 v7, v0, 0x11

    .line 34
    .line 35
    if-eq v7, v3, :cond_0

    .line 36
    .line 37
    move v5, v6

    .line 38
    :cond_0
    and-int/2addr v0, v6

    .line 39
    invoke-virtual {v11, v0, v5}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2}, Lyg30;->k(Ltiy;)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v0, Luh30;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v0, p0, v2}, Luh30;-><init>(Llm10;B)V

    .line 65
    .line 66
    .line 67
    const p0, -0x607f1b67

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/16 v12, 0xc00

    .line 75
    .line 76
    const/4 v13, 0x4

    .line 77
    const v7, 0x7f1410d4

    .line 78
    .line 79
    .line 80
    invoke-static/range {v7 .. v13}, Lyg30;->j(ILtiy;Ltiy;Lzqe;Lf1q;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v1

    .line 88
    :pswitch_0
    move-object v0, p1

    .line 89
    check-cast v0, Ly9u;

    .line 90
    .line 91
    move-object/from16 v11, p2

    .line 92
    .line 93
    check-cast v11, Lf1q;

    .line 94
    .line 95
    move-object/from16 v0, p3

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    and-int/lit8 v7, v0, 0x11

    .line 104
    .line 105
    if-eq v7, v3, :cond_2

    .line 106
    .line 107
    move v3, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v3, v5

    .line 110
    :goto_1
    and-int/2addr v0, v6

    .line 111
    invoke-virtual {v11, v0, v3}, Lf1q;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2}, Lyg30;->k(Ltiy;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v0, Luh30;

    .line 134
    .line 135
    invoke-direct {v0, p0, v5}, Luh30;-><init>(Llm10;B)V

    .line 136
    .line 137
    .line 138
    const p0, -0x36614c69    # -1300082.9f

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/16 v12, 0xc00

    .line 146
    .line 147
    const/4 v13, 0x2

    .line 148
    const v7, 0x7f141083

    .line 149
    .line 150
    .line 151
    invoke-static/range {v7 .. v13}, Lyg30;->j(ILtiy;Ltiy;Lzqe;Lf1q;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object v1

    .line 159
    :pswitch_1
    move-object v0, p1

    .line 160
    check-cast v0, Ly9u;

    .line 161
    .line 162
    move-object/from16 v11, p2

    .line 163
    .line 164
    check-cast v11, Lf1q;

    .line 165
    .line 166
    move-object/from16 v0, p3

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    and-int/lit8 v7, v0, 0x11

    .line 175
    .line 176
    if-eq v7, v3, :cond_4

    .line 177
    .line 178
    move v5, v6

    .line 179
    :cond_4
    and-int/2addr v0, v6

    .line 180
    invoke-virtual {v11, v0, v5}, Lf1q;->a0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2}, Lyg30;->k(Ltiy;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-instance v0, Luh30;

    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    invoke-direct {v0, p0, v2}, Luh30;-><init>(Llm10;B)V

    .line 206
    .line 207
    .line 208
    const p0, -0xc437d6b

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v0, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const/16 v12, 0xc00

    .line 216
    .line 217
    const/4 v13, 0x2

    .line 218
    const v7, 0x7f141068

    .line 219
    .line 220
    .line 221
    invoke-static/range {v7 .. v13}, Lyg30;->j(ILtiy;Ltiy;Lzqe;Lf1q;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-object v1

    .line 229
    :pswitch_2
    move-object v0, p1

    .line 230
    check-cast v0, Ly9u;

    .line 231
    .line 232
    move-object/from16 v11, p2

    .line 233
    .line 234
    check-cast v11, Lf1q;

    .line 235
    .line 236
    move-object/from16 v0, p3

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    and-int/lit8 v7, v0, 0x11

    .line 245
    .line 246
    if-eq v7, v3, :cond_6

    .line 247
    .line 248
    move v5, v6

    .line 249
    :cond_6
    and-int/2addr v0, v6

    .line 250
    invoke-virtual {v11, v0, v5}, Lf1q;->a0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v2}, Lyg30;->k(Ltiy;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    new-instance v0, Luh30;

    .line 273
    .line 274
    invoke-direct {v0, p0, v6}, Luh30;-><init>(Llm10;B)V

    .line 275
    .line 276
    .line 277
    const p0, -0x773495ec

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v0, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const/16 v12, 0xc00

    .line 285
    .line 286
    const/4 v13, 0x4

    .line 287
    const v7, 0x7f1410ba

    .line 288
    .line 289
    .line 290
    invoke-static/range {v7 .. v13}, Lyg30;->j(ILtiy;Ltiy;Lzqe;Lf1q;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 295
    .line 296
    .line 297
    :goto_4
    return-object v1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
