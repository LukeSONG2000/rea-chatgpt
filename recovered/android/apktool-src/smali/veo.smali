.class public final Lveo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfh50;Lfh50;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lveo;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lveo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lveo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfqh;Lfqh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lveo;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lveo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lveo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfqh;Lfqh;B)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lveo;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lveo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lveo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lveo;->a:B

    iput-object p1, p0, Lveo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lveo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lofi;Lfqh;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lveo;->a:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lveo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lveo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lveo;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, Lveo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/MessageQueue;

    .line 15
    .line 16
    iget-object v0, v0, Lveo;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lggw;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lk160;

    .line 29
    .line 30
    new-instance v2, Ld96;

    .line 31
    .line 32
    sget-object v3, Lqiy;->a:Lqiy;

    .line 33
    .line 34
    sget-object v6, Lc190;->v:Lc190;

    .line 35
    .line 36
    sget-object v7, Ldzc0;->d:Ldzc0;

    .line 37
    .line 38
    sget-object v8, Ldzc0;->e:Ldzc0;

    .line 39
    .line 40
    sget-object v9, Lfzc0;->c:Lfzc0;

    .line 41
    .line 42
    iget-object v1, v0, Lveo;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v10, v1

    .line 45
    check-cast v10, Lfh50;

    .line 46
    .line 47
    sget-object v11, Ldzc0;->f:Ldzc0;

    .line 48
    .line 49
    sget-object v12, Ldzc0;->h:Ldzc0;

    .line 50
    .line 51
    sget-object v13, Lyrv;->w:Lzqe;

    .line 52
    .line 53
    sget-object v14, Ldzc0;->i:Ldzc0;

    .line 54
    .line 55
    sget-object v15, Ldzc0;->j:Ldzc0;

    .line 56
    .line 57
    iget-object v0, v0, Lveo;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object/from16 v16, v0

    .line 60
    .line 61
    check-cast v16, Lfh50;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct/range {v2 .. v16}, Ld96;-><init>(Ltiy;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "bottom_sheet"

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "com.openai.platform.navigation.type"

    .line 75
    .line 76
    sget-object v2, Lb2z;->c:Lb2z;

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lhmg;->o(Ljava/lang/String;Lb2z;Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_1
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object v1, v0, Lveo;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lioc0;

    .line 90
    .line 91
    iget-object v1, v1, Lioc0;->a:Lvrb0;

    .line 92
    .line 93
    iget-object v0, v0, Lveo;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ltrb0;

    .line 96
    .line 97
    iget-object v1, v1, Lvrb0;->g:Lavy;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lavy;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object v0, Ltid0;->a:Ltid0;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_2
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Throwable;

    .line 108
    .line 109
    iget-object v1, v0, Lveo;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/os/MessageQueue;

    .line 112
    .line 113
    iget-object v0, v0, Lveo;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lggw;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Ltid0;->a:Ltid0;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_3
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lk160;

    .line 126
    .line 127
    new-instance v2, Ld96;

    .line 128
    .line 129
    sget-object v3, Lqiy;->a:Lqiy;

    .line 130
    .line 131
    sget-object v6, Lubq;->t:Lubq;

    .line 132
    .line 133
    sget-object v7, Lh2u;->m:Lh2u;

    .line 134
    .line 135
    sget-object v8, Lh2u;->n:Lh2u;

    .line 136
    .line 137
    sget-object v9, Lh2u;->r:Lh2u;

    .line 138
    .line 139
    sget-object v10, Lh2u;->s:Lh2u;

    .line 140
    .line 141
    sget-object v11, Lh2u;->o:Lh2u;

    .line 142
    .line 143
    sget-object v12, Lh2u;->p:Lh2u;

    .line 144
    .line 145
    iget-object v1, v0, Lveo;->b:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v14, v1

    .line 148
    check-cast v14, Lofi;

    .line 149
    .line 150
    sget-object v15, Lh2u;->q:Lh2u;

    .line 151
    .line 152
    iget-object v0, v0, Lveo;->c:Ljava/lang/Object;

    .line 153
    .line 154
    move-object/from16 v16, v0

    .line 155
    .line 156
    check-cast v16, Lfqh;

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-direct/range {v2 .. v16}, Ld96;-><init>(Ltiy;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "bottom_sheet"

    .line 165
    .line 166
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "com.openai.platform.navigation.type"

    .line 171
    .line 172
    sget-object v2, Lb2z;->c:Lb2z;

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, Lhmg;->o(Ljava/lang/String;Lb2z;Ljava/util/Map;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_4
    move-object/from16 v4, p1

    .line 180
    .line 181
    check-cast v4, Lvj90;

    .line 182
    .line 183
    sget-object v1, Lwj90;->c:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v1

    .line 186
    :try_start_0
    sget-wide v2, Lwj90;->e:J

    .line 187
    .line 188
    const-wide/16 v5, 0x1

    .line 189
    .line 190
    add-long/2addr v5, v2

    .line 191
    sput-wide v5, Lwj90;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    monitor-exit v1

    .line 194
    iget-object v1, v0, Lveo;->b:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v5, v1

    .line 197
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    iget-object v0, v0, Lveo;->c:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v6, v0

    .line 202
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    new-instance v1, Lnuy;

    .line 205
    .line 206
    invoke-direct/range {v1 .. v6}, Lnuy;-><init>(JLvj90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v1

    .line 212
    throw v0

    .line 213
    :pswitch_5
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lk160;

    .line 216
    .line 217
    new-instance v2, Ld96;

    .line 218
    .line 219
    sget-object v3, Lqiy;->a:Lqiy;

    .line 220
    .line 221
    sget-object v6, Lmqh;->O0:Lmqh;

    .line 222
    .line 223
    sget-object v7, Lgqh;->Y:Lgqh;

    .line 224
    .line 225
    sget-object v8, Lgqh;->O0:Lgqh;

    .line 226
    .line 227
    sget-object v9, Lweo;->t:Lweo;

    .line 228
    .line 229
    iget-object v1, v0, Lveo;->b:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v10, v1

    .line 232
    check-cast v10, Lfqh;

    .line 233
    .line 234
    sget-object v11, Lweo;->b:Lweo;

    .line 235
    .line 236
    sget-object v12, Lweo;->c:Lweo;

    .line 237
    .line 238
    sget-object v14, Lweo;->d:Lweo;

    .line 239
    .line 240
    sget-object v15, Lweo;->e:Lweo;

    .line 241
    .line 242
    iget-object v0, v0, Lveo;->c:Ljava/lang/Object;

    .line 243
    .line 244
    move-object/from16 v16, v0

    .line 245
    .line 246
    check-cast v16, Lfqh;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-direct/range {v2 .. v16}, Ld96;-><init>(Ltiy;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "bottom_sheet"

    .line 255
    .line 256
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "com.openai.platform.navigation.type"

    .line 261
    .line 262
    sget-object v2, Lb2z;->c:Lb2z;

    .line 263
    .line 264
    invoke-static {v1, v2, v0}, Lhmg;->o(Ljava/lang/String;Lb2z;Ljava/util/Map;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_6
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lk160;

    .line 272
    .line 273
    new-instance v2, Ld96;

    .line 274
    .line 275
    sget-object v3, Lqiy;->a:Lqiy;

    .line 276
    .line 277
    sget-object v6, Lmqh;->Y:Lmqh;

    .line 278
    .line 279
    sget-object v7, Lgqh;->v:Lgqh;

    .line 280
    .line 281
    sget-object v8, Lgqh;->w:Lgqh;

    .line 282
    .line 283
    sget-object v9, Lweo;->s:Lweo;

    .line 284
    .line 285
    iget-object v1, v0, Lveo;->b:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v10, v1

    .line 288
    check-cast v10, Lfqh;

    .line 289
    .line 290
    sget-object v11, Lgqh;->x:Lgqh;

    .line 291
    .line 292
    sget-object v12, Lgqh;->z:Lgqh;

    .line 293
    .line 294
    sget-object v14, Lgqh;->A:Lgqh;

    .line 295
    .line 296
    sget-object v15, Lgqh;->X:Lgqh;

    .line 297
    .line 298
    iget-object v0, v0, Lveo;->c:Ljava/lang/Object;

    .line 299
    .line 300
    move-object/from16 v16, v0

    .line 301
    .line 302
    check-cast v16, Lfqh;

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    invoke-direct/range {v2 .. v16}, Ld96;-><init>(Ltiy;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "bottom_sheet"

    .line 311
    .line 312
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "com.openai.platform.navigation.type"

    .line 317
    .line 318
    sget-object v2, Lb2z;->c:Lb2z;

    .line 319
    .line 320
    invoke-static {v1, v2, v0}, Lhmg;->o(Ljava/lang/String;Lb2z;Ljava/util/Map;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
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
