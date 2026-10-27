.class public final Li320;
.super Lp1a0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lxry;

.field public final g:Llel;

.field public final h:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public constructor <init>(Lf420;Lpi60;Landroid/content/Context;Lxry;Llel;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lwni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p7}, Lp1a0;-><init>(Landroid/os/Parcelable;Lpi60;Lwni;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li320;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Li320;->f:Lxry;

    .line 7
    .line 8
    iput-object p5, p0, Li320;->g:Llel;

    .line 9
    .line 10
    iput-object p6, p0, Li320;->h:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 11
    .line 12
    iget-object p1, p0, Lp1a0;->b:Lxt4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxt4;->m()Lp0h0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lp1a0;->b:Lxt4;

    .line 21
    .line 22
    iget-object p2, p0, Lp1a0;->a:Lg1a0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lf420;

    .line 29
    .line 30
    sget-object p2, Lx220;->a:Lx220;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lxt4;->x(Lp0h0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lp1a0;->b:Lxt4;

    .line 36
    .line 37
    new-instance p2, Luw00;

    .line 38
    .line 39
    const/4 p3, 0x5

    .line 40
    invoke-direct {p2, p7, p0, p3}, Luw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lxt4;->r(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ld9m;->b:Lxgd0;

    .line 47
    .line 48
    new-instance p2, Ld8w;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    const/16 p4, 0x1a

    .line 52
    .line 53
    invoke-direct {p2, p0, p3, p4}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p7, p1, p3, p2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final c(Ll420;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;

    .line 2
    .line 3
    iget-object v1, p1, Ll420;->a:Ls120;

    .line 4
    .line 5
    invoke-static {v1}, Lvut;->L(Ls120;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p1, Ll420;->b:I

    .line 10
    .line 11
    invoke-static {v2}, Lbya0;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    if-ne v2, v6, :cond_0

    .line 22
    .line 23
    const-string v2, "settings_opened"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ln0z;->a()V

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
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Li320;->h:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 44
    .line 45
    invoke-static {v3, v0, v1, v6, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logPermissionEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lv320;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lv320;-><init>(Ll420;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(Lf420;Ld320;)V
    .locals 20

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
    sget-object v3, Lx220;->a:Lx220;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v5, v0, Lp1a0;->b:Lxt4;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v2, Lh320;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, v6, v4}, Lh320;-><init>(Li320;Lf420;Lcng;B)V

    .line 22
    .line 23
    .line 24
    const-string v0, "check_permission_state"

    .line 25
    .line 26
    invoke-virtual {v5, v0, v2}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v3, Lw220;->a:Lw220;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v8, v0, Lp1a0;->d:Lg1a0;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v2, Lf320;

    .line 42
    .line 43
    new-instance v3, Lyla;

    .line 44
    .line 45
    iget-object v1, v1, Lf420;->a:Ls120;

    .line 46
    .line 47
    new-instance v4, Llaz;

    .line 48
    .line 49
    const/16 v5, 0x17

    .line 50
    .line 51
    invoke-direct {v4, v0, v5}, Llaz;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v1, v7, v4}, Lyla;-><init>(Ls120;ZLkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Lf320;-><init>(Lyla;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v6, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v3, Lc320;->a:Lc320;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v9, 0x2

    .line 71
    const v10, 0x7f140fae

    .line 72
    .line 73
    .line 74
    iget-object v11, v0, Li320;->e:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    new-instance v12, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;

    .line 79
    .line 80
    iget-object v2, v1, Lf420;->a:Ls120;

    .line 81
    .line 82
    invoke-static {v2}, Lvut;->L(Ls120;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/16 v16, 0x4

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const-string v14, "permission_sheet_presented"

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    invoke-direct/range {v12 .. v17}, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Li320;->h:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 97
    .line 98
    invoke-static {v2, v12, v7, v9, v6}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logPermissionEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Le320;

    .line 102
    .line 103
    new-instance v12, Lqcc0;

    .line 104
    .line 105
    iget-object v13, v1, Lf420;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v14, v1, Lf420;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v1, Lf420;->f:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    const v3, 0x7f140faf

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_2
    move-object v15, v3

    .line 121
    iget-object v3, v1, Lf420;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 122
    .line 123
    new-instance v4, Lo220;

    .line 124
    .line 125
    invoke-direct {v4, v0, v7}, Lo220;-><init>(Li320;B)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v1, Lf420;->g:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_3
    move-object/from16 v18, v5

    .line 137
    .line 138
    new-instance v5, Lp220;

    .line 139
    .line 140
    invoke-direct {v5, v0, v1, v7}, Lp220;-><init>(Li320;Lf420;B)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    move-object/from16 v17, v4

    .line 146
    .line 147
    move-object/from16 v19, v5

    .line 148
    .line 149
    invoke-direct/range {v12 .. v19}, Lqcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v12}, Le320;-><init>(Lqcc0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v6, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    sget-object v3, La320;->a:La320;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    iget-object v2, v1, Lf420;->a:Ls120;

    .line 168
    .line 169
    iget-object v3, v0, Li320;->f:Lxry;

    .line 170
    .line 171
    iget-object v6, v3, Lxry;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Landroid/content/Context;

    .line 174
    .line 175
    iget-object v7, v3, Lxry;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Lav;

    .line 178
    .line 179
    iget-object v3, v3, Lxry;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 182
    .line 183
    new-instance v8, Lf220;

    .line 184
    .line 185
    invoke-direct {v8, v7, v6, v2, v3}, Lf220;-><init>(Lav;Landroid/content/Context;Ls120;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Ln220;

    .line 189
    .line 190
    invoke-direct {v2, v0, v1, v4}, Ln220;-><init>(Li320;Lf420;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v8, v2}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    sget-object v3, Lz220;->a:Lz220;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    sget-object v12, Lq220;->a:Lq220;

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    iget-object v2, v1, Lf420;->a:Ls120;

    .line 208
    .line 209
    sget-object v3, Ls120;->c:Ls120;

    .line 210
    .line 211
    if-eq v2, v3, :cond_7

    .line 212
    .line 213
    sget-object v3, Ls120;->d:Ls120;

    .line 214
    .line 215
    if-ne v2, v3, :cond_6

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    new-instance v2, Lh320;

    .line 219
    .line 220
    invoke-direct {v2, v0, v1, v6, v9}, Lh320;-><init>(Li320;Lf420;Lcng;B)V

    .line 221
    .line 222
    .line 223
    const-string v0, "request_device_feature"

    .line 224
    .line 225
    invoke-virtual {v5, v0, v2}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    :goto_0
    invoke-virtual {v5, v12}, Lxt4;->x(Lp0h0;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    sget-object v3, Lv220;->a:Lv220;

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
    new-instance v2, Lf320;

    .line 242
    .line 243
    new-instance v3, Lyla;

    .line 244
    .line 245
    iget-object v5, v1, Lf420;->a:Ls120;

    .line 246
    .line 247
    new-instance v7, Ln220;

    .line 248
    .line 249
    invoke-direct {v7, v0, v1, v9}, Ln220;-><init>(Li320;Lf420;B)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v3, v5, v4, v7}, Lyla;-><init>(Ls120;ZLkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v3}, Lf320;-><init>(Lyla;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v6, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    sget-object v3, Lb320;->a:Lb320;

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    new-instance v2, Le320;

    .line 271
    .line 272
    new-instance v12, Lqcc0;

    .line 273
    .line 274
    iget-object v13, v1, Lf420;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v14, v1, Lf420;->e:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, v1, Lf420;->f:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v3, :cond_a

    .line 281
    .line 282
    const v3, 0x7f140fb0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_a
    move-object v15, v3

    .line 290
    iget-object v3, v1, Lf420;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 291
    .line 292
    new-instance v5, Lp220;

    .line 293
    .line 294
    invoke-direct {v5, v0, v1, v4}, Lp220;-><init>(Li320;Lf420;B)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v1, Lf420;->g:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v4, :cond_b

    .line 300
    .line 301
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :cond_b
    move-object/from16 v18, v4

    .line 306
    .line 307
    new-instance v4, Lp220;

    .line 308
    .line 309
    invoke-direct {v4, v0, v1, v9}, Lp220;-><init>(Li320;Lf420;B)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v16, v3

    .line 313
    .line 314
    move-object/from16 v19, v4

    .line 315
    .line 316
    move-object/from16 v17, v5

    .line 317
    .line 318
    invoke-direct/range {v12 .. v19}, Lqcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v12}, Le320;-><init>(Lqcc0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v6, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_c
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    new-instance v2, Lh320;

    .line 335
    .line 336
    invoke-direct {v2, v0, v1, v6, v7}, Lh320;-><init>(Li320;Lf420;Lcng;B)V

    .line 337
    .line 338
    .line 339
    const-string v0, "check_device_feature_state"

    .line 340
    .line 341
    invoke-virtual {v5, v0, v2}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_d
    sget-object v3, Ls220;->a:Ls220;

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
    new-instance v2, Le320;

    .line 354
    .line 355
    new-instance v9, Lqcc0;

    .line 356
    .line 357
    iget-object v3, v1, Lf420;->h:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v3, :cond_e

    .line 360
    .line 361
    const-string v3, "Couldn\'t access location feature"

    .line 362
    .line 363
    :cond_e
    move-object v10, v3

    .line 364
    iget-object v3, v1, Lf420;->i:Ljava/lang/String;

    .line 365
    .line 366
    if-nez v3, :cond_f

    .line 367
    .line 368
    const-string v3, "Location is turned off, please allow access to your device\'s location feature"

    .line 369
    .line 370
    :cond_f
    move-object v11, v3

    .line 371
    iget-object v3, v1, Lf420;->f:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v3, :cond_10

    .line 374
    .line 375
    const-string v3, "Allow"

    .line 376
    .line 377
    :cond_10
    move-object v12, v3

    .line 378
    iget-object v13, v1, Lf420;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 379
    .line 380
    new-instance v14, Lo220;

    .line 381
    .line 382
    invoke-direct {v14, v0, v4}, Lo220;-><init>(Li320;B)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v1, Lf420;->j:Ljava/lang/String;

    .line 386
    .line 387
    if-nez v3, :cond_11

    .line 388
    .line 389
    const-string v3, "Cancel"

    .line 390
    .line 391
    :cond_11
    move-object v15, v3

    .line 392
    new-instance v3, Lp220;

    .line 393
    .line 394
    const/4 v4, 0x3

    .line 395
    invoke-direct {v3, v0, v1, v4}, Lp220;-><init>(Li320;Lf420;B)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v16, v3

    .line 399
    .line 400
    invoke-direct/range {v9 .. v16}, Lqcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, v9}, Le320;-><init>(Lqcc0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v6, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_12
    sget-object v3, Lr220;->a:Lr220;

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_13

    .line 417
    .line 418
    iget-object v2, v0, Li320;->g:Llel;

    .line 419
    .line 420
    iget-object v2, v2, Llel;->a:Lkel;

    .line 421
    .line 422
    iget-object v3, v2, Lkel;->a:Lza40;

    .line 423
    .line 424
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lav;

    .line 429
    .line 430
    iget-object v2, v2, Lkel;->b:Lza40;

    .line 431
    .line 432
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Landroid/content/Context;

    .line 437
    .line 438
    new-instance v4, Ljel;

    .line 439
    .line 440
    invoke-direct {v4, v3, v2}, Ljel;-><init>(Lav;Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Ln220;

    .line 444
    .line 445
    invoke-direct {v2, v0, v1, v7}, Ln220;-><init>(Li320;Lf420;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v4, v2}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_13
    sget-object v0, Ly220;->a:Ly220;

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    return-void

    .line 461
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 462
    .line 463
    .line 464
    return-void
.end method
