.class public final synthetic Lv1h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcey;


# direct methods
.method public synthetic constructor <init>(Lcey;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv1h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv1h;->b:Lcey;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv1h;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "ConversationDetailsScreenContent"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lv1h;->b:Lcey;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    and-int/2addr v7, v8

    .line 39
    invoke-virtual {v1, v7, v5}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget-object v5, v0, Lcey;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    const v5, 0x7dcd8f5c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcey;->b:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v5, Lfby;->d:Lcey;

    .line 58
    .line 59
    iget-object v5, v5, Lcey;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const v0, 0x7f140e1e

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v5, Lfby;->b:Lcey;

    .line 72
    .line 73
    iget-object v5, v5, Lcey;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const v0, 0x7f140e1a

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const v0, 0x7f140e1b

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_2
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 93
    .line 94
    .line 95
    move-object v8, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const v0, 0x7dcd8cd1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/16 v32, 0x0

    .line 109
    .line 110
    const v33, 0x3fffe

    .line 111
    .line 112
    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const-wide/16 v18, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const-wide/16 v22, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    const/16 v31, 0x0

    .line 144
    .line 145
    move-object/from16 v30, v1

    .line 146
    .line 147
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object/from16 v30, v1

    .line 152
    .line 153
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_4
    return-object v2

    .line 157
    :pswitch_0
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lf1q;

    .line 160
    .line 161
    move-object/from16 v8, p2

    .line 162
    .line 163
    check-cast v8, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    and-int/lit8 v9, v8, 0x3

    .line 170
    .line 171
    if-eq v9, v5, :cond_5

    .line 172
    .line 173
    move v5, v7

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move v5, v6

    .line 176
    :goto_5
    and-int/2addr v7, v8

    .line 177
    invoke-virtual {v1, v7, v5}, Lf1q;->a0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    iget-object v5, v0, Lcey;->c:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    const v5, 0x3a755a79

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lcey;->b:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v5, Lfby;->d:Lcey;

    .line 196
    .line 197
    iget-object v5, v5, Lcey;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    const v0, 0x7f140e1f

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    sget-object v5, Lfby;->b:Lcey;

    .line 210
    .line 211
    iget-object v5, v5, Lcey;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    const v0, 0x7f140e1d

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    const v0, 0x7f140e1c

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_7
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_8
    const v0, 0x3a7558a8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :goto_8
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const v28, 0x3fffe

    .line 248
    .line 249
    .line 250
    move-object v3, v5

    .line 251
    const-wide/16 v5, 0x0

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const-wide/16 v8, 0x0

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const-wide/16 v13, 0x0

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const-wide/16 v17, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    move-object/from16 v25, v1

    .line 281
    .line 282
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_9
    move-object/from16 v25, v1

    .line 287
    .line 288
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 289
    .line 290
    .line 291
    :goto_9
    return-object v2

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
