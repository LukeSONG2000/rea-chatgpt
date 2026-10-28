.class public final Ligx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcr51;
.implements Lxt51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcr51<",
        "Lagx0;",
        ">;",
        "Lxt51;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ligx0;",
        "Lcr51;",
        "Lagx0;",
        "Lxt51;",
        "kgx0",
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

.field public final g:Lvt20;

.field public final h:Ltht;

.field public final i:Lujo0;

.field public final j:Ljko0;

.field public final k:Ljava/lang/String;

.field public final l:Ls6e;

.field public final m:Lrio0;

.field public final n:Lplo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/c;Lvt20;Ltht;Lujo0;Ljko0;Ljava/lang/String;Ls6e;Lrio0;Lplo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligx0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ligx0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ligx0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ligx0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ligx0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ligx0;->f:Lcom/withpersona/sdk2/inquiry/governmentid/network/c;

    .line 15
    .line 16
    iput-object p7, p0, Ligx0;->g:Lvt20;

    .line 17
    .line 18
    iput-object p8, p0, Ligx0;->h:Ltht;

    .line 19
    .line 20
    iput-object p9, p0, Ligx0;->i:Lujo0;

    .line 21
    .line 22
    iput-object p10, p0, Ligx0;->j:Ljko0;

    .line 23
    .line 24
    iput-object p11, p0, Ligx0;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Ligx0;->l:Ls6e;

    .line 27
    .line 28
    iput-object p13, p0, Ligx0;->m:Lrio0;

    .line 29
    .line 30
    iput-object p14, p0, Ligx0;->n:Lplo0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lxt51;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ligx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ligx0;

    .line 6
    .line 7
    iget-object p1, p1, Ligx0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Ligx0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final b(Lcr51;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ligx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ligx0;

    .line 6
    .line 7
    iget-object p1, p1, Ligx0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Ligx0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final c(Lxt51;)Z
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

.method public final d(Lvt20;Ljava/util/ArrayList;Ls6e;Lvwp;)Ljava/lang/Object;
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
    instance-of v5, v4, Lcgx0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcgx0;

    .line 17
    .line 18
    iget v6, v5, Lcgx0;->x:I

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
    iput v6, v5, Lcgx0;->x:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcgx0;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcgx0;-><init>(Ligx0;Lvwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcgx0;->v:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lcgx0;->x:I

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
    iget v1, v5, Lcgx0;->u:I

    .line 55
    .line 56
    iget v2, v5, Lcgx0;->t:I

    .line 57
    .line 58
    iget v3, v5, Lcgx0;->s:I

    .line 59
    .line 60
    iget-object v6, v5, Lcgx0;->r:Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v15, v5, Lcgx0;->q:Lis20;

    .line 63
    .line 64
    const/16 p4, 0x0

    .line 65
    .line 66
    iget-object v13, v5, Lcgx0;->p:Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v12, v5, Lcgx0;->o:Ljava/util/List;

    .line 69
    .line 70
    check-cast v12, Ljava/util/List;

    .line 71
    .line 72
    iget-object v11, v5, Lcgx0;->n:Lvt20;

    .line 73
    .line 74
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v4, Lspq0;

    .line 78
    .line 79
    iget-object v4, v4, Lspq0;->a:Ljava/lang/Object;

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
    const/4 v10, 0x0

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_1
    const/16 p4, 0x0

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p4

    .line 98
    :cond_2
    const/16 p4, 0x0

    .line 99
    .line 100
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lqu20;

    .line 104
    .line 105
    iget-object v6, v1, Lvt20;->a:Ljava/util/List;

    .line 106
    .line 107
    iget-object v11, v1, Lvt20;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v12, v0, Ligx0;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v4, v12, v6}, Lqu20;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v12, v0, Ligx0;->h:Ltht;

    .line 115
    .line 116
    invoke-interface {v12, v4}, Ltht;->a(Ldtw0;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v12, "][cameraProperties][label]"

    .line 128
    .line 129
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v12, v3, Ls6e;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v13, v3, Ls6e;->c:Landroid/util/Size;

    .line 139
    .line 140
    iget-object v15, v3, Ls6e;->b:Lr6e;

    .line 141
    .line 142
    invoke-static {v4, v12}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    const-string v4, "][cameraProperties][facing_mode]"

    .line 147
    .line 148
    invoke-static {v14, v11, v4}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v12, Lbgx0;->a:[I

    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    aget v12, v12, v17

    .line 159
    .line 160
    move-object/from16 v29, v5

    .line 161
    .line 162
    const-string v5, ""

    .line 163
    .line 164
    move-object/from16 v30, v6

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    if-ne v12, v6, :cond_3

    .line 168
    .line 169
    move-object v6, v5

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 176
    .line 177
    invoke-virtual {v6, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :goto_1
    invoke-static {v4, v6}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    const-string v4, "][cameraProperties][width]"

    .line 186
    .line 187
    invoke-static {v14, v11, v4}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v4, v6}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    const-string v4, "][cameraProperties][height]"

    .line 204
    .line 205
    invoke-static {v14, v11, v4}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v4, v6}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    const-string v4, "][cameraProperties][aspectRatio]"

    .line 222
    .line 223
    invoke-static {v14, v11, v4}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3}, Ls6e;->a()D

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v4, v6}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    const-string v4, "][cameraProperties][frameRate]"

    .line 240
    .line 241
    invoke-static {v14, v11, v4}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget v3, v3, Ls6e;->d:I

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v4, v3}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v4, "][cameraProperties][kind]"

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3, v5}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 273
    .line 274
    .line 275
    move-result-object v22

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v4, "][cameraProperties][selectedCameraIndex]"

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3, v5}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 294
    .line 295
    .line 296
    move-result-object v23

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v4, "][cameraProperties][streamStability]"

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3, v5}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 315
    .line 316
    .line 317
    move-result-object v24

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v4, "][cameraProperties][allCameraLabels]"

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3, v5}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 336
    .line 337
    .line 338
    move-result-object v25

    .line 339
    const-string v3, "][cameraProperties][client]"

    .line 340
    .line 341
    invoke-static {v14, v11, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v4, v0, Ligx0;->a:Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {v4}, Lv0r0;->g(Landroid/content/Context;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_4

    .line 352
    .line 353
    const-string v4, "mobile"

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_4
    const-string v4, "mobile_sdk"

    .line 357
    .line 358
    :goto_2
    invoke-static {v3, v4}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 359
    .line 360
    .line 361
    move-result-object v26

    .line 362
    const-string v3, "][cameraProperties][platform]"

    .line 363
    .line 364
    invoke-static {v14, v11, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {}, Lby81;->i()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_5

    .line 373
    .line 374
    const-string v4, "android"

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_5
    const-string v4, "android_sdk"

    .line 378
    .line 379
    :goto_3
    invoke-static {v3, v4}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 380
    .line 381
    .line 382
    move-result-object v27

    .line 383
    const-string v3, "][cameraProperties][factor]"

    .line 384
    .line 385
    invoke-static {v14, v11, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v4, v0, Ligx0;->m:Lrio0;

    .line 390
    .line 391
    iget-wide v5, v4, Lrio0;->c:J

    .line 392
    .line 393
    const-wide/16 v11, 0x0

    .line 394
    .line 395
    cmp-long v11, v5, v11

    .line 396
    .line 397
    if-nez v11, :cond_6

    .line 398
    .line 399
    const-wide/16 v4, 0x0

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_6
    iget-wide v11, v4, Lrio0;->d:D

    .line 403
    .line 404
    long-to-double v4, v5

    .line 405
    div-double v4, v11, v4

    .line 406
    .line 407
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v3, v4}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 412
    .line 413
    .line 414
    move-result-object v28

    .line 415
    filled-new-array/range {v16 .. v28}, [Ld2e0;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/util/Collection;

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    move-object/from16 v6, v30

    .line 429
    .line 430
    check-cast v6, Ljava/lang/Iterable;

    .line 431
    .line 432
    instance-of v3, v6, Ljava/util/Collection;

    .line 433
    .line 434
    if-eqz v3, :cond_7

    .line 435
    .line 436
    move-object v3, v6

    .line 437
    check-cast v3, Ljava/util/Collection;

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_7

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_9

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lis20;

    .line 461
    .line 462
    invoke-interface {v4}, Lis20;->k2()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const-string v5, "auto-classification"

    .line 467
    .line 468
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_8

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_9
    :goto_5
    invoke-static/range {v30 .. v30}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lis20;

    .line 480
    .line 481
    if-eqz v3, :cond_a

    .line 482
    .line 483
    invoke-interface {v3}, Lis20;->k2()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_a

    .line 488
    .line 489
    iget-object v4, v1, Lvt20;->c:Ljava/lang/String;

    .line 490
    .line 491
    new-instance v5, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v4, "]"

    .line 500
    .line 501
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v4, v3}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move-object/from16 v5, v29

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    :goto_7
    iget-object v6, v1, Lvt20;->b:Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    if-eqz v11, :cond_16

    .line 529
    .line 530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Lis20;

    .line 535
    .line 536
    invoke-interface {v6}, Lis20;->n3()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    check-cast v11, Ljava/lang/Iterable;

    .line 541
    .line 542
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    move-object v15, v6

    .line 547
    move-object v12, v11

    .line 548
    move v6, v4

    .line 549
    move-object v11, v5

    .line 550
    const/4 v4, 0x0

    .line 551
    move-object v5, v3

    .line 552
    move-object v3, v2

    .line 553
    const/4 v2, 0x0

    .line 554
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    if-eqz v13, :cond_e

    .line 559
    .line 560
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    check-cast v13, Lgo10;

    .line 565
    .line 566
    move-object/from16 v16, v8

    .line 567
    .line 568
    iget-object v8, v13, Lgo10;->b:Ljava/lang/String;

    .line 569
    .line 570
    move-object/from16 v17, v9

    .line 571
    .line 572
    const-string v9, "image/"

    .line 573
    .line 574
    move-object/from16 v18, v10

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    invoke-static {v8, v9, v10}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_d

    .line 582
    .line 583
    new-instance v8, Ljava/io/File;

    .line 584
    .line 585
    iget-object v9, v13, Lgo10;->a:Ljava/lang/String;

    .line 586
    .line 587
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iput-object v1, v11, Lcgx0;->n:Lvt20;

    .line 591
    .line 592
    move-object v9, v3

    .line 593
    check-cast v9, Ljava/util/List;

    .line 594
    .line 595
    iput-object v9, v11, Lcgx0;->o:Ljava/util/List;

    .line 596
    .line 597
    iput-object v5, v11, Lcgx0;->p:Ljava/util/Iterator;

    .line 598
    .line 599
    iput-object v15, v11, Lcgx0;->q:Lis20;

    .line 600
    .line 601
    iput-object v12, v11, Lcgx0;->r:Ljava/util/Iterator;

    .line 602
    .line 603
    iput v6, v11, Lcgx0;->s:I

    .line 604
    .line 605
    iput v4, v11, Lcgx0;->t:I

    .line 606
    .line 607
    iput v2, v11, Lcgx0;->u:I

    .line 608
    .line 609
    const/4 v9, 0x1

    .line 610
    iput v9, v11, Lcgx0;->x:I

    .line 611
    .line 612
    iget-object v9, v0, Ligx0;->j:Ljko0;

    .line 613
    .line 614
    invoke-virtual {v9, v8, v11}, Ljko0;->b(Ljava/io/File;Lvwp;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    sget-object v9, Lyfs;->a:Lyfs;

    .line 619
    .line 620
    if-ne v8, v9, :cond_b

    .line 621
    .line 622
    return-object v9

    .line 623
    :cond_b
    move-object v13, v12

    .line 624
    move-object v12, v3

    .line 625
    move v3, v6

    .line 626
    move-object v6, v13

    .line 627
    move-object v13, v5

    .line 628
    move-object v5, v11

    .line 629
    move-object v11, v1

    .line 630
    move v1, v2

    .line 631
    move v2, v4

    .line 632
    move-object v4, v8

    .line 633
    :goto_9
    invoke-static {v4}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    if-eqz v4, :cond_c

    .line 638
    .line 639
    new-instance v0, Lkpq0;

    .line 640
    .line 641
    invoke-direct {v0, v4}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :cond_c
    move-object v4, v6

    .line 646
    move v6, v3

    .line 647
    move-object v3, v12

    .line 648
    move-object v12, v4

    .line 649
    move v4, v2

    .line 650
    move v2, v1

    .line 651
    move-object v1, v11

    .line 652
    move-object v11, v5

    .line 653
    move-object v5, v13

    .line 654
    :cond_d
    move-object/from16 v8, v16

    .line 655
    .line 656
    move-object/from16 v9, v17

    .line 657
    .line 658
    move-object/from16 v10, v18

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_e
    move-object/from16 v16, v8

    .line 662
    .line 663
    move-object/from16 v17, v9

    .line 664
    .line 665
    move-object/from16 v18, v10

    .line 666
    .line 667
    const/4 v10, 0x0

    .line 668
    invoke-interface {v15}, Lis20;->x1()Lhs20;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_11

    .line 677
    .line 678
    const/4 v9, 0x1

    .line 679
    if-eq v2, v9, :cond_10

    .line 680
    .line 681
    const/4 v4, 0x2

    .line 682
    if-ne v2, v4, :cond_f

    .line 683
    .line 684
    move-object/from16 v2, v16

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 688
    .line 689
    .line 690
    return-object p4

    .line 691
    :cond_10
    const-string v2, "back"

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_11
    const/4 v9, 0x1

    .line 695
    const-string v2, "front"

    .line 696
    .line 697
    :goto_a
    iget-object v4, v1, Lvt20;->b:Ljava/lang/String;

    .line 698
    .line 699
    new-instance v8, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-static {v8, v2}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const-string v8, "][files][][capture_method]"

    .line 719
    .line 720
    invoke-static {v14, v4, v8}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-interface {v15}, Lis20;->b3()Les20;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    invoke-static {v8, v12}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    filled-new-array {v2, v8}, [Ld2e0;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Ljava/util/Collection;

    .line 745
    .line 746
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 747
    .line 748
    .line 749
    instance-of v2, v15, Lfs20;

    .line 750
    .line 751
    if-eqz v2, :cond_13

    .line 752
    .line 753
    move-object v2, v15

    .line 754
    check-cast v2, Lfs20;

    .line 755
    .line 756
    iget-object v2, v2, Lfs20;->e:Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    .line 757
    .line 758
    if-eqz v2, :cond_12

    .line 759
    .line 760
    move-object v8, v3

    .line 761
    check-cast v8, Ljava/util/Collection;

    .line 762
    .line 763
    const-string v12, "data[attributes][client-extraction-raws][][type]"

    .line 764
    .line 765
    iget-object v13, v2, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;->a:Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v12, v13}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    const-string v12, "data[attributes][client-extraction-raws][][value]"

    .line 775
    .line 776
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;->b:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v12, v2}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :cond_12
    move-object v2, v3

    .line 786
    check-cast v2, Ljava/util/Collection;

    .line 787
    .line 788
    new-instance v8, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    move-object/from16 v12, v18

    .line 797
    .line 798
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    const-string v13, "image"

    .line 806
    .line 807
    invoke-static {v8, v13}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-object/from16 v13, v17

    .line 815
    .line 816
    goto :goto_b

    .line 817
    :cond_13
    move-object/from16 v12, v18

    .line 818
    .line 819
    instance-of v2, v15, Lgs20;

    .line 820
    .line 821
    if-eqz v2, :cond_15

    .line 822
    .line 823
    move-object v2, v3

    .line 824
    check-cast v2, Ljava/util/Collection;

    .line 825
    .line 826
    new-instance v8, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    move-object/from16 v13, v17

    .line 842
    .line 843
    invoke-static {v8, v13}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    :goto_b
    invoke-interface {v15}, Lis20;->n3()Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Ljava/lang/Iterable;

    .line 855
    .line 856
    new-instance v8, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v15

    .line 869
    if-eqz v15, :cond_14

    .line 870
    .line 871
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v15

    .line 875
    check-cast v15, Lgo10;

    .line 876
    .line 877
    const-string v9, "][files][][frames][]"

    .line 878
    .line 879
    invoke-static {v14, v4, v9}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    new-instance v10, Ljava/io/File;

    .line 884
    .line 885
    move-object/from16 v17, v1

    .line 886
    .line 887
    iget-object v1, v15, Lgo10;->a:Ljava/lang/String;

    .line 888
    .line 889
    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    sget-object v10, Lu7q0;->a:Ls7q0;

    .line 897
    .line 898
    new-instance v10, Ljava/io/File;

    .line 899
    .line 900
    move-object/from16 p1, v2

    .line 901
    .line 902
    iget-object v2, v15, Lgo10;->a:Ljava/lang/String;

    .line 903
    .line 904
    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    sget-object v2, Lytb0;->e:Lj4p0;

    .line 908
    .line 909
    iget-object v2, v15, Lgo10;->b:Ljava/lang/String;

    .line 910
    .line 911
    :try_start_0
    invoke-static {v2}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 912
    .line 913
    .line 914
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    goto :goto_d

    .line 916
    :catch_0
    move-object/from16 v2, p4

    .line 917
    .line 918
    :goto_d
    new-instance v15, Lr7q0;

    .line 919
    .line 920
    invoke-direct {v15, v2, v10}, Lr7q0;-><init>(Lytb0;Ljava/io/File;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v9, v1, v15}, Lxq81;->d(Ljava/lang/String;Ljava/lang/String;Lu7q0;)Ld2e0;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Ljava/lang/Iterable;

    .line 932
    .line 933
    invoke-static {v8, v1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v2, p1

    .line 937
    .line 938
    move-object/from16 v1, v17

    .line 939
    .line 940
    const/4 v9, 0x1

    .line 941
    const/4 v10, 0x0

    .line 942
    goto :goto_c

    .line 943
    :cond_14
    move-object/from16 v17, v1

    .line 944
    .line 945
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 946
    .line 947
    .line 948
    move-object v2, v3

    .line 949
    move-object v3, v5

    .line 950
    move v4, v6

    .line 951
    move-object v5, v11

    .line 952
    move-object v10, v12

    .line 953
    move-object v9, v13

    .line 954
    move-object/from16 v8, v16

    .line 955
    .line 956
    goto/16 :goto_7

    .line 957
    .line 958
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 959
    .line 960
    .line 961
    return-object p4

    .line 962
    :cond_16
    move-object/from16 v16, v8

    .line 963
    .line 964
    move-object v13, v9

    .line 965
    move-object v12, v10

    .line 966
    iget-object v0, v0, Ligx0;->k:Ljava/lang/String;

    .line 967
    .line 968
    if-eqz v0, :cond_17

    .line 969
    .line 970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    const-string v3, "][files][][name]"

    .line 979
    .line 980
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-static {v1, v13}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string v3, "][files][][capture-method]"

    .line 992
    .line 993
    invoke-static {v14, v6, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    const-string v4, "Auto"

    .line 998
    .line 999
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1000
    .line 1001
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-static {v3, v4}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-static {v4, v13}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    move-object/from16 v7, v16

    .line 1044
    .line 1045
    invoke-static {v5, v7}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    const-string v6, "][files][][objectId]"

    .line 1058
    .line 1059
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    invoke-static {v6, v0}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    filled-new-array {v1, v3, v4, v5, v0}, [Ld2e0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, Ljava/util/Collection;

    .line 1079
    .line 1080
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1081
    .line 1082
    .line 1083
    :cond_17
    sget-object v0, La011;->a:La011;

    .line 1084
    .line 1085
    return-object v0
.end method

.method public final run()Le510;
    .locals 2

    .line 1
    new-instance v0, Lmki;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmki;-><init>(Ligx0;Ltwp;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lumr;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
