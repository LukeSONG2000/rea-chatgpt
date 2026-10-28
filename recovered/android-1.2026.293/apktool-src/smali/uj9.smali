.class public final synthetic Luj9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luj9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luj9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luj9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Luj9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luj9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Luj9;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Luj9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Luj9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lffr0;

    .line 18
    .line 19
    check-cast v4, Llfr0;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lk0x;

    .line 24
    .line 25
    iget-object v1, v0, Lffr0;->b:Ls4e0;

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ls4e0;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lffr0;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5, v4}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lefr0;

    .line 42
    .line 43
    invoke-direct {v1, v0, v5, v4}, Lefr0;-><init>(Lffr0;Ljava/lang/Object;Llfr0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "Key "

    .line 48
    .line 49
    const-string v1, " was used multiple times "

    .line 50
    .line 51
    invoke-static {v5, v0, v1}, Lvri0;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lnl;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    move-object v1, v0

    .line 61
    check-cast v1, Lrj70;

    .line 62
    .line 63
    iget-object v2, v1, Lrj70;->a:Lsce;

    .line 64
    .line 65
    check-cast v5, Lpgx;

    .line 66
    .line 67
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Lrgx;

    .line 72
    .line 73
    iget-object v6, v1, Lrj70;->b:Lpgx;

    .line 74
    .line 75
    iput-object v5, v1, Lrj70;->b:Lpgx;

    .line 76
    .line 77
    :try_start_0
    invoke-interface {v0}, Lrgx;->S0()Llw6;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Llw6;->b()Lxvu;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v0}, Lrgx;->S0()Llw6;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Llw6;->c()Lvi70;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v0}, Lrgx;->S0()Llw6;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Llw6;->a()Lpce;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v0}, Lrgx;->S0()Llw6;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Llw6;->d()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-interface {v0}, Lrgx;->S0()Llw6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Llw6;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lnz20;

    .line 116
    .line 117
    iget-object v11, v2, Lsce;->b:Llw6;

    .line 118
    .line 119
    invoke-virtual {v11}, Llw6;->b()Lxvu;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget-object v12, v2, Lsce;->b:Llw6;

    .line 124
    .line 125
    invoke-virtual {v12}, Llw6;->c()Lvi70;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v13, v2, Lsce;->b:Llw6;

    .line 130
    .line 131
    invoke-virtual {v13}, Llw6;->a()Lpce;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iget-object v14, v2, Lsce;->b:Llw6;

    .line 136
    .line 137
    invoke-virtual {v14}, Llw6;->d()J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    move-object/from16 v16, v3

    .line 142
    .line 143
    iget-object v3, v2, Lsce;->b:Llw6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 144
    .line 145
    move-object/from16 p0, v6

    .line 146
    .line 147
    :try_start_1
    iget-object v6, v3, Llw6;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lnz20;

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Llw6;->h(Lxvu;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, Llw6;->i(Lvi70;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v8}, Llw6;->g(Lpce;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v9, v10}, Llw6;->j(J)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v3, Llw6;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v8}, Lpce;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    :try_start_3
    invoke-interface {v8}, Lpce;->r()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, Lsce;->b:Llw6;

    .line 175
    .line 176
    invoke-virtual {v0, v11}, Llw6;->h(Lxvu;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v12}, Llw6;->i(Lvi70;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v13}, Llw6;->g(Lpce;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v14, v15}, Llw6;->j(J)V

    .line 186
    .line 187
    .line 188
    iput-object v6, v0, Llw6;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    move-object/from16 v3, p0

    .line 191
    .line 192
    iput-object v3, v1, Lrj70;->b:Lpgx;

    .line 193
    .line 194
    return-object v16

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object/from16 v3, p0

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object/from16 v3, p0

    .line 201
    .line 202
    :try_start_4
    invoke-interface {v8}, Lpce;->r()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v2, Lsce;->b:Llw6;

    .line 206
    .line 207
    invoke-virtual {v2, v11}, Llw6;->h(Lxvu;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v12}, Llw6;->i(Lvi70;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v13}, Llw6;->g(Lpce;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v14, v15}, Llw6;->j(J)V

    .line 217
    .line 218
    .line 219
    iput-object v6, v2, Llw6;->b:Ljava/lang/Object;

    .line 220
    .line 221
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    goto :goto_1

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    move-object v3, v6

    .line 226
    :goto_1
    iput-object v3, v1, Lrj70;->b:Lpgx;

    .line 227
    .line 228
    throw v0

    .line 229
    :pswitch_1
    move-object/from16 v16, v3

    .line 230
    .line 231
    check-cast v0, Lrer;

    .line 232
    .line 233
    check-cast v5, Lqxp;

    .line 234
    .line 235
    check-cast v4, Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Ldm2;

    .line 240
    .line 241
    iget-object v0, v0, Lrer;->b:Lno71;

    .line 242
    .line 243
    iget-object v0, v0, Lno71;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lh8r;

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Lh8r;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-interface {v1, v3, v0}, Ldm2;->t(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v2, v4}, Ldm2;->t(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v16

    .line 259
    :pswitch_2
    move-object/from16 v16, v3

    .line 260
    .line 261
    check-cast v0, Lfdq;

    .line 262
    .line 263
    check-cast v5, Lpxo0;

    .line 264
    .line 265
    check-cast v4, Lpxo0;

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Licq;

    .line 270
    .line 271
    iget-wide v2, v5, Lpxo0;->a:J

    .line 272
    .line 273
    iget-wide v4, v4, Lpxo0;->a:J

    .line 274
    .line 275
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;->d:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 276
    .line 277
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0, v1, v6, v2, v3}, Lfdq;->a(Licq;Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;Ljava/lang/Long;Ljava/lang/Long;)Licq;

    .line 286
    .line 287
    .line 288
    return-object v16

    .line 289
    :pswitch_3
    move-object/from16 v16, v3

    .line 290
    .line 291
    check-cast v0, Loho;

    .line 292
    .line 293
    check-cast v5, Lgs1;

    .line 294
    .line 295
    check-cast v4, Ljava/util/Map;

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Lks1;

    .line 300
    .line 301
    invoke-virtual {v0, v5, v4, v1}, Loho;->m(Lgs1;Ljava/util/Map;Lks1;)V

    .line 302
    .line 303
    .line 304
    return-object v16

    .line 305
    :pswitch_4
    move-object/from16 v16, v3

    .line 306
    .line 307
    check-cast v0, La5e0;

    .line 308
    .line 309
    check-cast v5, Ln19;

    .line 310
    .line 311
    check-cast v4, Lj$/time/format/DateTimeFormatter;

    .line 312
    .line 313
    move-object/from16 v6, p1

    .line 314
    .line 315
    check-cast v6, Lvhm0;

    .line 316
    .line 317
    sget-object v8, Lg871;->a:Lfin;

    .line 318
    .line 319
    sget-object v10, Lg871;->b:Lfin;

    .line 320
    .line 321
    new-instance v12, Lbp6;

    .line 322
    .line 323
    invoke-direct {v12, v0, v5, v4, v2}, Lbp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 324
    .line 325
    .line 326
    const/16 v13, 0x6c

    .line 327
    .line 328
    const-string v7, "live_session_sharing"

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    invoke-static/range {v6 .. v13}, Lvhm0;->f(Lvhm0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lfin;Lfin;ZLkotlin/jvm/functions/Function1;I)V

    .line 333
    .line 334
    .line 335
    return-object v16

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
