.class public final Lqeq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqeq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqeq;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lqeq;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lqeq;->c:Z

    .line 12
    .line 13
    iput-object p3, p0, Lqeq;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljbq;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqeq;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqeq;->b:Ljava/util/List;

    iput-object p2, p0, Lqeq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqeq;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lqeq;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqeq;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lqeq;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lqeq;->b:Ljava/util/List;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ly9u;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, Lf1q;

    .line 39
    .line 40
    move-object/from16 v14, p4

    .line 41
    .line 42
    check-cast v14, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    and-int/lit8 v15, v14, 0x6

    .line 49
    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move v8, v9

    .line 59
    :cond_0
    or-int v1, v14, v8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v14

    .line 63
    :goto_0
    and-int/lit8 v8, v14, 0x30

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-virtual {v13, v12}, Lf1q;->f(I)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    move v6, v7

    .line 74
    :cond_2
    or-int/2addr v1, v6

    .line 75
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 76
    .line 77
    if-eq v6, v5, :cond_4

    .line 78
    .line 79
    move v5, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v5, v11

    .line 82
    :goto_1
    and-int/2addr v1, v10

    .line 83
    invoke-virtual {v13, v1, v5}, Lf1q;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ld180;

    .line 94
    .line 95
    const v4, -0xc8991fe

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Ld180;->a:Ljava/lang/String;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iget-object v3, v0, Lqeq;->d:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    or-int/2addr v4, v5

    .line 120
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    sget-object v4, Lqwe;->a:Lqnz;

    .line 127
    .line 128
    if-ne v5, v4, :cond_6

    .line 129
    .line 130
    :cond_5
    new-instance v5, Ll280;

    .line 131
    .line 132
    invoke-direct {v5, v3, v1, v11}, Ll280;-><init>(Lkotlin/jvm/functions/Function1;Ld180;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    move-object/from16 v16, v5

    .line 139
    .line 140
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    sget-object v3, Lqiy;->a:Lqiy;

    .line 143
    .line 144
    const-string v4, "<anonymous>"

    .line 145
    .line 146
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    iget-boolean v15, v0, Lqeq;->c:Z

    .line 153
    .line 154
    move-object/from16 v18, v13

    .line 155
    .line 156
    move-object v13, v1

    .line 157
    invoke-static/range {v13 .. v19}, Lr280;->l(Ld180;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, v18

    .line 161
    .line 162
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    move-object v0, v13

    .line 167
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v2

    .line 171
    :pswitch_0
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ly9u;

    .line 174
    .line 175
    move-object/from16 v12, p2

    .line 176
    .line 177
    check-cast v12, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    move-object/from16 v13, p3

    .line 184
    .line 185
    check-cast v13, Lf1q;

    .line 186
    .line 187
    move-object/from16 v14, p4

    .line 188
    .line 189
    check-cast v14, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    and-int/lit8 v15, v14, 0x6

    .line 196
    .line 197
    if-nez v15, :cond_9

    .line 198
    .line 199
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    move v8, v9

    .line 206
    :cond_8
    or-int v1, v14, v8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    move v1, v14

    .line 210
    :goto_3
    and-int/lit8 v8, v14, 0x30

    .line 211
    .line 212
    if-nez v8, :cond_b

    .line 213
    .line 214
    invoke-virtual {v13, v12}, Lf1q;->f(I)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_a

    .line 219
    .line 220
    move v6, v7

    .line 221
    :cond_a
    or-int/2addr v1, v6

    .line 222
    :cond_b
    and-int/lit16 v6, v1, 0x93

    .line 223
    .line 224
    if-eq v6, v5, :cond_c

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    move v10, v11

    .line 228
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 229
    .line 230
    invoke-virtual {v13, v5, v10}, Lf1q;->a0(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    and-int/lit8 v1, v1, 0x7e

    .line 241
    .line 242
    move-object v14, v4

    .line 243
    check-cast v14, Lt9q;

    .line 244
    .line 245
    const v4, -0x72141163

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 249
    .line 250
    .line 251
    check-cast v3, Ljbq;

    .line 252
    .line 253
    move-object/from16 v19, v13

    .line 254
    .line 255
    iget-object v13, v3, Ljbq;->a:Lkbq;

    .line 256
    .line 257
    sget-object v4, Lt9q;->Companion:Lk7q;

    .line 258
    .line 259
    shl-int/lit8 v1, v1, 0x9

    .line 260
    .line 261
    const v4, 0xe000

    .line 262
    .line 263
    .line 264
    and-int v20, v1, v4

    .line 265
    .line 266
    iget-object v15, v0, Lqeq;->d:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    iget-boolean v0, v0, Lqeq;->c:Z

    .line 269
    .line 270
    move/from16 v18, v0

    .line 271
    .line 272
    move-object/from16 v16, v3

    .line 273
    .line 274
    move/from16 v17, v12

    .line 275
    .line 276
    invoke-static/range {v13 .. v20}, Lqm7;->b(Lkbq;Lt9q;Lkotlin/jvm/functions/Function1;Ljbq;IZLf1q;I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, v19

    .line 280
    .line 281
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    move-object v0, v13

    .line 286
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 287
    .line 288
    .line 289
    :goto_5
    return-object v2

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
