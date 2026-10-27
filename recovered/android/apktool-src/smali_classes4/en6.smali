.class public final synthetic Len6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;


# direct methods
.method public synthetic constructor <init>(Lbhg;Ltiy;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Len6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Len6;->b:Ltiy;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ltiy;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Len6;->a:B

    iput-object p1, p0, Len6;->b:Ltiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Len6;->a:B

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object p0, p0, Len6;->b:Ltiy;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lf1q;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    and-int/lit8 v8, v4, 0x6

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_0
    or-int/2addr v4, v2

    .line 43
    :cond_1
    and-int/lit8 v2, v4, 0x13

    .line 44
    .line 45
    if-eq v2, v1, :cond_2

    .line 46
    .line 47
    move v6, v7

    .line 48
    :cond_2
    and-int/lit8 v1, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    shl-int/lit8 v1, v4, 0x3

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x70

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, p0, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v5

    .line 72
    :pswitch_0
    check-cast p1, Loc6;

    .line 73
    .line 74
    move-object p1, p2

    .line 75
    check-cast p1, Lf1q;

    .line 76
    .line 77
    move-object/from16 v0, p3

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    and-int/lit8 v1, v0, 0x11

    .line 86
    .line 87
    if-eq v1, v4, :cond_4

    .line 88
    .line 89
    move v1, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v1, v6

    .line 92
    :goto_1
    and-int/2addr v0, v7

    .line 93
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {p0, p1, v6}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :pswitch_1
    check-cast p1, Loc6;

    .line 108
    .line 109
    move-object p1, p2

    .line 110
    check-cast p1, Lf1q;

    .line 111
    .line 112
    move-object/from16 v0, p3

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    and-int/lit8 v1, v0, 0x11

    .line 121
    .line 122
    if-eq v1, v4, :cond_6

    .line 123
    .line 124
    move v1, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v1, v6

    .line 127
    :goto_3
    and-int/2addr v0, v7

    .line 128
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {p0, p1, v6}, Lq500;->c(Ltiy;Lf1q;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_4
    return-object v5

    .line 142
    :pswitch_2
    check-cast p1, Loc6;

    .line 143
    .line 144
    move-object p1, p2

    .line 145
    check-cast p1, Lf1q;

    .line 146
    .line 147
    move-object/from16 v0, p3

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    and-int/lit8 v1, v0, 0x11

    .line 156
    .line 157
    if-eq v1, v4, :cond_8

    .line 158
    .line 159
    move v1, v7

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move v1, v6

    .line 162
    :goto_5
    and-int/2addr v0, v7

    .line 163
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-static {p0, p1, v6}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 174
    .line 175
    .line 176
    :goto_6
    return-object v5

    .line 177
    :pswitch_3
    check-cast p1, Loc6;

    .line 178
    .line 179
    move-object p1, p2

    .line 180
    check-cast p1, Lf1q;

    .line 181
    .line 182
    move-object/from16 v0, p3

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    and-int/lit8 v1, v0, 0x11

    .line 191
    .line 192
    if-eq v1, v4, :cond_a

    .line 193
    .line 194
    move v1, v7

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    move v1, v6

    .line 197
    :goto_7
    and-int/2addr v0, v7

    .line 198
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-static {p0, p1, v6}, Lq500;->d(Ltiy;Lf1q;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_8
    return-object v5

    .line 212
    :pswitch_4
    move-object v12, p1

    .line 213
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    move-object v9, p2

    .line 216
    check-cast v9, Lf1q;

    .line 217
    .line 218
    move-object/from16 p1, p3

    .line 219
    .line 220
    check-cast p1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    and-int/lit8 v0, p1, 0x6

    .line 227
    .line 228
    if-nez v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {v9, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    move v2, v3

    .line 237
    :cond_c
    or-int/2addr p1, v2

    .line 238
    :cond_d
    and-int/lit8 v0, p1, 0x13

    .line 239
    .line 240
    if-eq v0, v1, :cond_e

    .line 241
    .line 242
    move v6, v7

    .line 243
    :cond_e
    and-int/lit8 v0, p1, 0x1

    .line 244
    .line 245
    invoke-virtual {v9, v0, v6}, Lf1q;->a0(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    const v0, 0x7f1401f8

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    sget-object v0, Lqiy;->a:Lqiy;

    .line 259
    .line 260
    const-string v1, "ServiceTextAction"

    .line 261
    .line 262
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    shl-int/lit8 p0, p1, 0x6

    .line 271
    .line 272
    and-int/lit16 v8, p0, 0x380

    .line 273
    .line 274
    const v7, 0x7f0800f9

    .line 275
    .line 276
    .line 277
    invoke-static/range {v7 .. v12}, Ljph0;->j(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_f
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 282
    .line 283
    .line 284
    :goto_9
    return-object v5

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
