.class public final Ljma0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lazg0;
.implements Lo1h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazg0<",
        "Lcma0;",
        ">;",
        "Lo1h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljma0;",
        "Lazg0;",
        "Lcma0;",
        "Lo1h0;",
        "lma0",
        "government-id_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/withpersona/sdk2/inquiry/governmentid/network/c;

.field public final g:Lpvq;

.field public final h:Ltij;

.field public final i:Ly8o;

.field public final j:Laq40;

.field public final k:Ljava/lang/String;

.field public final l:Lbn8;

.field public final m:Lso40;

.field public final n:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/c;Lpvq;Ltij;Ly8o;Laq40;Ljava/lang/String;Lbn8;Lso40;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljma0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljma0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljma0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljma0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ljma0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ljma0;->f:Lcom/withpersona/sdk2/inquiry/governmentid/network/c;

    .line 15
    .line 16
    iput-object p7, p0, Ljma0;->g:Lpvq;

    .line 17
    .line 18
    iput-object p8, p0, Ljma0;->h:Ltij;

    .line 19
    .line 20
    iput-object p9, p0, Ljma0;->i:Ly8o;

    .line 21
    .line 22
    iput-object p10, p0, Ljma0;->j:Laq40;

    .line 23
    .line 24
    iput-object p11, p0, Ljma0;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Ljma0;->l:Lbn8;

    .line 27
    .line 28
    iput-object p13, p0, Ljma0;->m:Lso40;

    .line 29
    .line 30
    iput-object p14, p0, Ljma0;->n:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lo1h0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljma0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljma0;

    .line 6
    .line 7
    iget-object p1, p1, Ljma0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Ljma0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b(Lazg0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljma0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljma0;

    .line 6
    .line 7
    iget-object p1, p1, Ljma0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Ljma0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c(Lo1h0;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final d(Lpvq;Ljava/util/ArrayList;Lbn8;Leng;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lema0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lema0;

    .line 17
    .line 18
    iget v6, v5, Lema0;->x:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lema0;->x:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lema0;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lema0;-><init>(Ljma0;Leng;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lema0;->v:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lema0;->x:I

    .line 38
    .line 39
    const-string v7, "][files][][page]"

    .line 40
    .line 41
    const-string v8, "front_and_back"

    .line 42
    .line 43
    const-string v9, "video"

    .line 44
    .line 45
    const-string v10, "][files][][type]"

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    const-string v14, "data[attributes][fields]["

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    if-ne v6, v11, :cond_1

    .line 53
    .line 54
    iget v1, v5, Lema0;->u:I

    .line 55
    .line 56
    iget v2, v5, Lema0;->t:I

    .line 57
    .line 58
    iget v3, v5, Lema0;->s:I

    .line 59
    .line 60
    iget-object v6, v5, Lema0;->r:Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v15, v5, Lema0;->q:Lguq;

    .line 63
    .line 64
    const/16 p4, 0x0

    .line 65
    .line 66
    iget-object v13, v5, Lema0;->p:Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v12, v5, Lema0;->o:Ljava/util/List;

    .line 69
    .line 70
    check-cast v12, Ljava/util/List;

    .line 71
    .line 72
    iget-object v11, v5, Lema0;->n:Lpvq;

    .line 73
    .line 74
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v4, Lbr50;

    .line 78
    .line 79
    iget-object v4, v4, Lbr50;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v16, v8

    .line 82
    .line 83
    move-object/from16 v17, v9

    .line 84
    .line 85
    move-object/from16 v18, v10

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_1
    const/16 p4, 0x0

    .line 90
    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p4

    .line 97
    :cond_2
    const/16 p4, 0x0

    .line 98
    .line 99
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljwq;

    .line 103
    .line 104
    iget-object v6, v1, Lpvq;->a:Ljava/util/List;

    .line 105
    .line 106
    iget-object v11, v1, Lpvq;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v12, v0, Ljma0;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v4, v12, v6}, Ljwq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v12, v0, Ljma0;->h:Ltij;

    .line 114
    .line 115
    invoke-interface {v12, v4}, Ltij;->a(Lw4a0;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v12, "][cameraProperties][label]"

    .line 127
    .line 128
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v12, v3, Lbn8;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v13, v3, Lbn8;->c:Landroid/util/Size;

    .line 138
    .line 139
    iget-object v15, v3, Lbn8;->b:Lan8;

    .line 140
    .line 141
    invoke-static {v4, v12}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    const-string v4, "][cameraProperties][facing_mode]"

    .line 146
    .line 147
    invoke-static {v14, v11, v4}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v12, Ldma0;->a:[I

    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    aget v12, v12, v17

    .line 158
    .line 159
    move-object/from16 v29, v5

    .line 160
    .line 161
    const-string v5, ""

    .line 162
    .line 163
    move-object/from16 v30, v6

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    if-ne v12, v6, :cond_3

    .line 167
    .line 168
    move-object v6, v5

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 175
    .line 176
    invoke-virtual {v6, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_1
    invoke-static {v4, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    const-string v4, "][cameraProperties][width]"

    .line 185
    .line 186
    invoke-static {v14, v11, v4}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v4, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    const-string v4, "][cameraProperties][height]"

    .line 203
    .line 204
    invoke-static {v14, v11, v4}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v4, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    const-string v4, "][cameraProperties][aspectRatio]"

    .line 221
    .line 222
    invoke-static {v14, v11, v4}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3}, Lbn8;->a()D

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v4, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    const-string v4, "][cameraProperties][frameRate]"

    .line 239
    .line 240
    invoke-static {v14, v11, v4}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget v3, v3, Lbn8;->d:I

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v4, v3}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v4, "][cameraProperties][kind]"

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3, v5}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 272
    .line 273
    .line 274
    move-result-object v22

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v4, "][cameraProperties][selectedCameraIndex]"

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3, v5}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 293
    .line 294
    .line 295
    move-result-object v23

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v4, "][cameraProperties][streamStability]"

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3, v5}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 314
    .line 315
    .line 316
    move-result-object v24

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v4, "][cameraProperties][allCameraLabels]"

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3, v5}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 335
    .line 336
    .line 337
    move-result-object v25

    .line 338
    const-string v3, "][cameraProperties][client]"

    .line 339
    .line 340
    invoke-static {v14, v11, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v4, v0, Ljma0;->a:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v4}, Lh060;->g(Landroid/content/Context;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_4

    .line 351
    .line 352
    const-string v4, "mobile"

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_4
    const-string v4, "mobile_sdk"

    .line 356
    .line 357
    :goto_2
    invoke-static {v3, v4}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 358
    .line 359
    .line 360
    move-result-object v26

    .line 361
    const-string v3, "][cameraProperties][platform]"

    .line 362
    .line 363
    invoke-static {v14, v11, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {}, Lns7;->O()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_5

    .line 372
    .line 373
    const-string v4, "android"

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_5
    const-string v4, "android_sdk"

    .line 377
    .line 378
    :goto_3
    invoke-static {v3, v4}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 379
    .line 380
    .line 381
    move-result-object v27

    .line 382
    const-string v3, "][cameraProperties][factor]"

    .line 383
    .line 384
    invoke-static {v14, v11, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v4, v0, Ljma0;->m:Lso40;

    .line 389
    .line 390
    iget-wide v5, v4, Lso40;->c:J

    .line 391
    .line 392
    const-wide/16 v11, 0x0

    .line 393
    .line 394
    cmp-long v11, v5, v11

    .line 395
    .line 396
    if-nez v11, :cond_6

    .line 397
    .line 398
    const-wide/16 v4, 0x0

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_6
    iget-wide v11, v4, Lso40;->d:D

    .line 402
    .line 403
    long-to-double v4, v5

    .line 404
    div-double v4, v11, v4

    .line 405
    .line 406
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v3, v4}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 411
    .line 412
    .line 413
    move-result-object v28

    .line 414
    filled-new-array/range {v16 .. v28}, [Lyry;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/util/Collection;

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    move-object/from16 v6, v30

    .line 428
    .line 429
    check-cast v6, Ljava/lang/Iterable;

    .line 430
    .line 431
    instance-of v3, v6, Ljava/util/Collection;

    .line 432
    .line 433
    if-eqz v3, :cond_7

    .line 434
    .line 435
    move-object v3, v6

    .line 436
    check-cast v3, Ljava/util/Collection;

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_7

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_9

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lguq;

    .line 460
    .line 461
    invoke-interface {v4}, Lguq;->L1()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const-string v5, "auto-classification"

    .line 466
    .line 467
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_8

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_9
    :goto_5
    invoke-static/range {v30 .. v30}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Lguq;

    .line 479
    .line 480
    if-eqz v3, :cond_a

    .line 481
    .line 482
    invoke-interface {v3}, Lguq;->L1()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-eqz v3, :cond_a

    .line 487
    .line 488
    iget-object v4, v1, Lpvq;->c:Ljava/lang/String;

    .line 489
    .line 490
    new-instance v5, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v4, "]"

    .line 499
    .line 500
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4, v3}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object/from16 v5, v29

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    :goto_7
    iget-object v6, v1, Lpvq;->b:Ljava/lang/String;

    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-eqz v11, :cond_16

    .line 528
    .line 529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Lguq;

    .line 534
    .line 535
    invoke-interface {v6}, Lguq;->I2()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    check-cast v11, Ljava/lang/Iterable;

    .line 540
    .line 541
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    move-object v15, v6

    .line 546
    move-object v12, v11

    .line 547
    move v6, v4

    .line 548
    move-object v11, v5

    .line 549
    const/4 v4, 0x0

    .line 550
    move-object v5, v3

    .line 551
    move-object v3, v2

    .line 552
    const/4 v2, 0x0

    .line 553
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    if-eqz v13, :cond_e

    .line 558
    .line 559
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    check-cast v13, Lmvp;

    .line 564
    .line 565
    move-object/from16 v16, v8

    .line 566
    .line 567
    iget-object v8, v13, Lmvp;->b:Ljava/lang/String;

    .line 568
    .line 569
    move-object/from16 v17, v9

    .line 570
    .line 571
    const-string v9, "image/"

    .line 572
    .line 573
    move-object/from16 v18, v10

    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    invoke-static {v8, v9, v10}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_d

    .line 581
    .line 582
    new-instance v8, Ljava/io/File;

    .line 583
    .line 584
    iget-object v9, v13, Lmvp;->a:Ljava/lang/String;

    .line 585
    .line 586
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iput-object v1, v11, Lema0;->n:Lpvq;

    .line 590
    .line 591
    move-object v9, v3

    .line 592
    check-cast v9, Ljava/util/List;

    .line 593
    .line 594
    iput-object v9, v11, Lema0;->o:Ljava/util/List;

    .line 595
    .line 596
    iput-object v5, v11, Lema0;->p:Ljava/util/Iterator;

    .line 597
    .line 598
    iput-object v15, v11, Lema0;->q:Lguq;

    .line 599
    .line 600
    iput-object v12, v11, Lema0;->r:Ljava/util/Iterator;

    .line 601
    .line 602
    iput v6, v11, Lema0;->s:I

    .line 603
    .line 604
    iput v4, v11, Lema0;->t:I

    .line 605
    .line 606
    iput v2, v11, Lema0;->u:I

    .line 607
    .line 608
    const/4 v9, 0x1

    .line 609
    iput v9, v11, Lema0;->x:I

    .line 610
    .line 611
    iget-object v9, v0, Ljma0;->j:Laq40;

    .line 612
    .line 613
    invoke-virtual {v9, v8, v11}, Laq40;->b(Ljava/io/File;Leng;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    sget-object v9, Lboi;->a:Lboi;

    .line 618
    .line 619
    if-ne v8, v9, :cond_b

    .line 620
    .line 621
    return-object v9

    .line 622
    :cond_b
    move-object v13, v12

    .line 623
    move-object v12, v3

    .line 624
    move v3, v6

    .line 625
    move-object v6, v13

    .line 626
    move-object v13, v5

    .line 627
    move-object v5, v11

    .line 628
    move-object v11, v1

    .line 629
    move v1, v2

    .line 630
    move v2, v4

    .line 631
    move-object v4, v8

    .line 632
    :goto_9
    invoke-static {v4}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    if-eqz v4, :cond_c

    .line 637
    .line 638
    new-instance v0, Luq50;

    .line 639
    .line 640
    invoke-direct {v0, v4}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :cond_c
    move-object v4, v6

    .line 645
    move v6, v3

    .line 646
    move-object v3, v12

    .line 647
    move-object v12, v4

    .line 648
    move v4, v2

    .line 649
    move v2, v1

    .line 650
    move-object v1, v11

    .line 651
    move-object v11, v5

    .line 652
    move-object v5, v13

    .line 653
    :cond_d
    move-object/from16 v8, v16

    .line 654
    .line 655
    move-object/from16 v9, v17

    .line 656
    .line 657
    move-object/from16 v10, v18

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_e
    move-object/from16 v16, v8

    .line 661
    .line 662
    move-object/from16 v17, v9

    .line 663
    .line 664
    move-object/from16 v18, v10

    .line 665
    .line 666
    invoke-interface {v15}, Lguq;->U0()Lfuq;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_11

    .line 675
    .line 676
    const/4 v9, 0x1

    .line 677
    if-eq v2, v9, :cond_10

    .line 678
    .line 679
    const/4 v4, 0x2

    .line 680
    if-ne v2, v4, :cond_f

    .line 681
    .line 682
    move-object/from16 v2, v16

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 686
    .line 687
    .line 688
    return-object p4

    .line 689
    :cond_10
    const-string v2, "back"

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_11
    const/4 v9, 0x1

    .line 693
    const-string v2, "front"

    .line 694
    .line 695
    :goto_a
    iget-object v4, v1, Lpvq;->b:Ljava/lang/String;

    .line 696
    .line 697
    new-instance v8, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-static {v8, v2}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const-string v8, "][files][][capture_method]"

    .line 717
    .line 718
    invoke-static {v14, v4, v8}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-interface {v15}, Lguq;->A2()Lcuq;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-static {v8, v10}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    filled-new-array {v2, v8}, [Lyry;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Ljava/util/Collection;

    .line 743
    .line 744
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 745
    .line 746
    .line 747
    instance-of v2, v15, Lduq;

    .line 748
    .line 749
    if-eqz v2, :cond_13

    .line 750
    .line 751
    move-object v2, v15

    .line 752
    check-cast v2, Lduq;

    .line 753
    .line 754
    iget-object v2, v2, Lduq;->e:Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    .line 755
    .line 756
    if-eqz v2, :cond_12

    .line 757
    .line 758
    move-object v8, v3

    .line 759
    check-cast v8, Ljava/util/Collection;

    .line 760
    .line 761
    const-string v10, "data[attributes][client-extraction-raws][][type]"

    .line 762
    .line 763
    iget-object v12, v2, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;->a:Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v10, v12}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    const-string v10, "data[attributes][client-extraction-raws][][value]"

    .line 773
    .line 774
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;->b:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v10, v2}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :cond_12
    move-object v2, v3

    .line 784
    check-cast v2, Ljava/util/Collection;

    .line 785
    .line 786
    new-instance v8, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    move-object/from16 v10, v18

    .line 795
    .line 796
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    const-string v12, "image"

    .line 804
    .line 805
    invoke-static {v8, v12}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-object/from16 v12, v17

    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_13
    move-object/from16 v10, v18

    .line 816
    .line 817
    instance-of v2, v15, Leuq;

    .line 818
    .line 819
    if-eqz v2, :cond_15

    .line 820
    .line 821
    move-object v2, v3

    .line 822
    check-cast v2, Ljava/util/Collection;

    .line 823
    .line 824
    new-instance v8, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    move-object/from16 v12, v17

    .line 840
    .line 841
    invoke-static {v8, v12}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    :goto_b
    invoke-interface {v15}, Lguq;->I2()Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Ljava/lang/Iterable;

    .line 853
    .line 854
    new-instance v8, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v13

    .line 867
    if-eqz v13, :cond_14

    .line 868
    .line 869
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    check-cast v13, Lmvp;

    .line 874
    .line 875
    const-string v15, "][files][][frames][]"

    .line 876
    .line 877
    invoke-static {v14, v4, v15}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v15

    .line 881
    new-instance v9, Ljava/io/File;

    .line 882
    .line 883
    move-object/from16 v17, v1

    .line 884
    .line 885
    iget-object v1, v13, Lmvp;->a:Ljava/lang/String;

    .line 886
    .line 887
    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    sget-object v9, Lyh50;->Companion:Lxh50;

    .line 895
    .line 896
    move-object/from16 p1, v2

    .line 897
    .line 898
    new-instance v2, Ljava/io/File;

    .line 899
    .line 900
    move-object/from16 v18, v4

    .line 901
    .line 902
    iget-object v4, v13, Lmvp;->a:Ljava/lang/String;

    .line 903
    .line 904
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    sget-object v4, Lw0x;->e:Ln450;

    .line 908
    .line 909
    iget-object v4, v13, Lmvp;->b:Ljava/lang/String;

    .line 910
    .line 911
    :try_start_0
    invoke-static {v4}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 912
    .line 913
    .line 914
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    goto :goto_d

    .line 916
    :catch_0
    move-object/from16 v4, p4

    .line 917
    .line 918
    :goto_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    new-instance v9, Luh50;

    .line 922
    .line 923
    const/4 v13, 0x0

    .line 924
    invoke-direct {v9, v4, v2, v13}, Luh50;-><init>(Lw0x;Ljava/lang/Object;B)V

    .line 925
    .line 926
    .line 927
    invoke-static {v15, v1, v9}, Lpvt;->E(Ljava/lang/String;Ljava/lang/String;Lyh50;)Lyry;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Ljava/lang/Iterable;

    .line 936
    .line 937
    invoke-static {v8, v1}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v2, p1

    .line 941
    .line 942
    move-object/from16 v1, v17

    .line 943
    .line 944
    move-object/from16 v4, v18

    .line 945
    .line 946
    const/4 v9, 0x1

    .line 947
    goto :goto_c

    .line 948
    :cond_14
    move-object/from16 v17, v1

    .line 949
    .line 950
    const/4 v13, 0x0

    .line 951
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 952
    .line 953
    .line 954
    move-object v2, v3

    .line 955
    move-object v3, v5

    .line 956
    move v4, v6

    .line 957
    move-object v5, v11

    .line 958
    move-object v9, v12

    .line 959
    move-object/from16 v8, v16

    .line 960
    .line 961
    goto/16 :goto_7

    .line 962
    .line 963
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 964
    .line 965
    .line 966
    return-object p4

    .line 967
    :cond_16
    move-object/from16 v16, v8

    .line 968
    .line 969
    move-object v12, v9

    .line 970
    iget-object v0, v0, Ljma0;->k:Ljava/lang/String;

    .line 971
    .line 972
    if-eqz v0, :cond_17

    .line 973
    .line 974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    const-string v3, "][files][][name]"

    .line 983
    .line 984
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-static {v1, v12}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const-string v3, "][files][][capture-method]"

    .line 996
    .line 997
    invoke-static {v14, v6, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    const-string v4, "Auto"

    .line 1002
    .line 1003
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1004
    .line 1005
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-static {v3, v4}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-static {v4, v12}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    move-object/from16 v7, v16

    .line 1048
    .line 1049
    invoke-static {v5, v7}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    const-string v6, "][files][][objectId]"

    .line 1062
    .line 1063
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    invoke-static {v6, v0}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    filled-new-array {v1, v3, v4, v5, v0}, [Lyry;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Ljava/util/Collection;

    .line 1083
    .line 1084
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1085
    .line 1086
    .line 1087
    :cond_17
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1088
    .line 1089
    return-object v0
.end method

.method public final run()Llgp;
    .locals 2

    .line 1
    new-instance v0, Lhma0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhma0;-><init>(Ljma0;Lcng;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, La4h;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
