.class public final synthetic Lhi01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhi01;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhi01;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhi01;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lhi01;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/plaid/internal/t6;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/plaid/internal/t6;->c(Lcom/plaid/internal/t6;Ljava/lang/String;)La011;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v0, Lcom/plaid/internal/e9;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/plaid/internal/d9;->a(Lcom/plaid/internal/e9;Ljava/lang/String;)La011;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast v0, Lyik0;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lbjk0;

    .line 40
    .line 41
    iget-object v1, v1, Lbjk0;->a:Ljava/util/List;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lyik0;

    .line 66
    .line 67
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Lbjk0;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lbjk0;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    check-cast v0, Lu161;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lh861;

    .line 88
    .line 89
    iget-object v2, v1, Lh861;->a:Lssd0;

    .line 90
    .line 91
    check-cast v0, Lt061;

    .line 92
    .line 93
    iget-boolean v5, v0, Lt061;->a:Z

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v10, 0x7b

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v2 .. v10}, Lssd0;->a(Lssd0;Loyy0;ZZZLjava/util/List;ZZI)Lssd0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_3
    check-cast v0, Lh051;

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Exception;

    .line 113
    .line 114
    iget-object v0, v0, Lh051;->c:Lega0;

    .line 115
    .line 116
    const-string v4, "Failed to release waveform decoder resource"

    .line 117
    .line 118
    const/16 v5, 0xc

    .line 119
    .line 120
    invoke-static {v0, v4, v1, v3, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_4
    move-object v11, v0

    .line 125
    check-cast v11, Ld5e;

    .line 126
    .line 127
    move-object/from16 v6, p1

    .line 128
    .line 129
    check-cast v6, Lk741;

    .line 130
    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0xfef

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    invoke-static/range {v6 .. v18}, Lk741;->a(Lk741;Ljava/util/List;Ljava/lang/String;Lau31;Ljava/lang/String;Ld5e;Lxa60;ZZZZLjava/lang/Long;I)Lk741;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_2
    return-object v3

    .line 152
    :pswitch_5
    check-cast v0, Lch11;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lan11;

    .line 157
    .line 158
    iget-object v0, v0, Lch11;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lan11;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_6
    move-object v3, v0

    .line 170
    check-cast v3, Lru01;

    .line 171
    .line 172
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Ltr51;

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const v19, 0x3bfff

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    invoke-static/range {v3 .. v19}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_7
    check-cast v0, Lgi01;

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lup60;

    .line 209
    .line 210
    iget-object v4, v1, Lup60;->j:Ldif;

    .line 211
    .line 212
    iget-object v5, v4, Ldif;->n:Lrif;

    .line 213
    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    iget-object v6, v0, Lgi01;->e:Ldnx;

    .line 217
    .line 218
    if-eqz v6, :cond_3

    .line 219
    .line 220
    iget-wide v6, v6, Ldnx;->a:J

    .line 221
    .line 222
    invoke-static {v6, v7}, Ldnx;->i(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object v10, v6

    .line 231
    goto :goto_1

    .line 232
    :cond_3
    move-object v10, v3

    .line 233
    :goto_1
    iget-object v11, v0, Lgi01;->B:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v12, v0, Lgi01;->C:Ljava/lang/Boolean;

    .line 236
    .line 237
    iget-object v0, v0, Lgi01;->j0:Ljava/util/Map;

    .line 238
    .line 239
    const-string v6, "conduit_prewarmed"

    .line 240
    .line 241
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    instance-of v6, v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    if-eqz v6, :cond_4

    .line 248
    .line 249
    move-object v3, v0

    .line 250
    check-cast v3, Ljava/lang/Boolean;

    .line 251
    .line 252
    :cond_4
    move-object v13, v3

    .line 253
    iget-object v8, v5, Lrif;->d:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v9, v5, Lrif;->e:Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnStartSource;

    .line 256
    .line 257
    sget-object v0, Lrif;->j:Lqif;

    .line 258
    .line 259
    invoke-virtual {v5}, Lxcc0;->a()Lsza;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    new-instance v7, Lrif;

    .line 264
    .line 265
    invoke-direct/range {v7 .. v14}, Lrif;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnStartSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsza;)V

    .line 266
    .line 267
    .line 268
    move-object v13, v7

    .line 269
    goto :goto_2

    .line 270
    :cond_5
    move-object v13, v3

    .line 271
    :goto_2
    const/16 v17, 0x0

    .line 272
    .line 273
    const v18, 0x1ffbff

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    invoke-static/range {v4 .. v18}, Ldif;->b(Ldif;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lwif;Lrif;Ldjf;Lgjf;Lfif;Lqjf;I)Ldif;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, Lup60;->j:Ldif;

    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
