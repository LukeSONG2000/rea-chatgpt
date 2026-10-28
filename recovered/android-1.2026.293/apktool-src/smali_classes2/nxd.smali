.class public final Lnxd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Loxd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loxd;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxd;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lnxd;->o:Loxd;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lnxd;

    .line 2
    .line 3
    iget-object v0, p0, Lnxd;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lnxd;->o:Loxd;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lnxd;-><init>(Ljava/lang/String;Loxd;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnxd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnxd;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnxd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Failed to execute call: Unexpected exception: "

    .line 4
    .line 5
    const-string v2, "Unexpected CameraAccessException: "

    .line 6
    .line 7
    const-string v3, "Failed to execute call: Camera encountered an error: "

    .line 8
    .line 9
    const-string v4, "CXCP"

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lnxd;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lnxd;->o:Loxd;

    .line 17
    .line 18
    iget-object v6, v0, Loxd;->a:Lu2o0;

    .line 19
    .line 20
    iget-object v7, v0, Loxd;->c:Luxd;

    .line 21
    .line 22
    const/4 v11, 0x5

    .line 23
    const/4 v12, 0x4

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x3

    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v6}, Lu2o0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraManager;->isCameraDeviceSetupSupported(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 48
    .line 49
    if-eqz v10, :cond_5

    .line 50
    .line 51
    new-instance v10, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v4, v8}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eq v8, v9, :cond_4

    .line 77
    .line 78
    if-eq v8, v13, :cond_3

    .line 79
    .line 80
    if-eq v8, v14, :cond_2

    .line 81
    .line 82
    if-eq v8, v12, :cond_1

    .line 83
    .line 84
    if-eq v8, v11, :cond_0

    .line 85
    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v0, v13

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v0, v9

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v0, v15

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v0, 0x6

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move v0, v14

    .line 113
    :goto_0
    invoke-virtual {v7, v5, v0, v9}, Luxd;->a(Ljava/lang/String;IZ)V

    .line 114
    .line 115
    .line 116
    :goto_1
    move-object/from16 v0, v16

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    instance-of v8, v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    if-nez v8, :cond_8

    .line 122
    .line 123
    instance-of v8, v0, Ljava/lang/SecurityException;

    .line 124
    .line 125
    if-nez v8, :cond_8

    .line 126
    .line 127
    instance-of v8, v0, Ljava/lang/UnsupportedOperationException;

    .line 128
    .line 129
    if-nez v8, :cond_8

    .line 130
    .line 131
    instance-of v8, v0, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    instance-of v8, v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    throw v0

    .line 142
    :cond_8
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v4, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    const/16 v8, 0x9

    .line 162
    .line 163
    invoke-virtual {v7, v5, v8, v15}, Luxd;->a(Ljava/lang/String;IZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_3
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v0, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    return-object v16

    .line 176
    :cond_9
    invoke-static {v5}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :try_start_1
    invoke-interface {v6}, Lu2o0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraManager;->getCameraDeviceSetup(Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :catch_1
    move-exception v0

    .line 192
    instance-of v6, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 193
    .line 194
    if-eqz v6, :cond_f

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v4, v1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eq v1, v9, :cond_e

    .line 222
    .line 223
    if-eq v1, v13, :cond_d

    .line 224
    .line 225
    if-eq v1, v14, :cond_c

    .line 226
    .line 227
    if-eq v1, v12, :cond_b

    .line 228
    .line 229
    if-eq v1, v11, :cond_a

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v4, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    const/16 v14, 0xb

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    move v14, v13

    .line 250
    goto :goto_4

    .line 251
    :cond_b
    move v14, v9

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    move v14, v15

    .line 254
    goto :goto_4

    .line 255
    :cond_d
    const/4 v14, 0x6

    .line 256
    :cond_e
    :goto_4
    invoke-virtual {v7, v5, v14, v9}, Luxd;->a(Ljava/lang/String;IZ)V

    .line 257
    .line 258
    .line 259
    :goto_5
    move-object/from16 v0, v16

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_f
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    if-nez v2, :cond_12

    .line 265
    .line 266
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 267
    .line 268
    if-nez v2, :cond_12

    .line 269
    .line 270
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 271
    .line 272
    if-nez v2, :cond_12

    .line 273
    .line 274
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 275
    .line 276
    if-eqz v2, :cond_10

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_10
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_11
    throw v0

    .line 285
    :cond_12
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v4, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    const/16 v8, 0x9

    .line 305
    .line 306
    invoke-virtual {v7, v5, v8, v15}, Luxd;->a(Ljava/lang/String;IZ)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :goto_7
    if-eqz v0, :cond_13

    .line 311
    .line 312
    new-instance v1, Lsxd;

    .line 313
    .line 314
    invoke-direct {v1, v0, v5, v7}, Lsxd;-><init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Luxd;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v16, v1

    .line 318
    .line 319
    :cond_13
    return-object v16
.end method
