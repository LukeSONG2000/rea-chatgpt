.class public final synthetic La2g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lol3;

.field public final synthetic c:Lfo70;


# direct methods
.method public synthetic constructor <init>(Lol3;Lfo70;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La2g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La2g0;->b:Lol3;

    .line 4
    .line 5
    iput-object p2, p0, La2g0;->c:Lfo70;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La2g0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/high16 v3, 0x70000

    .line 8
    .line 9
    const/16 v4, 0x6180

    .line 10
    .line 11
    const-string v5, "<anonymous>"

    .line 12
    .line 13
    sget-object v6, Lqiy;->a:Lqiy;

    .line 14
    .line 15
    sget-object v7, Lqwe;->a:Lqnz;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x12

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x1

    .line 23
    iget-object v13, v0, La2g0;->c:Lfo70;

    .line 24
    .line 25
    iget-object v0, v0, La2g0;->b:Lol3;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    check-cast v14, Lbt70;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lf1q;

    .line 37
    .line 38
    move-object/from16 v15, p3

    .line 39
    .line 40
    check-cast v15, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    and-int/lit8 v16, v15, 0x6

    .line 47
    .line 48
    if-nez v16, :cond_2

    .line 49
    .line 50
    and-int/lit8 v16, v15, 0x8

    .line 51
    .line 52
    if-nez v16, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    :goto_0
    if-eqz v16, :cond_1

    .line 64
    .line 65
    move v10, v11

    .line 66
    :cond_1
    or-int/2addr v15, v10

    .line 67
    :cond_2
    and-int/lit8 v10, v15, 0x13

    .line 68
    .line 69
    if-eq v10, v9, :cond_3

    .line 70
    .line 71
    move v8, v12

    .line 72
    :cond_3
    and-int/lit8 v9, v15, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v9, v8}, Lf1q;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    if-ne v9, v7, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance v9, Lpc1;

    .line 93
    .line 94
    const/16 v7, 0x1b

    .line 95
    .line 96
    invoke-direct {v9, v0, v7}, Lpc1;-><init>(Lol3;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    sget-object v17, Lzsj0;->C:Lzqe;

    .line 109
    .line 110
    new-instance v0, Lq880;

    .line 111
    .line 112
    const/4 v5, 0x7

    .line 113
    invoke-direct {v0, v13, v5}, Lq880;-><init>(Lfo70;B)V

    .line 114
    .line 115
    .line 116
    const v5, 0x1d30837b

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    shl-int/lit8 v0, v15, 0xf

    .line 124
    .line 125
    and-int/2addr v0, v3

    .line 126
    or-int v21, v4, v0

    .line 127
    .line 128
    const/16 v22, 0xa

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    move-object/from16 v20, v1

    .line 133
    .line 134
    move-object v15, v9

    .line 135
    invoke-virtual/range {v14 .. v22}, Lbt70;->j(Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object/from16 v20, v1

    .line 140
    .line 141
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-object v2

    .line 145
    :pswitch_0
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lbt70;

    .line 148
    .line 149
    move-object/from16 v14, p2

    .line 150
    .line 151
    check-cast v14, Lf1q;

    .line 152
    .line 153
    move-object/from16 v15, p3

    .line 154
    .line 155
    check-cast v15, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    and-int/lit8 v16, v15, 0x6

    .line 162
    .line 163
    if-nez v16, :cond_9

    .line 164
    .line 165
    and-int/lit8 v16, v15, 0x8

    .line 166
    .line 167
    if-nez v16, :cond_7

    .line 168
    .line 169
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    :goto_2
    if-eqz v16, :cond_8

    .line 179
    .line 180
    move v10, v11

    .line 181
    :cond_8
    or-int/2addr v15, v10

    .line 182
    :cond_9
    and-int/lit8 v10, v15, 0x13

    .line 183
    .line 184
    if-eq v10, v9, :cond_a

    .line 185
    .line 186
    move v8, v12

    .line 187
    :cond_a
    and-int/lit8 v9, v15, 0x1

    .line 188
    .line 189
    invoke-virtual {v14, v9, v8}, Lf1q;->a0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_d

    .line 194
    .line 195
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-nez v8, :cond_b

    .line 204
    .line 205
    if-ne v9, v7, :cond_c

    .line 206
    .line 207
    :cond_b
    new-instance v9, Lpc1;

    .line 208
    .line 209
    const/16 v7, 0x1a

    .line 210
    .line 211
    invoke-direct {v9, v0, v7}, Lpc1;-><init>(Lol3;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v6, Lzsj0;->B:Lzqe;

    .line 224
    .line 225
    new-instance v0, Lq880;

    .line 226
    .line 227
    const/4 v7, 0x5

    .line 228
    invoke-direct {v0, v13, v7}, Lq880;-><init>(Lfo70;B)V

    .line 229
    .line 230
    .line 231
    const v7, 0x627afcbf

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    shl-int/lit8 v0, v15, 0xf

    .line 239
    .line 240
    and-int/2addr v0, v3

    .line 241
    or-int v10, v4, v0

    .line 242
    .line 243
    const/16 v11, 0xa

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    move-object v3, v1

    .line 247
    move-object v4, v9

    .line 248
    move-object v9, v14

    .line 249
    invoke-virtual/range {v3 .. v11}, Lbt70;->j(Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_d
    move-object v9, v14

    .line 254
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_3
    return-object v2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
