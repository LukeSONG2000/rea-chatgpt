.class public final synthetic Lmmj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lws10;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(Lws10;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmmj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmmj0;->b:Lws10;

    .line 4
    .line 5
    iput-object p2, p0, Lmmj0;->c:La5e0;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmmj0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lmmj0;->c:La5e0;

    .line 14
    .line 15
    iget-object v0, v0, Lmmj0;->b:Lws10;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Liet0;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lbun;

    .line 28
    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    and-int/lit8 v11, v10, 0x6

    .line 38
    .line 39
    if-nez v11, :cond_2

    .line 40
    .line 41
    and-int/lit8 v11, v10, 0x8

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    move-object v11, v1

    .line 46
    check-cast v11, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v11, v1

    .line 54
    check-cast v11, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    :goto_0
    if-eqz v11, :cond_1

    .line 61
    .line 62
    const/4 v11, 0x4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v11, v8

    .line 65
    :goto_1
    or-int/2addr v10, v11

    .line 66
    :cond_2
    and-int/lit8 v11, v10, 0x13

    .line 67
    .line 68
    const/16 v12, 0x12

    .line 69
    .line 70
    if-eq v11, v12, :cond_3

    .line 71
    .line 72
    move v5, v6

    .line 73
    :cond_3
    and-int/lit8 v11, v10, 0x1

    .line 74
    .line 75
    check-cast v1, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v1, v11, v5}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lnsu0;

    .line 88
    .line 89
    iget-boolean v5, v5, Lnsu0;->n:Z

    .line 90
    .line 91
    new-instance v11, Lguo;

    .line 92
    .line 93
    invoke-direct {v11, v7, v8}, Lguo;-><init>(La5e0;B)V

    .line 94
    .line 95
    .line 96
    const v7, 0x264b46a8

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v6, v11, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    sget-object v7, Lly5;->c:Lev00;

    .line 114
    .line 115
    if-ne v8, v7, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v8, Lt33;

    .line 118
    .line 119
    const/16 v7, 0x9

    .line 120
    .line 121
    invoke-direct {v8, v0, v7}, Lt33;-><init>(Lws10;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    move-object v11, v8

    .line 128
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    shl-int/lit8 v0, v10, 0x18

    .line 135
    .line 136
    const/high16 v3, 0xe000000

    .line 137
    .line 138
    and-int/2addr v0, v3

    .line 139
    const v3, 0x30006

    .line 140
    .line 141
    .line 142
    or-int v19, v3, v0

    .line 143
    .line 144
    const/16 v20, 0x5c

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x1

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    move-object/from16 v18, v1

    .line 152
    .line 153
    move/from16 v17, v5

    .line 154
    .line 155
    move-object v10, v6

    .line 156
    invoke-virtual/range {v9 .. v20}, Liet0;->a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLbun;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object/from16 v18, v1

    .line 161
    .line 162
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-object v2

    .line 166
    :pswitch_0
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lcn70;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Lbun;

    .line 173
    .line 174
    move-object/from16 v9, p3

    .line 175
    .line 176
    check-cast v9, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    and-int/lit8 v10, v9, 0x11

    .line 183
    .line 184
    const/16 v11, 0x10

    .line 185
    .line 186
    if-eq v10, v11, :cond_7

    .line 187
    .line 188
    move v5, v6

    .line 189
    :cond_7
    and-int/2addr v9, v6

    .line 190
    move-object v11, v1

    .line 191
    check-cast v11, Lmv10;

    .line 192
    .line 193
    invoke-virtual {v11, v9, v5}, Lmv10;->c0(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lsmj0;

    .line 204
    .line 205
    iget-boolean v14, v1, Lsmj0;->d:Z

    .line 206
    .line 207
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lsmj0;

    .line 212
    .line 213
    iget-boolean v15, v1, Lsmj0;->e:Z

    .line 214
    .line 215
    const/high16 v1, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/high16 v5, 0x41800000    # 16.0f

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-static {v1, v5, v7, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/high16 v5, 0x41c00000    # 24.0f

    .line 229
    .line 230
    invoke-static {v1, v7, v5, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-nez v5, :cond_8

    .line 243
    .line 244
    sget-object v5, Lly5;->c:Lev00;

    .line 245
    .line 246
    if-ne v6, v5, :cond_9

    .line 247
    .line 248
    :cond_8
    new-instance v6, Lm68;

    .line 249
    .line 250
    const/4 v5, 0x3

    .line 251
    invoke-direct {v6, v0, v5}, Lm68;-><init>(Lws10;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    move-object v13, v6

    .line 258
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-static/range {v10 .. v15}, Lmr71;->l(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 274
    .line 275
    .line 276
    :goto_3
    return-object v2

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
