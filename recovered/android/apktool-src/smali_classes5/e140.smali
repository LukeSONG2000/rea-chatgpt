.class public final synthetic Le140;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll240;


# direct methods
.method public synthetic constructor <init>(Ll240;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le140;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le140;->b:Ll240;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le140;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, Le140;->b:Ll240;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    check-cast v8, Ltr30;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Lm240;

    .line 26
    .line 27
    invoke-interface {v0}, Ll240;->a()Lw8q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lt140;->b:I

    .line 32
    .line 33
    move-object v1, v8

    .line 34
    check-cast v1, Lt9q;

    .line 35
    .line 36
    iget-object v1, v1, Lt9q;->H:Lu8q;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v3, v1, Lu8q;->b:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lnin;->a:Lnin;

    .line 48
    .line 49
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lt8q;

    .line 72
    .line 73
    instance-of v6, v6, Lj8q;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v3, Ls140;->a:[I

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    aget v0, v3, v0

    .line 88
    .line 89
    sget-object v3, Lp240;->g:Lp240;

    .line 90
    .line 91
    packed-switch v0, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ln0z;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_0
    new-instance v0, Lb8q;

    .line 99
    .line 100
    sget-object v5, Lp240;->Companion:Lo240;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v3}, Lb8q;-><init>(Lp240;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_1
    new-instance v0, Ls8q;

    .line 110
    .line 111
    sget-object v5, Lp240;->Companion:Lo240;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v3}, Ls8q;-><init>(Lp240;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    move-object v0, v2

    .line 121
    :goto_2
    invoke-static {v0}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {v4, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-static {v1, v0}, Lu8q;->a(Lu8q;Ljava/util/ArrayList;)Lu8q;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_4
    move-object v15, v2

    .line 138
    const/16 v16, 0x37ff

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-static/range {v8 .. v16}, Ltr30;->a(Ltr30;Ljava/lang/String;Lz3t;Ljava/lang/String;Lw7q;ZLi6x;Lu8q;I)Lt9q;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_3
    return-object v2

    .line 151
    :pswitch_3
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lf1q;

    .line 154
    .line 155
    move-object/from16 v8, p2

    .line 156
    .line 157
    check-cast v8, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    and-int/lit8 v9, v8, 0x3

    .line 164
    .line 165
    if-eq v9, v5, :cond_5

    .line 166
    .line 167
    move v7, v6

    .line 168
    :cond_5
    and-int/lit8 v5, v8, 0x1

    .line 169
    .line 170
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-static {v0, v1}, Lekt;->Y(Ll240;Lf1q;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const v28, 0x3fffe

    .line 187
    .line 188
    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const-wide/16 v8, 0x0

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const-wide/16 v13, 0x0

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    move-object v3, v0

    .line 219
    move-object/from16 v25, v1

    .line 220
    .line 221
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move-object/from16 v25, v1

    .line 226
    .line 227
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 228
    .line 229
    .line 230
    :goto_4
    return-object v2

    .line 231
    :pswitch_4
    move-object/from16 v8, p1

    .line 232
    .line 233
    check-cast v8, Lf1q;

    .line 234
    .line 235
    move-object/from16 v1, p2

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    and-int/lit8 v9, v1, 0x3

    .line 244
    .line 245
    if-eq v9, v5, :cond_7

    .line 246
    .line 247
    move v5, v6

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    move v5, v7

    .line 250
    :goto_5
    and-int/2addr v1, v6

    .line 251
    invoke-virtual {v8, v1, v5}, Lf1q;->a0(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    invoke-static {v0}, Lekt;->V(Ll240;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0, v7, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const/16 v9, 0x38

    .line 270
    .line 271
    const/16 v10, 0xc

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const-wide/16 v6, 0x0

    .line 275
    .line 276
    move-object v3, v0

    .line 277
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_8
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 282
    .line 283
    .line 284
    :goto_6
    return-object v2

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
