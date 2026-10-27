.class public final synthetic Lxm5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw14;

.field public final synthetic c:Lkotlin/jvm/functions/Function4;

.field public final synthetic d:Lov50;

.field public final synthetic e:Lkv50;

.field public final synthetic f:Lwkw;


# direct methods
.method public synthetic constructor <init>(Lw14;Lkotlin/jvm/functions/Function4;Lov50;Lkv50;Lwkw;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lxm5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxm5;->b:Lw14;

    .line 4
    .line 5
    iput-object p2, p0, Lxm5;->c:Lkotlin/jvm/functions/Function4;

    .line 6
    .line 7
    iput-object p3, p0, Lxm5;->d:Lov50;

    .line 8
    .line 9
    iput-object p4, p0, Lxm5;->e:Lkv50;

    .line 10
    .line 11
    iput-object p5, p0, Lxm5;->f:Lwkw;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxm5;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lpv50;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lf1q;

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    and-int/lit8 v12, v11, 0x6

    .line 37
    .line 38
    if-nez v12, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_0

    .line 45
    .line 46
    move v7, v8

    .line 47
    :cond_0
    or-int/2addr v11, v7

    .line 48
    :cond_1
    and-int/lit8 v7, v11, 0x13

    .line 49
    .line 50
    if-eq v7, v6, :cond_2

    .line 51
    .line 52
    move v5, v9

    .line 53
    :cond_2
    and-int/lit8 v6, v11, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    and-int/lit8 v2, v11, 0xe

    .line 66
    .line 67
    or-int/lit8 v18, v2, 0x40

    .line 68
    .line 69
    sget-object v2, Lov50;->n:Lov50;

    .line 70
    .line 71
    const/16 v19, 0x20

    .line 72
    .line 73
    iget-object v11, v0, Lxm5;->b:Lw14;

    .line 74
    .line 75
    iget-object v12, v0, Lxm5;->c:Lkotlin/jvm/functions/Function4;

    .line 76
    .line 77
    iget-object v13, v0, Lxm5;->d:Lov50;

    .line 78
    .line 79
    iget-object v14, v0, Lxm5;->e:Lkv50;

    .line 80
    .line 81
    iget-object v15, v0, Lxm5;->f:Lwkw;

    .line 82
    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    invoke-static/range {v10 .. v19}, Lirt;->e(Lpv50;Lw14;Lkotlin/jvm/functions/Function4;Lov50;Lkv50;Lwkw;Ltiy;Lf1q;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object/from16 v17, v1

    .line 90
    .line 91
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v3

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lpv50;

    .line 98
    .line 99
    move-object/from16 v11, p2

    .line 100
    .line 101
    check-cast v11, Lf1q;

    .line 102
    .line 103
    move-object/from16 v10, p3

    .line 104
    .line 105
    check-cast v10, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    and-int/lit8 v12, v10, 0x6

    .line 112
    .line 113
    if-nez v12, :cond_5

    .line 114
    .line 115
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_4

    .line 120
    .line 121
    move v7, v8

    .line 122
    :cond_4
    or-int/2addr v10, v7

    .line 123
    :cond_5
    and-int/lit8 v7, v10, 0x13

    .line 124
    .line 125
    if-eq v7, v6, :cond_6

    .line 126
    .line 127
    move v5, v9

    .line 128
    :cond_6
    and-int/lit8 v6, v10, 0x1

    .line 129
    .line 130
    invoke-virtual {v11, v6, v5}, Lf1q;->a0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    and-int/lit8 v4, v10, 0xe

    .line 141
    .line 142
    or-int/lit8 v12, v4, 0x40

    .line 143
    .line 144
    sget-object v4, Lov50;->n:Lov50;

    .line 145
    .line 146
    const/16 v13, 0x20

    .line 147
    .line 148
    iget-object v5, v0, Lxm5;->b:Lw14;

    .line 149
    .line 150
    iget-object v6, v0, Lxm5;->c:Lkotlin/jvm/functions/Function4;

    .line 151
    .line 152
    iget-object v7, v0, Lxm5;->d:Lov50;

    .line 153
    .line 154
    iget-object v8, v0, Lxm5;->e:Lkv50;

    .line 155
    .line 156
    iget-object v9, v0, Lxm5;->f:Lwkw;

    .line 157
    .line 158
    move-object v4, v1

    .line 159
    move-object v10, v2

    .line 160
    invoke-static/range {v4 .. v13}, Lirt;->e(Lpv50;Lw14;Lkotlin/jvm/functions/Function4;Lov50;Lkv50;Lwkw;Ltiy;Lf1q;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-object v3

    .line 168
    :pswitch_1
    move-object/from16 v12, p1

    .line 169
    .line 170
    check-cast v12, Lpv50;

    .line 171
    .line 172
    move-object/from16 v1, p2

    .line 173
    .line 174
    check-cast v1, Lf1q;

    .line 175
    .line 176
    move-object/from16 v2, p3

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    and-int/lit8 v10, v2, 0x6

    .line 185
    .line 186
    if-nez v10, :cond_9

    .line 187
    .line 188
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_8

    .line 193
    .line 194
    move v7, v8

    .line 195
    :cond_8
    or-int/2addr v2, v7

    .line 196
    :cond_9
    and-int/lit8 v7, v2, 0x13

    .line 197
    .line 198
    if-eq v7, v6, :cond_a

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    move v9, v5

    .line 202
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v6, v9}, Lf1q;->a0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    const-string v6, "Compose"

    .line 211
    .line 212
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    sget-object v8, Lqwe;->a:Lqnz;

    .line 221
    .line 222
    if-ne v7, v8, :cond_b

    .line 223
    .line 224
    new-instance v7, Lim4;

    .line 225
    .line 226
    const/16 v8, 0x1c

    .line 227
    .line 228
    invoke-direct {v7, v8}, Lim4;-><init>(B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-static {v4, v5, v7}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    and-int/lit8 v2, v2, 0xe

    .line 245
    .line 246
    or-int/lit8 v20, v2, 0x40

    .line 247
    .line 248
    sget-object v2, Lov50;->n:Lov50;

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    iget-object v13, v0, Lxm5;->b:Lw14;

    .line 253
    .line 254
    iget-object v14, v0, Lxm5;->c:Lkotlin/jvm/functions/Function4;

    .line 255
    .line 256
    iget-object v15, v0, Lxm5;->d:Lov50;

    .line 257
    .line 258
    iget-object v2, v0, Lxm5;->e:Lkv50;

    .line 259
    .line 260
    iget-object v0, v0, Lxm5;->f:Lwkw;

    .line 261
    .line 262
    move-object/from16 v17, v0

    .line 263
    .line 264
    move-object/from16 v19, v1

    .line 265
    .line 266
    move-object/from16 v16, v2

    .line 267
    .line 268
    invoke-static/range {v12 .. v21}, Lirt;->e(Lpv50;Lw14;Lkotlin/jvm/functions/Function4;Lov50;Lkv50;Lwkw;Ltiy;Lf1q;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_c
    move-object/from16 v19, v1

    .line 273
    .line 274
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 275
    .line 276
    .line 277
    :goto_3
    return-object v3

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
