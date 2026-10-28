.class public final synthetic Lo9e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lo9e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo9e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo9e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo9e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lo9e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lo9e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo9e;->a:B

    .line 4
    .line 5
    sget-object v2, Lre90;->a:Lre90;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    iget-object v6, v0, Lo9e;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lo9e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lo9e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lo9e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lo9e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lxa10;

    .line 26
    .line 27
    check-cast v9, Lttv0;

    .line 28
    .line 29
    check-cast v8, Lws10;

    .line 30
    .line 31
    check-cast v7, Lbvp0;

    .line 32
    .line 33
    check-cast v6, La5e0;

    .line 34
    .line 35
    invoke-static {v0}, Lxa10;->a(Lxa10;)V

    .line 36
    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    check-cast v9, Lotu;

    .line 41
    .line 42
    invoke-virtual {v9}, Lotu;->a()V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    new-instance v0, Lnjp0;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Lnjp0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v7, Lbvp0;->b:Liop0;

    .line 61
    .line 62
    instance-of v0, v0, Lcop0;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lehp0;->a:Lehp0;

    .line 67
    .line 68
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v5

    .line 72
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    check-cast v9, Lws40;

    .line 75
    .line 76
    check-cast v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    check-cast v7, Lsg11;

    .line 79
    .line 80
    check-cast v6, Lk25;

    .line 81
    .line 82
    new-instance v1, Lkzo0;

    .line 83
    .line 84
    iget-object v2, v7, Lsg11;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v1, v9, v8, v2, v6}, Lkzo0;-><init>(Lws40;Ljava/util/ArrayList;Ljava/lang/String;Lk25;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :pswitch_1
    check-cast v0, Ltjs0;

    .line 94
    .line 95
    check-cast v9, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v8, Ln19;

    .line 98
    .line 99
    move-object v14, v7

    .line 100
    check-cast v14, Llxh0;

    .line 101
    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-object v7, v0, Ltjs0;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    move-object v11, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object v11, v3

    .line 119
    :goto_0
    if-eqz v11, :cond_7

    .line 120
    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    new-instance v10, Lwji0;

    .line 124
    .line 125
    if-eqz v14, :cond_4

    .line 126
    .line 127
    iget-object v0, v14, Llxh0;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v12, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_1
    if-nez v6, :cond_5

    .line 135
    .line 136
    move-object v12, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object v12, v6

    .line 139
    :goto_2
    if-eqz v14, :cond_6

    .line 140
    .line 141
    iget-object v3, v14, Llxh0;->j:Ljava/lang/String;

    .line 142
    .line 143
    :cond_6
    move-object v13, v3

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    sget-object v16, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 149
    .line 150
    invoke-direct/range {v10 .. v16}, Lwji0;-><init>(Ltjs0;Ljava/lang/String;Ljava/lang/String;Llxh0;Ljava/lang/Long;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v10}, Ln19;->F(Lyi60;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-object v5

    .line 157
    :pswitch_2
    move-object v11, v0

    .line 158
    check-cast v11, Lmxo0;

    .line 159
    .line 160
    move-object v12, v9

    .line 161
    check-cast v12, Lmxo0;

    .line 162
    .line 163
    move-object v13, v8

    .line 164
    check-cast v13, Lqxo0;

    .line 165
    .line 166
    move-object v14, v7

    .line 167
    check-cast v14, Lqxo0;

    .line 168
    .line 169
    move-object v15, v6

    .line 170
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    invoke-static/range {v11 .. v16}, Lqjd0;->a(Lmxo0;Lmxo0;Lqxo0;Lqxo0;Lkotlin/jvm/functions/Function1;Lp1g0;)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :pswitch_3
    check-cast v0, Lte90;

    .line 179
    .line 180
    check-cast v9, Lae90;

    .line 181
    .line 182
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    check-cast v7, Lkt81;

    .line 185
    .line 186
    check-cast v6, Ldv40;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-interface {v9}, Lae90;->J0()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    sget-object v0, Lrc90;->a:Lrc90;

    .line 201
    .line 202
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-static {v0, v7, v6, v8}, Ljc90;->g(Lte90;Lkt81;Ldv40;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-object v5

    .line 210
    :pswitch_4
    check-cast v0, La5e0;

    .line 211
    .line 212
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    check-cast v8, La5e0;

    .line 215
    .line 216
    check-cast v7, La5e0;

    .line 217
    .line 218
    check-cast v6, La5e0;

    .line 219
    .line 220
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/net/Uri;

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lbyq;

    .line 234
    .line 235
    iget-object v0, v0, Lbyq;->a:Lce90;

    .line 236
    .line 237
    iget-object v0, v0, Lce90;->f:Lte90;

    .line 238
    .line 239
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    sget-object v0, Laa90;->a:Laa90;

    .line 264
    .line 265
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :goto_4
    return-object v5

    .line 269
    :pswitch_5
    check-cast v0, Lfy1;

    .line 270
    .line 271
    check-cast v9, Ljava/util/Map;

    .line 272
    .line 273
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 274
    .line 275
    check-cast v7, Ldab;

    .line 276
    .line 277
    check-cast v6, Ljava/lang/String;

    .line 278
    .line 279
    sget-object v1, Lcx1;->d:Lcx1;

    .line 280
    .line 281
    invoke-interface {v0, v1, v9}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lt911;->e:Lt911;

    .line 285
    .line 286
    if-eqz v6, :cond_b

    .line 287
    .line 288
    new-instance v3, Lb911;

    .line 289
    .line 290
    invoke-direct {v3, v6}, Lb911;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    invoke-interface {v8, v7, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :pswitch_6
    check-cast v0, Looo;

    .line 298
    .line 299
    check-cast v9, Lsfs;

    .line 300
    .line 301
    move-object v11, v8

    .line 302
    check-cast v11, Lts2;

    .line 303
    .line 304
    move-object v12, v7

    .line 305
    check-cast v12, Lf001;

    .line 306
    .line 307
    move-object v13, v6

    .line 308
    check-cast v13, Lpbj0;

    .line 309
    .line 310
    new-instance v10, Ldp;

    .line 311
    .line 312
    const/4 v15, 0x4

    .line 313
    const/4 v14, 0x0

    .line 314
    invoke-direct/range {v10 .. v15}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x3

    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-static {v9, v14, v2, v10, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Looo;->c(Lsv60;)V

    .line 324
    .line 325
    .line 326
    return-object v5

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
