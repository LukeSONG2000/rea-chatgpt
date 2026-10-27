.class public final synthetic Lqss;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxss;

.field public final synthetic c:Lx0a0;

.field public final synthetic d:Lx0a0;


# direct methods
.method public synthetic constructor <init>(Lxss;Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqss;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqss;->b:Lxss;

    .line 4
    .line 5
    iput-object p2, p0, Lqss;->c:Lx0a0;

    .line 6
    .line 7
    iput-object p3, p0, Lqss;->d:Lx0a0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqss;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lqss;->d:Lx0a0;

    .line 14
    .line 15
    iget-object v8, v0, Lqss;->c:Lx0a0;

    .line 16
    .line 17
    iget-object v0, v0, Lqss;->b:Lxss;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lkhe;

    .line 25
    .line 26
    move-object/from16 v15, p2

    .line 27
    .line 28
    check-cast v15, Lf1q;

    .line 29
    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v9, v1, 0x11

    .line 39
    .line 40
    if-eq v9, v4, :cond_0

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v6

    .line 45
    :goto_0
    and-int/2addr v1, v5

    .line 46
    invoke-virtual {v15, v1, v4}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, v0, Lxss;->X:Lv50;

    .line 53
    .line 54
    iget-object v1, v1, Lv50;->b:Ls60;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, Ls60;->e:Lr60;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, Lr60;->b:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    move-object v12, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    if-nez v12, :cond_2

    .line 69
    .line 70
    const v0, 0x73077ccd

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {v15, v6}, Lf1q;->s(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    const v1, 0x73077cce

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/high16 v4, 0x40800000    # 4.0f

    .line 88
    .line 89
    sget-object v9, Lqiy;->a:Lqiy;

    .line 90
    .line 91
    invoke-static {v9, v1, v4, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v15, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    or-int/2addr v1, v4

    .line 124
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    if-ne v4, v3, :cond_4

    .line 131
    .line 132
    :cond_3
    new-instance v4, Lywq;

    .line 133
    .line 134
    const/16 v1, 0x15

    .line 135
    .line 136
    invoke-direct {v4, v0, v8, v1}, Lywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    move-object v14, v4

    .line 143
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    const/16 v16, 0x6

    .line 146
    .line 147
    const/16 v17, 0x2

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-static/range {v9 .. v17}, Ltm7;->d(Ltiy;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_4
    return-object v2

    .line 158
    :pswitch_0
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lkhe;

    .line 161
    .line 162
    move-object/from16 v15, p2

    .line 163
    .line 164
    check-cast v15, Lf1q;

    .line 165
    .line 166
    move-object/from16 v1, p3

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    and-int/lit8 v9, v1, 0x11

    .line 175
    .line 176
    if-eq v9, v4, :cond_6

    .line 177
    .line 178
    move v4, v5

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move v4, v6

    .line 181
    :goto_5
    and-int/2addr v1, v5

    .line 182
    invoke-virtual {v15, v1, v4}, Lf1q;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lvss;

    .line 193
    .line 194
    instance-of v4, v1, Luss;

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    const v4, 0x599c0669

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v4}, Lf1q;->k0(I)V

    .line 202
    .line 203
    .line 204
    const/high16 v12, 0x41000000    # 8.0f

    .line 205
    .line 206
    const/4 v13, 0x7

    .line 207
    sget-object v8, Lqiy;->a:Lqiy;

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static/range {v8 .. v13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v1, Luss;

    .line 217
    .line 218
    iget-boolean v11, v1, Luss;->a:Z

    .line 219
    .line 220
    const v1, 0x7f1416ad

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lktt;->S(I)Ljsr;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, v15}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-nez v1, :cond_7

    .line 250
    .line 251
    if-ne v4, v3, :cond_8

    .line 252
    .line 253
    :cond_7
    new-instance v4, Lvar;

    .line 254
    .line 255
    const/16 v1, 0x13

    .line 256
    .line 257
    invoke-direct {v4, v0, v1}, Lvar;-><init>(Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    move-object v14, v4

    .line 264
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    const/16 v16, 0x6

    .line 267
    .line 268
    const/16 v17, 0x2

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-static/range {v9 .. v17}, Ltm7;->d(Ltiy;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 272
    .line 273
    .line 274
    :goto_6
    invoke-virtual {v15, v6}, Lf1q;->s(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_9
    const v0, 0x594b97fe

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 286
    .line 287
    .line 288
    :goto_7
    return-object v2

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
