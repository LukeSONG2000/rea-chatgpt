.class public final Lbo8;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Lyi8;

.field public final synthetic q:Leo8;

.field public final synthetic r:Lvqt;

.field public final synthetic s:Leb70;


# direct methods
.method public constructor <init>(Lvqt;Lyi8;Leo8;Leb70;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbo8;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lbo8;->r:Lvqt;

    .line 5
    .line 6
    iput-object p2, p0, Lbo8;->p:Lyi8;

    .line 7
    .line 8
    iput-object p3, p0, Lbo8;->q:Leo8;

    .line 9
    .line 10
    iput-object p4, p0, Lbo8;->s:Leb70;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lyi8;Leo8;Lvqt;Leb70;Lcng;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lbo8;->n:B

    iput-object p1, p0, Lbo8;->p:Lyi8;

    iput-object p2, p0, Lbo8;->q:Leo8;

    iput-object p3, p0, Lbo8;->r:Lvqt;

    iput-object p4, p0, Lbo8;->s:Leb70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte p1, p0, Lbo8;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbo8;

    .line 7
    .line 8
    iget-object v4, p0, Lbo8;->s:Leb70;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v1, p0, Lbo8;->p:Lyi8;

    .line 12
    .line 13
    iget-object v2, p0, Lbo8;->q:Leo8;

    .line 14
    .line 15
    iget-object v3, p0, Lbo8;->r:Lvqt;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lbo8;-><init>(Lyi8;Leo8;Lvqt;Leb70;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v1, Lbo8;

    .line 24
    .line 25
    iget-object v5, p0, Lbo8;->s:Leb70;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v2, p0, Lbo8;->p:Lyi8;

    .line 29
    .line 30
    iget-object v3, p0, Lbo8;->q:Leo8;

    .line 31
    .line 32
    iget-object v4, p0, Lbo8;->r:Lvqt;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lbo8;-><init>(Lyi8;Leo8;Lvqt;Leb70;Lcng;B)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object v6, p2

    .line 39
    new-instance v1, Lbo8;

    .line 40
    .line 41
    iget-object v4, p0, Lbo8;->q:Leo8;

    .line 42
    .line 43
    iget-object v5, p0, Lbo8;->s:Leb70;

    .line 44
    .line 45
    iget-object v2, p0, Lbo8;->r:Lvqt;

    .line 46
    .line 47
    iget-object v3, p0, Lbo8;->p:Lyi8;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lbo8;-><init>(Lvqt;Lyi8;Leo8;Leb70;Lcng;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbo8;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbo8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbo8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbo8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbo8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbo8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbo8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbo8;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lbo8;->r:Lvqt;

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v1, v0, Lbo8;->o:B

    .line 20
    .line 21
    iget-object v10, v0, Lbo8;->p:Lyi8;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eq v1, v7, :cond_1

    .line 26
    .line 27
    if-ne v1, v6, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v8

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v10}, Lyi8;->a()Lg1a0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lsh;

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    invoke-direct {v2, v6, v8, v4}, Lsh;-><init>(ILcng;B)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lghp;

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    invoke-direct {v4, v1, v2, v8}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 60
    .line 61
    .line 62
    iput-byte v7, v0, Lbo8;->o:B

    .line 63
    .line 64
    invoke-static {v4, v0}, Lsij;->n(Llgp;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v5, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    sget-object v1, Ld9m;->a:Ljak;

    .line 72
    .line 73
    sget-object v1, Ltfw;->a:Lm6r;

    .line 74
    .line 75
    new-instance v9, Lbo8;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x1

    .line 79
    iget-object v11, v0, Lbo8;->q:Leo8;

    .line 80
    .line 81
    iget-object v12, v0, Lbo8;->r:Lvqt;

    .line 82
    .line 83
    iget-object v13, v0, Lbo8;->s:Leb70;

    .line 84
    .line 85
    invoke-direct/range {v9 .. v15}, Lbo8;-><init>(Lyi8;Leo8;Lvqt;Leb70;Lcng;B)V

    .line 86
    .line 87
    .line 88
    iput-byte v6, v0, Lbo8;->o:B

    .line 89
    .line 90
    invoke-static {v1, v9, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v5, :cond_4

    .line 95
    .line 96
    :goto_1
    move-object v3, v5

    .line 97
    :cond_4
    :goto_2
    return-object v3

    .line 98
    :pswitch_0
    iget-object v11, v0, Lbo8;->s:Leb70;

    .line 99
    .line 100
    iget-object v1, v11, Leb70;->q:Lvoe0;

    .line 101
    .line 102
    iget-byte v9, v0, Lbo8;->o:B

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    iget-object v10, v0, Lbo8;->p:Lyi8;

    .line 106
    .line 107
    iget-object v12, v0, Lbo8;->q:Leo8;

    .line 108
    .line 109
    if-eqz v9, :cond_7

    .line 110
    .line 111
    if-eq v9, v7, :cond_6

    .line 112
    .line 113
    if-ne v9, v6, :cond_5

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v4, p1

    .line 119
    .line 120
    check-cast v4, Lbr50;

    .line 121
    .line 122
    iget-object v4, v4, Lbr50;->a:Ljava/lang/Object;

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v8

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v4, p1

    .line 136
    .line 137
    check-cast v4, Lbr50;

    .line 138
    .line 139
    iget-object v4, v4, Lbr50;->a:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-byte v7, v0, Lbo8;->o:B

    .line 146
    .line 147
    invoke-interface {v10, v0}, Lyi8;->s(Lcng;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-ne v4, v5, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :goto_3
    instance-of v7, v4, Luq50;

    .line 155
    .line 156
    if-nez v7, :cond_9

    .line 157
    .line 158
    move-object v7, v4

    .line 159
    check-cast v7, Ljava/io/File;

    .line 160
    .line 161
    iget-object v14, v12, Leo8;->e:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const/16 v22, 0x7c

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const-string v15, "selfie"

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    invoke-static/range {v14 .. v23}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoStopEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;ZILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-static {v4}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    iget-object v14, v12, Leo8;->e:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-static {v4}, Lzn40;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    const/16 v20, 0x14

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const-string v15, "selfie"

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    invoke-static/range {v14 .. v21}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoErrorEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object v4, v12, Leo8;->e:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 219
    .line 220
    invoke-interface {v10}, Lyi8;->d()Lbn8;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7}, Lc38;->R(Lbn8;)Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v4, v7, v13, v6, v8}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logCameraInfoEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;ZILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v4, v2

    .line 232
    check-cast v4, Lbb70;

    .line 233
    .line 234
    iget-boolean v4, v4, Lbb70;->b:Z

    .line 235
    .line 236
    if-eqz v4, :cond_e

    .line 237
    .line 238
    iput-byte v6, v0, Lbo8;->o:B

    .line 239
    .line 240
    invoke-interface {v10, v0}, Lyi8;->t(Lcng;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-ne v4, v5, :cond_b

    .line 245
    .line 246
    :goto_4
    move-object v3, v5

    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_b
    :goto_5
    instance-of v5, v4, Luq50;

    .line 250
    .line 251
    if-nez v5, :cond_d

    .line 252
    .line 253
    move-object v5, v4

    .line 254
    check-cast v5, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    iget-object v14, v12, Leo8;->e:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    const/16 v19, 0xc

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const-string v15, "selfie"

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    invoke-static/range {v14 .. v20}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoStartEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    iget-object v5, v12, Leo8;->l:Lwx90;

    .line 282
    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    invoke-virtual {v5, v8}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    iget-object v5, v12, Leo8;->g:Li3v;

    .line 289
    .line 290
    sget-object v7, Ld9m;->a:Ljak;

    .line 291
    .line 292
    sget-object v14, Lz3k;->a:Lz3k;

    .line 293
    .line 294
    new-instance v7, Lbo8;

    .line 295
    .line 296
    move-object v9, v10

    .line 297
    move-object v10, v12

    .line 298
    const/4 v12, 0x0

    .line 299
    iget-object v8, v0, Lbo8;->r:Lvqt;

    .line 300
    .line 301
    invoke-direct/range {v7 .. v12}, Lbo8;-><init>(Lvqt;Lyi8;Leo8;Leb70;Lcng;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v14, v13, v7, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v10, Leo8;->l:Lwx90;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    move-object v9, v10

    .line 312
    move-object v10, v12

    .line 313
    :goto_6
    invoke-static {v4}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    move-object v4, v2

    .line 320
    check-cast v4, Lbb70;

    .line 321
    .line 322
    iget-object v4, v4, Lbb70;->e:Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object v11, v10, Leo8;->e:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {v0}, Lzn40;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    const/16 v17, 0x14

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const-string v12, "selfie"

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    invoke-static/range {v11 .. v18}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoErrorEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_e
    move-object v9, v10

    .line 351
    :cond_f
    :goto_7
    check-cast v2, Lbb70;

    .line 352
    .line 353
    iget-object v0, v2, Lbb70;->d:Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    invoke-interface {v9}, Lyi8;->d()Lbn8;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :goto_8
    return-object v3

    .line 363
    :pswitch_1
    iget-object v1, v0, Lbo8;->s:Leb70;

    .line 364
    .line 365
    iget-object v1, v1, Leb70;->q:Lvoe0;

    .line 366
    .line 367
    iget-byte v9, v0, Lbo8;->o:B

    .line 368
    .line 369
    if-eqz v9, :cond_12

    .line 370
    .line 371
    if-eq v9, v7, :cond_11

    .line 372
    .line 373
    if-ne v9, v6, :cond_10

    .line 374
    .line 375
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    check-cast v2, Lbr50;

    .line 381
    .line 382
    iget-object v2, v2, Lbr50;->a:Ljava/lang/Object;

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_10
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object v3, v8

    .line 389
    goto/16 :goto_c

    .line 390
    .line 391
    :cond_11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_12
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    check-cast v2, Lbb70;

    .line 399
    .line 400
    iget-wide v8, v2, Lbb70;->c:J

    .line 401
    .line 402
    iput-byte v7, v0, Lbo8;->o:B

    .line 403
    .line 404
    invoke-static {v8, v9, v0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-ne v2, v5, :cond_13

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_13
    :goto_9
    iget-object v2, v0, Lbo8;->p:Lyi8;

    .line 412
    .line 413
    invoke-interface {v2}, Lyi8;->a()Lg1a0;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    instance-of v4, v4, Loo8;

    .line 422
    .line 423
    if-eqz v4, :cond_14

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_14
    iput-byte v6, v0, Lbo8;->o:B

    .line 427
    .line 428
    invoke-interface {v2, v0}, Lyi8;->s(Lcng;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-ne v2, v5, :cond_15

    .line 433
    .line 434
    :goto_a
    move-object v3, v5

    .line 435
    goto :goto_c

    .line 436
    :cond_15
    :goto_b
    instance-of v4, v2, Luq50;

    .line 437
    .line 438
    iget-object v0, v0, Lbo8;->q:Leo8;

    .line 439
    .line 440
    if-nez v4, :cond_16

    .line 441
    .line 442
    move-object v4, v2

    .line 443
    check-cast v4, Ljava/io/File;

    .line 444
    .line 445
    iget-object v5, v0, Leo8;->e:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    const/16 v13, 0x7c

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    const-string v6, "selfie"

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    invoke-static/range {v5 .. v14}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoStopEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;ZILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 465
    .line 466
    .line 467
    :cond_16
    invoke-static {v2}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_17

    .line 472
    .line 473
    iget-object v4, v0, Leo8;->e:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v2}, Lzn40;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    const/16 v10, 0x14

    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    const-string v5, "selfie"

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    const/4 v9, 0x0

    .line 490
    invoke-static/range {v4 .. v11}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoErrorEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_17
    iget-object v0, v0, Leo8;->n:Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    if-eqz v0, :cond_18

    .line 496
    .line 497
    new-instance v1, Lcom/withpersona/sdk2/camera/RecordingTooLongError;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_18
    :goto_c
    return-object v3

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
