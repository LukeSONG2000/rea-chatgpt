.class public final synthetic Lq4m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb010;


# direct methods
.method public synthetic constructor <init>(Lb010;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq4m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq4m;->b:Lb010;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq4m;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lq4m;->b:Lb010;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    check-cast v13, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    if-eq v7, v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v6

    .line 36
    :goto_0
    and-int/2addr v1, v4

    .line 37
    invoke-virtual {v13, v1, v3}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lb010;->k()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    new-array v8, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/16 v14, 0x7c

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static/range {v7 .. v14}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v0, "SubscriptionScreen"

    .line 60
    .line 61
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const v31, 0x7fffe

    .line 68
    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    move-object/from16 v28, v13

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const-wide/16 v15, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const-wide/16 v19, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    invoke-static/range {v7 .. v31}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v5

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lwht;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Lgxf;

    .line 117
    .line 118
    invoke-virtual {v0}, Lb010;->k()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lez v2, :cond_2

    .line 123
    .line 124
    iget-wide v3, v1, Lgxf;->a:J

    .line 125
    .line 126
    invoke-virtual {v0}, Lb010;->k()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    const/high16 v1, 0x40800000    # 4.0f

    .line 132
    .line 133
    mul-float/2addr v0, v1

    .line 134
    invoke-static {v0}, Lovw;->O(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v3, v4}, Lixf;->g(IJ)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v8, 0x0

    .line 143
    const/16 v9, 0xd

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static/range {v3 .. v9}, Lgxf;->b(JIIIII)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iget-wide v0, v1, Lgxf;->a:J

    .line 153
    .line 154
    :goto_2
    new-instance v2, Lgxf;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lgxf;-><init>(J)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_1
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lqww;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Lgxf;

    .line 167
    .line 168
    iget-wide v2, v1, Lgxf;->a:J

    .line 169
    .line 170
    invoke-static {v2, v3}, Lgxf;->e(J)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    iget-wide v1, v1, Lgxf;->a:J

    .line 177
    .line 178
    invoke-static {v1, v2}, Lgxf;->i(J)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    :cond_3
    invoke-virtual {v0}, Lb010;->k()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eq v1, v6, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Lb010;->m(I)V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-object v5

    .line 192
    :pswitch_2
    move-object/from16 v13, p1

    .line 193
    .line 194
    check-cast v13, Lf1q;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    and-int/lit8 v7, v1, 0x3

    .line 205
    .line 206
    if-eq v7, v3, :cond_5

    .line 207
    .line 208
    move v3, v4

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    move v3, v6

    .line 211
    :goto_3
    and-int/2addr v1, v4

    .line 212
    invoke-virtual {v13, v1, v3}, Lf1q;->a0(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0}, Lb010;->k()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    new-array v8, v6, [Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const/16 v14, 0x7c

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-static/range {v7 .. v14}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v0, "DirectSubscriptionCheckoutDialog"

    .line 235
    .line 236
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    const v31, 0x7fffe

    .line 243
    .line 244
    .line 245
    const-wide/16 v9, 0x0

    .line 246
    .line 247
    const-wide/16 v11, 0x0

    .line 248
    .line 249
    move-object/from16 v28, v13

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const-wide/16 v15, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const-wide/16 v19, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    invoke-static/range {v7 .. v31}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 282
    .line 283
    .line 284
    :goto_4
    return-object v5

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
