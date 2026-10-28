.class public final synthetic Ltx8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltx8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltx8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltx8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltx8;->d:Ljava/lang/Object;

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
    iget-byte v1, v0, Ltx8;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Ltx8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Ltx8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Ltx8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lfho;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Lh0e;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lxun;

    .line 29
    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    check-cast v5, Lbun;

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    check-cast v6, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    and-int/lit8 v7, v6, 0x6

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    and-int/lit8 v7, v6, 0x8

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    move-object v7, v5

    .line 52
    check-cast v7, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v7, v5

    .line 60
    check-cast v7, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :goto_0
    if-eqz v7, :cond_1

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v7, v10

    .line 71
    :goto_1
    or-int/2addr v6, v7

    .line 72
    :cond_2
    and-int/lit8 v7, v6, 0x13

    .line 73
    .line 74
    const/16 v11, 0x12

    .line 75
    .line 76
    if-eq v7, v11, :cond_3

    .line 77
    .line 78
    move v3, v4

    .line 79
    :cond_3
    and-int/2addr v4, v6

    .line 80
    move-object v14, v5

    .line 81
    check-cast v14, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v14, v4, v3}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-boolean v13, v0, Lfho;->w:Z

    .line 90
    .line 91
    iget-object v7, v1, Lxun;->a:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    iget-object v12, v1, Lxun;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/high16 v0, 0x41000000    # 8.0f

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v0, v1, v10}, Lmwq;->e(FFI)Lvvi0;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 103
    .line 104
    const-string v1, "Composer"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x8

    .line 112
    .line 113
    invoke-static/range {v7 .. v16}, Lav81;->c(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lh0e;Lnqd0;Lrvi0;Ljava/util/List;ZLbun;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object v2

    .line 121
    :pswitch_0
    check-cast v0, Lqq5;

    .line 122
    .line 123
    check-cast v6, Lqq5;

    .line 124
    .line 125
    check-cast v5, Lcom/openai/chatgpt/MainActivity;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lz1r0;

    .line 130
    .line 131
    move-object/from16 v7, p2

    .line 132
    .line 133
    check-cast v7, Ljfe0;

    .line 134
    .line 135
    move-object/from16 v8, p3

    .line 136
    .line 137
    check-cast v8, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iget-object v0, v0, Lqq5;->v1:Lt2o0;

    .line 144
    .line 145
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lb1s0;

    .line 150
    .line 151
    iget-object v9, v0, Lb1s0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v1}, Lz1r0;->h()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const/4 v10, 0x0

    .line 162
    if-nez v9, :cond_5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    iput-object v10, v0, Lb1s0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;->e:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;->d:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;

    .line 173
    .line 174
    :goto_3
    iget-object v9, v0, Lb1s0;->a:Lwp60;

    .line 175
    .line 176
    new-instance v11, Lim;

    .line 177
    .line 178
    invoke-direct {v11, v0, v7, v8}, Lim;-><init>(Lb1s0;Ljfe0;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v11}, Lwp60;->k(Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    instance-of v0, v1, Lm3v;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    move-object v0, v1

    .line 189
    check-cast v0, Lm3v;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move-object v0, v10

    .line 193
    :goto_5
    iget-object v6, v6, Lqq5;->s1:Lt2o0;

    .line 194
    .line 195
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lpz5;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-interface {v0}, Lo4v;->g0()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    move-object v12, v8

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move-object v12, v10

    .line 214
    :goto_6
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-interface {v0}, Lo4v;->B()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-ne v8, v4, :cond_9

    .line 221
    .line 222
    move v13, v4

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    move v13, v3

    .line 225
    :goto_7
    sget-object v8, Ljfe0;->a:Ljfe0;

    .line 226
    .line 227
    if-ne v7, v8, :cond_d

    .line 228
    .line 229
    iget-object v5, v5, Lcom/openai/chatgpt/MainActivity;->s:Lhyq0;

    .line 230
    .line 231
    if-nez v5, :cond_a

    .line 232
    .line 233
    move-object v5, v10

    .line 234
    :cond_a
    iget-object v5, v5, Lhyq0;->e:Ldio0;

    .line 235
    .line 236
    iget-object v5, v5, Ldio0;->a:Llmw0;

    .line 237
    .line 238
    invoke-interface {v5}, Llmw0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lsxq0;

    .line 243
    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    iget-object v5, v5, Lsxq0;->a:Lr0r0;

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    move-object v5, v10

    .line 250
    :goto_8
    instance-of v7, v5, Lf0r0;

    .line 251
    .line 252
    if-eqz v7, :cond_c

    .line 253
    .line 254
    check-cast v5, Lf0r0;

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_c
    move-object v5, v10

    .line 258
    :goto_9
    if-eqz v5, :cond_d

    .line 259
    .line 260
    iget-boolean v5, v5, Lf0r0;->b:Z

    .line 261
    .line 262
    if-nez v5, :cond_d

    .line 263
    .line 264
    move v14, v4

    .line 265
    goto :goto_a

    .line 266
    :cond_d
    move v14, v3

    .line 267
    :goto_a
    if-eqz v0, :cond_f

    .line 268
    .line 269
    iget-object v0, v0, Lm3v;->b:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v0, :cond_e

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_e
    move-object v15, v0

    .line 275
    goto :goto_c

    .line 276
    :cond_f
    :goto_b
    move-object v15, v10

    .line 277
    :goto_c
    invoke-interface {v1}, Lz1r0;->a()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    instance-of v0, v1, Lrct0;

    .line 282
    .line 283
    move-object v11, v6

    .line 284
    check-cast v11, Lsz5;

    .line 285
    .line 286
    move/from16 v17, v0

    .line 287
    .line 288
    invoke-virtual/range {v11 .. v17}, Lsz5;->f(Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
