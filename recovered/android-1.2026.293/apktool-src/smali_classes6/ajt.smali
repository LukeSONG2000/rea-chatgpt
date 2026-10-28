.class public final synthetic Lajt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lajt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lajt;->b:Lkotlin/jvm/functions/Function1;

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
    iget-byte v1, v0, Lajt;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "<anonymous>"

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v0, v0, Lajt;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lj8m0;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lbun;

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v9, v2, 0x11

    .line 38
    .line 39
    if-eq v9, v4, :cond_0

    .line 40
    .line 41
    move v4, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v7

    .line 44
    :goto_0
    and-int/2addr v2, v8

    .line 45
    check-cast v1, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v7, v1, v2, v0}, Lzh81;->h(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v5

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lslv0;

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    check-cast v3, Lbun;

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    and-int/lit8 v9, v4, 0x6

    .line 82
    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    and-int/lit8 v9, v4, 0x8

    .line 86
    .line 87
    if-nez v9, :cond_2

    .line 88
    .line 89
    move-object v9, v3

    .line 90
    check-cast v9, Lmv10;

    .line 91
    .line 92
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v9, v3

    .line 98
    check-cast v9, Lmv10;

    .line 99
    .line 100
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    :goto_2
    if-eqz v9, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    :cond_3
    or-int/2addr v4, v2

    .line 108
    :cond_4
    and-int/lit8 v2, v4, 0x13

    .line 109
    .line 110
    const/16 v9, 0x12

    .line 111
    .line 112
    if-eq v2, v9, :cond_5

    .line 113
    .line 114
    move v7, v8

    .line 115
    :cond_5
    and-int/lit8 v2, v4, 0x1

    .line 116
    .line 117
    move-object v15, v3

    .line 118
    check-cast v15, Lmv10;

    .line 119
    .line 120
    invoke-virtual {v15, v2, v7}, Lmv10;->c0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    sget-object v2, Lly5;->c:Lev00;

    .line 137
    .line 138
    if-ne v3, v2, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance v3, Lyci0;

    .line 141
    .line 142
    invoke-direct {v3, v0, v8}, Lyci0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    move-object v9, v3

    .line 149
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    const-string v0, "PasswordsDeletionDialog"

    .line 152
    .line 153
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    and-int/lit8 v0, v4, 0xe

    .line 158
    .line 159
    const/high16 v2, 0x6000000

    .line 160
    .line 161
    or-int v16, v2, v0

    .line 162
    .line 163
    const/16 v17, 0x7e

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    sget-object v14, Lav81;->c:Lfin;

    .line 169
    .line 170
    move-object v8, v1

    .line 171
    invoke-static/range {v8 .. v17}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-object v5

    .line 179
    :pswitch_1
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lslv0;

    .line 182
    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    check-cast v1, Lbun;

    .line 186
    .line 187
    move-object/from16 v9, p3

    .line 188
    .line 189
    check-cast v9, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    and-int/lit8 v10, v9, 0x11

    .line 196
    .line 197
    if-eq v10, v4, :cond_9

    .line 198
    .line 199
    move v7, v8

    .line 200
    :cond_9
    and-int/lit8 v4, v9, 0x1

    .line 201
    .line 202
    check-cast v1, Lmv10;

    .line 203
    .line 204
    invoke-virtual {v1, v4, v7}, Lmv10;->c0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    new-instance v10, Lgta;

    .line 211
    .line 212
    sget-object v4, Lota;->a:Lota;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-direct {v10, v4, v7, v2}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v2, :cond_a

    .line 227
    .line 228
    sget-object v2, Lly5;->c:Lev00;

    .line 229
    .line 230
    if-ne v4, v2, :cond_b

    .line 231
    .line 232
    :cond_a
    new-instance v4, Ltf0;

    .line 233
    .line 234
    const/16 v2, 0x15

    .line 235
    .line 236
    invoke-direct {v4, v0, v2}, Ltf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    move-object v8, v4

    .line 243
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    sget-object v15, La681;->g:Lfin;

    .line 250
    .line 251
    const v17, 0x6000200

    .line 252
    .line 253
    .line 254
    const/16 v18, 0xfa

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    move-object/from16 v16, v1

    .line 261
    .line 262
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    move-object/from16 v16, v1

    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 269
    .line 270
    .line 271
    :goto_4
    return-object v5

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
