.class public final Lamk0;
.super Ljnw0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lf91;

.field public final g:Lvsv;

.field public final h:Lplo0;


# direct methods
.method public constructor <init>(Lsmk0;Lgor0;Landroid/content/Context;Lf91;Lvsv;Lplo0;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p7}, Ljnw0;-><init>(Landroid/os/Parcelable;Lgor0;Lsfs;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lamk0;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lamk0;->f:Lf91;

    .line 7
    .line 8
    iput-object p5, p0, Lamk0;->g:Lvsv;

    .line 9
    .line 10
    iput-object p6, p0, Lamk0;->h:Lplo0;

    .line 11
    .line 12
    iget-object p1, p0, Ljnw0;->b:Lbju;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbju;->a()Lxs51;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ljnw0;->b:Lbju;

    .line 21
    .line 22
    iget-object p2, p0, Ljnw0;->a:Lsmw0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lsmk0;

    .line 29
    .line 30
    sget-object p2, Lqlk0;->a:Lqlk0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbju;->e(Lxs51;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Ljnw0;->b:Lbju;

    .line 36
    .line 37
    new-instance p2, Lrx40;

    .line 38
    .line 39
    const/16 p3, 0x16

    .line 40
    .line 41
    invoke-direct {p2, p7, p0, p3}, Lrx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbju;->d(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lizw;->b:Lnx01;

    .line 48
    .line 49
    new-instance p2, Lbkg0;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    const/16 p4, 0x8

    .line 53
    .line 54
    invoke-direct {p2, p0, p3, p4}, Lbkg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-static {p7, p1, p3, p2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final c(Lzmk0;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;

    .line 2
    .line 3
    iget-object v1, p1, Lzmk0;->a:Lfkk0;

    .line 4
    .line 5
    invoke-static {v1}, Ld381;->m(Lfkk0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p1, Lzmk0;->b:I

    .line 10
    .line 11
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const-string v2, "settings_opened"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v2, "denied"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v2, "granted"

    .line 34
    .line 35
    :goto_0
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lamk0;->h:Lplo0;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lplo0;->l(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Limk0;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Limk0;-><init>(Lzmk0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Lsmk0;Lwlk0;)V
    .locals 18

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
    sget-object v3, Lqlk0;->a:Lqlk0;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Ljnw0;->b:Lbju;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lgiu;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v3, v5, v0, v1}, Lgiu;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "check_permission_state"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v2}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v3, Lplk0;->a:Lplk0;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v6, v0, Ljnw0;->d:Lsmw0;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance v2, Lylk0;

    .line 41
    .line 42
    new-instance v3, Lith;

    .line 43
    .line 44
    iget-object v1, v1, Lsmk0;->a:Lfkk0;

    .line 45
    .line 46
    new-instance v4, La480;

    .line 47
    .line 48
    const/16 v7, 0x14

    .line 49
    .line 50
    invoke-direct {v4, v0, v7}, La480;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v3, v1, v0, v4}, Lith;-><init>(Lfkk0;ZLkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Lylk0;-><init>(Lith;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v3, Lvlk0;->a:Lvlk0;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v7, 0x19

    .line 71
    .line 72
    const v8, 0x7f131417

    .line 73
    .line 74
    .line 75
    iget-object v9, v0, Lamk0;->e:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance v10, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;

    .line 80
    .line 81
    iget-object v2, v1, Lsmk0;->a:Lfkk0;

    .line 82
    .line 83
    invoke-static {v2}, Ld381;->m(Lfkk0;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/4 v14, 0x4

    .line 88
    const/4 v15, 0x0

    .line 89
    const-string v12, "permission_sheet_presented"

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-direct/range {v10 .. v15}, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lamk0;->h:Lplo0;

    .line 96
    .line 97
    invoke-static {v2, v10}, Lplo0;->l(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lxlk0;

    .line 101
    .line 102
    new-instance v10, Lpu7;

    .line 103
    .line 104
    iget-object v11, v1, Lsmk0;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v12, v1, Lsmk0;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v1, Lsmk0;->f:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    const v3, 0x7f131418

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_2
    move-object v13, v3

    .line 120
    iget-object v14, v1, Lsmk0;->k:Lgtw0;

    .line 121
    .line 122
    new-instance v15, Lmkw;

    .line 123
    .line 124
    invoke-direct {v15, v0, v7}, Lmkw;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lsmk0;->g:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_3
    move-object/from16 v16, v3

    .line 136
    .line 137
    new-instance v3, Lfj20;

    .line 138
    .line 139
    const/16 v4, 0x11

    .line 140
    .line 141
    invoke-direct {v3, v0, v1, v4}, Lfj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v17, v3

    .line 145
    .line 146
    invoke-direct/range {v10 .. v17}, Lpu7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtw0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v10}, Lxlk0;-><init>(Lpu7;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    sget-object v3, Ltlk0;->a:Ltlk0;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    iget-object v2, v1, Lsmk0;->a:Lfkk0;

    .line 165
    .line 166
    iget-object v3, v0, Lamk0;->f:Lf91;

    .line 167
    .line 168
    iget-object v5, v3, Lf91;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Landroid/content/Context;

    .line 171
    .line 172
    iget-object v6, v3, Lf91;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Lk90;

    .line 175
    .line 176
    iget-object v3, v3, Lf91;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lplo0;

    .line 179
    .line 180
    new-instance v7, Ldlk0;

    .line 181
    .line 182
    invoke-direct {v7, v6, v5, v2, v3}, Ldlk0;-><init>(Lk90;Landroid/content/Context;Lfkk0;Lplo0;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lyc80;

    .line 186
    .line 187
    const/16 v3, 0x9

    .line 188
    .line 189
    invoke-direct {v2, v0, v1, v3}, Lyc80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v7, v2}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    sget-object v3, Lslk0;->a:Lslk0;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v10, 0x1

    .line 203
    sget-object v11, Lklk0;->a:Lklk0;

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    iget-object v2, v1, Lsmk0;->a:Lfkk0;

    .line 208
    .line 209
    sget-object v3, Lfkk0;->c:Lfkk0;

    .line 210
    .line 211
    if-eq v2, v3, :cond_7

    .line 212
    .line 213
    sget-object v3, Lfkk0;->d:Lfkk0;

    .line 214
    .line 215
    if-ne v2, v3, :cond_6

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    new-instance v2, Lxf2;

    .line 219
    .line 220
    invoke-direct {v2, v10, v5, v0, v1}, Lxf2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "request_device_feature"

    .line 224
    .line 225
    invoke-virtual {v4, v0, v2}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    :goto_0
    invoke-virtual {v4, v11}, Lbju;->e(Lxs51;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    sget-object v3, Lolk0;->a:Lolk0;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    new-instance v2, Lylk0;

    .line 242
    .line 243
    new-instance v3, Lith;

    .line 244
    .line 245
    iget-object v4, v1, Lsmk0;->a:Lfkk0;

    .line 246
    .line 247
    new-instance v7, Ldr10;

    .line 248
    .line 249
    const/16 v8, 0x15

    .line 250
    .line 251
    invoke-direct {v7, v0, v1, v8}, Ldr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, v4, v10, v7}, Lith;-><init>(Lfkk0;ZLkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v3}, Lylk0;-><init>(Lith;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v5, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_9
    sget-object v3, Lulk0;->a:Lulk0;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    new-instance v2, Lxlk0;

    .line 273
    .line 274
    new-instance v10, Lpu7;

    .line 275
    .line 276
    iget-object v11, v1, Lsmk0;->c:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v12, v1, Lsmk0;->e:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v3, v1, Lsmk0;->f:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v3, :cond_a

    .line 283
    .line 284
    const v3, 0x7f131419

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :cond_a
    move-object v13, v3

    .line 292
    iget-object v14, v1, Lsmk0;->k:Lgtw0;

    .line 293
    .line 294
    new-instance v15, Lywv;

    .line 295
    .line 296
    const/16 v3, 0x18

    .line 297
    .line 298
    invoke-direct {v15, v0, v1, v3}, Lywv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v1, Lsmk0;->g:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v3, :cond_b

    .line 304
    .line 305
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :cond_b
    move-object/from16 v16, v3

    .line 310
    .line 311
    new-instance v3, Lfmr;

    .line 312
    .line 313
    invoke-direct {v3, v0, v1, v7}, Lfmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v17, v3

    .line 317
    .line 318
    invoke-direct/range {v10 .. v17}, Lpu7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtw0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v10}, Lxlk0;-><init>(Lpu7;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v5, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_c
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    new-instance v2, Lxoa0;

    .line 335
    .line 336
    invoke-direct {v2, v10, v5, v0, v1}, Lxoa0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "check_device_feature_state"

    .line 340
    .line 341
    invoke-virtual {v4, v0, v2}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_d
    sget-object v3, Lmlk0;->a:Lmlk0;

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_12

    .line 352
    .line 353
    new-instance v2, Lxlk0;

    .line 354
    .line 355
    new-instance v7, Lpu7;

    .line 356
    .line 357
    iget-object v3, v1, Lsmk0;->h:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v3, :cond_e

    .line 360
    .line 361
    const-string v3, "Couldn\'t access location feature"

    .line 362
    .line 363
    :cond_e
    move-object v8, v3

    .line 364
    iget-object v3, v1, Lsmk0;->i:Ljava/lang/String;

    .line 365
    .line 366
    if-nez v3, :cond_f

    .line 367
    .line 368
    const-string v3, "Location is turned off, please allow access to your device\'s location feature"

    .line 369
    .line 370
    :cond_f
    move-object v9, v3

    .line 371
    iget-object v3, v1, Lsmk0;->f:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v3, :cond_10

    .line 374
    .line 375
    const-string v3, "Allow"

    .line 376
    .line 377
    :cond_10
    move-object v10, v3

    .line 378
    iget-object v11, v1, Lsmk0;->k:Lgtw0;

    .line 379
    .line 380
    new-instance v12, Lj0b0;

    .line 381
    .line 382
    const/16 v3, 0xc

    .line 383
    .line 384
    invoke-direct {v12, v0, v3}, Lj0b0;-><init>(Ljava/lang/Object;B)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v1, Lsmk0;->j:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v3, :cond_11

    .line 390
    .line 391
    const-string v3, "Cancel"

    .line 392
    .line 393
    :cond_11
    move-object v13, v3

    .line 394
    new-instance v14, Lbd80;

    .line 395
    .line 396
    const/16 v3, 0xd

    .line 397
    .line 398
    invoke-direct {v14, v0, v1, v3}, Lbd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 399
    .line 400
    .line 401
    invoke-direct/range {v7 .. v14}, Lpu7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtw0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, v7}, Lxlk0;-><init>(Lpu7;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v5, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_12
    sget-object v3, Lllk0;->a:Lllk0;

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_13

    .line 418
    .line 419
    iget-object v2, v0, Lamk0;->g:Lvsv;

    .line 420
    .line 421
    iget-object v2, v2, Lvsv;->a:Lusv;

    .line 422
    .line 423
    iget-object v3, v2, Lusv;->a:Ls2o0;

    .line 424
    .line 425
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lk90;

    .line 430
    .line 431
    iget-object v2, v2, Lusv;->b:Ls2o0;

    .line 432
    .line 433
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Landroid/content/Context;

    .line 438
    .line 439
    new-instance v5, Ltsv;

    .line 440
    .line 441
    invoke-direct {v5, v3, v2}, Ltsv;-><init>(Lk90;Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Lv160;

    .line 445
    .line 446
    const/16 v3, 0xe

    .line 447
    .line 448
    invoke-direct {v2, v0, v1, v3}, Lv160;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v5, v2}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_13
    sget-object v0, Lrlk0;->a:Lrlk0;

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    return-void

    .line 464
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 465
    .line 466
    .line 467
    return-void
.end method
