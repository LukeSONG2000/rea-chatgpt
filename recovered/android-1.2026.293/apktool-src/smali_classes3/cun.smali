.class public final synthetic Lcun;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg4s0;Lkotlin/jvm/functions/Function1;Lryo0;Lnjm0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput-byte v0, p0, Lcun;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcun;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcun;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcun;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcun;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcun;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcun;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 21
    iput-byte p8, p0, Lcun;->a:B

    iput-object p1, p0, Lcun;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcun;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcun;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcun;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcun;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcun;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lszg0;Loz2;Ljava/lang/String;La2u;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x2

    .line 2
    iput-byte p7, p0, Lcun;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcun;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcun;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcun;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcun;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcun;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lcun;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcun;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lcun;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lcun;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lcun;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lcun;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lcun;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lcun;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lg4s0;

    .line 24
    .line 25
    move-object v13, v8

    .line 26
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object v12, v7

    .line 29
    check-cast v12, Lryo0;

    .line 30
    .line 31
    move-object v14, v6

    .line 32
    check-cast v14, Lnjm0;

    .line 33
    .line 34
    move-object v11, v5

    .line 35
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    move-object v15, v4

    .line 38
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lbun;

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/lit8 v5, v4, 0x3

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    move v5, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v5, 0x0

    .line 60
    :goto_0
    and-int/2addr v4, v2

    .line 61
    check-cast v1, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    new-instance v4, Lh4s0;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Lh4s0;-><init>(Lg4s0;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    const-string v5, "ReferenceImageDetailContent"

    .line 77
    .line 78
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    new-instance v0, Lomi;

    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    invoke-direct {v0, v13, v5}, Lomi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 86
    .line 87
    .line 88
    const v5, -0x2ef362de

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v2, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    new-instance v0, Lz68;

    .line 96
    .line 97
    const/16 v5, 0x1c

    .line 98
    .line 99
    invoke-direct {v0, v12, v5}, Lz68;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    const v5, -0x2809e85c

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v2, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    new-instance v9, Lmq7;

    .line 110
    .line 111
    const/4 v10, 0x2

    .line 112
    invoke-direct/range {v9 .. v15}, Lmq7;-><init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v0, -0x1dabb099

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v9, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 119
    .line 120
    .line 121
    move-result-object v23

    .line 122
    const/16 v33, 0x0

    .line 123
    .line 124
    const/16 v34, 0x7f6a

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const-wide/16 v25, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    const/16 v30, 0x0

    .line 143
    .line 144
    const v32, 0xc06180

    .line 145
    .line 146
    .line 147
    move-object/from16 v31, v1

    .line 148
    .line 149
    move-object/from16 v16, v4

    .line 150
    .line 151
    invoke-static/range {v16 .. v34}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move-object/from16 v31, v1

    .line 156
    .line 157
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v3

    .line 161
    :pswitch_0
    check-cast v0, Lszg0;

    .line 162
    .line 163
    check-cast v8, Loz2;

    .line 164
    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    check-cast v5, La2u;

    .line 168
    .line 169
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    move-object v9, v7

    .line 172
    check-cast v9, Lnqd0;

    .line 173
    .line 174
    move-object/from16 v10, p1

    .line 175
    .line 176
    check-cast v10, Lbun;

    .line 177
    .line 178
    move-object/from16 v1, p2

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    move-object v7, v5

    .line 190
    move-object v5, v8

    .line 191
    move-object v8, v4

    .line 192
    move-object v4, v0

    .line 193
    invoke-static/range {v4 .. v11}, Lw0e;->c(Lszg0;Loz2;Ljava/lang/String;La2u;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_1
    move-object v12, v0

    .line 198
    check-cast v12, Lmn81;

    .line 199
    .line 200
    move-object v13, v8

    .line 201
    check-cast v13, Lbc50;

    .line 202
    .line 203
    move-object v14, v7

    .line 204
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    move-object v15, v6

    .line 207
    check-cast v15, Lbc50;

    .line 208
    .line 209
    move-object/from16 v16, v5

    .line 210
    .line 211
    check-cast v16, Lbc50;

    .line 212
    .line 213
    move-object/from16 v17, v4

    .line 214
    .line 215
    check-cast v17, Lfin;

    .line 216
    .line 217
    move-object/from16 v18, p1

    .line 218
    .line 219
    check-cast v18, Lbun;

    .line 220
    .line 221
    move-object/from16 v0, p2

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const v0, 0x37209

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    invoke-virtual/range {v12 .. v19}, Lmn81;->k(Lbc50;Lkotlin/jvm/functions/Function0;Lbc50;Lbc50;Lfin;Lbun;I)V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :pswitch_2
    check-cast v0, Lmn81;

    .line 240
    .line 241
    check-cast v8, Ljava/util/List;

    .line 242
    .line 243
    check-cast v7, Lnqd0;

    .line 244
    .line 245
    check-cast v6, Lnqd0;

    .line 246
    .line 247
    check-cast v5, Lua6;

    .line 248
    .line 249
    move-object v9, v4

    .line 250
    check-cast v9, Li140;

    .line 251
    .line 252
    move-object/from16 v10, p1

    .line 253
    .line 254
    check-cast v10, Lbun;

    .line 255
    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const v1, 0x30001

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    move-object v4, v8

    .line 271
    move-object v8, v5

    .line 272
    move-object v5, v4

    .line 273
    move-object v4, v7

    .line 274
    move-object v7, v6

    .line 275
    move-object v6, v4

    .line 276
    move-object v4, v0

    .line 277
    invoke-virtual/range {v4 .. v11}, Lmn81;->r(Ljava/util/List;Lnqd0;Lnqd0;Lua6;Li140;Lbun;I)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
