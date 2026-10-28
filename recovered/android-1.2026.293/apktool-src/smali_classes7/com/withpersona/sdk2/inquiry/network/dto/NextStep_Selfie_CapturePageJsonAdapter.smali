.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;
.super Lmx60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmx60;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;",
        "Lfud0;",
        "moshi",
        "<init>",
        "(Lfud0;)V",
        "network-inquiry_release"
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
.field public final a:Lz5p;

.field public final b:Lmx60;

.field public final c:Lmx60;

.field public volatile d:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v26, "selfieHintAutoCaptureTimeout"

    .line 9
    .line 10
    const-string v27, "disclaimer"

    .line 11
    .line 12
    const-string v2, "title"

    .line 13
    .line 14
    const-string v3, "navBarTitle"

    .line 15
    .line 16
    const-string v4, "selfieHintTakePhoto"

    .line 17
    .line 18
    const-string v5, "selfieHintCenterFace"

    .line 19
    .line 20
    const-string v6, "selfieHintFaceTooClose"

    .line 21
    .line 22
    const-string v7, "selfieHintFaceTooFar"

    .line 23
    .line 24
    const-string v8, "selfieHintMultipleFaces"

    .line 25
    .line 26
    const-string v9, "selfieHintFaceIncomplete"

    .line 27
    .line 28
    const-string v10, "selfieHintPoseNotCenter"

    .line 29
    .line 30
    const-string v11, "selfieHintLookLeft"

    .line 31
    .line 32
    const-string v12, "selfieHintLookRight"

    .line 33
    .line 34
    const-string v13, "selfieHintLookUp"

    .line 35
    .line 36
    const-string v14, "selfieHintLookDown"

    .line 37
    .line 38
    const-string v15, "selfieHintHoldStill"

    .line 39
    .line 40
    const-string v16, "selfieHintPoseTimeout"

    .line 41
    .line 42
    const-string v17, "autoCaptureOn"

    .line 43
    .line 44
    const-string v18, "captureSuccess"

    .line 45
    .line 46
    const-string v19, "selfieHintCenterFaceDescription"

    .line 47
    .line 48
    const-string v20, "selfieHintLookLeftDescription"

    .line 49
    .line 50
    const-string v21, "selfieHintLookRightDescription"

    .line 51
    .line 52
    const-string v22, "selfieHintLookUpDescription"

    .line 53
    .line 54
    const-string v23, "selfieHintLookDownDescription"

    .line 55
    .line 56
    const-string v24, "cameraLoadingTitle"

    .line 57
    .line 58
    const-string v25, "selfieHintVerifying"

    .line 59
    .line 60
    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->a:Lz5p;

    .line 69
    .line 70
    const-string v2, "title"

    .line 71
    .line 72
    const-class v3, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, Lghy;->a:Lghy;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v4, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->b:Lmx60;

    .line 81
    .line 82
    const-string v2, "selfieHintTakePhoto"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->c:Lmx60;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lv070;->f1()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    move-object v4, v2

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v14, v12

    .line 20
    move-object v15, v14

    .line 21
    move-object/from16 v16, v15

    .line 22
    .line 23
    move-object/from16 v17, v16

    .line 24
    .line 25
    move-object/from16 v18, v17

    .line 26
    .line 27
    move-object/from16 v19, v18

    .line 28
    .line 29
    move-object/from16 v20, v19

    .line 30
    .line 31
    move-object/from16 v21, v20

    .line 32
    .line 33
    move-object/from16 v22, v21

    .line 34
    .line 35
    move-object/from16 v23, v22

    .line 36
    .line 37
    move-object/from16 v24, v23

    .line 38
    .line 39
    move-object/from16 v25, v24

    .line 40
    .line 41
    move-object/from16 v26, v25

    .line 42
    .line 43
    move-object/from16 v27, v26

    .line 44
    .line 45
    move-object/from16 v28, v27

    .line 46
    .line 47
    move-object/from16 v29, v28

    .line 48
    .line 49
    move-object/from16 v30, v29

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v13, "selfieHintTakePhoto"

    .line 56
    .line 57
    move/from16 v32, v2

    .line 58
    .line 59
    const-string v2, "selfieHintCenterFace"

    .line 60
    .line 61
    move-object/from16 v33, v4

    .line 62
    .line 63
    const-string v4, "selfieHintFaceTooClose"

    .line 64
    .line 65
    move-object/from16 v34, v5

    .line 66
    .line 67
    const-string v5, "selfieHintFaceTooFar"

    .line 68
    .line 69
    move-object/from16 v35, v6

    .line 70
    .line 71
    const-string v6, "selfieHintMultipleFaces"

    .line 72
    .line 73
    move-object/from16 v36, v7

    .line 74
    .line 75
    const-string v7, "selfieHintFaceIncomplete"

    .line 76
    .line 77
    move-object/from16 v37, v8

    .line 78
    .line 79
    const-string v8, "selfieHintPoseNotCenter"

    .line 80
    .line 81
    move-object/from16 v38, v9

    .line 82
    .line 83
    const-string v9, "selfieHintLookLeft"

    .line 84
    .line 85
    move-object/from16 v39, v10

    .line 86
    .line 87
    const-string v10, "selfieHintLookRight"

    .line 88
    .line 89
    move-object/from16 v40, v11

    .line 90
    .line 91
    const-string v11, "selfieHintHoldStill"

    .line 92
    .line 93
    if-eqz v32, :cond_a

    .line 94
    .line 95
    move-object/from16 v32, v12

    .line 96
    .line 97
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->a:Lz5p;

    .line 98
    .line 99
    invoke-virtual {v1, v12}, Lv070;->k(Lz5p;)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    packed-switch v12, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->b:Lmx60;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v30, v2

    .line 114
    .line 115
    check-cast v30, Ljava/lang/String;

    .line 116
    .line 117
    :goto_1
    move-object/from16 v12, v32

    .line 118
    .line 119
    :goto_2
    move-object/from16 v4, v33

    .line 120
    .line 121
    :goto_3
    move-object/from16 v5, v34

    .line 122
    .line 123
    move-object/from16 v6, v35

    .line 124
    .line 125
    :goto_4
    move-object/from16 v7, v36

    .line 126
    .line 127
    :goto_5
    move-object/from16 v8, v37

    .line 128
    .line 129
    :goto_6
    move-object/from16 v9, v38

    .line 130
    .line 131
    :goto_7
    move-object/from16 v10, v39

    .line 132
    .line 133
    :goto_8
    move-object/from16 v11, v40

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->b:Lmx60;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v29, v2

    .line 143
    .line 144
    check-cast v29, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->b:Lmx60;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v28, v2

    .line 154
    .line 155
    check-cast v28, Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->b:Lmx60;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v27, v2

    .line 165
    .line 166
    check-cast v27, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->b:Lmx60;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v26, v2

    .line 176
    .line 177
    check-cast v26, Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->b:Lmx60;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v25, v2

    .line 187
    .line 188
    check-cast v25, Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->b:Lmx60;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v24, v2

    .line 198
    .line 199
    check-cast v24, Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->b:Lmx60;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v23, v2

    .line 209
    .line 210
    check-cast v23, Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->b:Lmx60;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v22, v2

    .line 220
    .line 221
    check-cast v22, Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_9
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->b:Lmx60;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v21, v2

    .line 231
    .line 232
    check-cast v21, Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->b:Lmx60;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v20, v2

    .line 242
    .line 243
    check-cast v20, Ljava/lang/String;

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->b:Lmx60;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v19, v2

    .line 254
    .line 255
    check-cast v19, Ljava/lang/String;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_c
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->c:Lmx60;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v18, v2

    .line 266
    .line 267
    check-cast v18, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v18, :cond_0

    .line 270
    .line 271
    :goto_9
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_0
    invoke-static {v11, v11, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :pswitch_d
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->b:Lmx60;

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object/from16 v17, v2

    .line 285
    .line 286
    check-cast v17, Ljava/lang/String;

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_e
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->b:Lmx60;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object/from16 v16, v2

    .line 297
    .line 298
    check-cast v16, Ljava/lang/String;

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_f
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->c:Lmx60;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v15, v2

    .line 309
    check-cast v15, Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v15, :cond_1

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_1
    invoke-static {v10, v10, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :pswitch_10
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->c:Lmx60;

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v14, v2

    .line 326
    check-cast v14, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v14, :cond_2

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_2
    invoke-static {v9, v9, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :pswitch_11
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->c:Lmx60;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v12, v2

    .line 343
    check-cast v12, Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v12, :cond_3

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_3
    invoke-static {v8, v8, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :pswitch_12
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->c:Lmx60;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object v11, v2

    .line 361
    check-cast v11, Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v11, :cond_4

    .line 364
    .line 365
    move-object/from16 v12, v32

    .line 366
    .line 367
    move-object/from16 v4, v33

    .line 368
    .line 369
    move-object/from16 v5, v34

    .line 370
    .line 371
    move-object/from16 v6, v35

    .line 372
    .line 373
    move-object/from16 v7, v36

    .line 374
    .line 375
    move-object/from16 v8, v37

    .line 376
    .line 377
    move-object/from16 v9, v38

    .line 378
    .line 379
    move-object/from16 v10, v39

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_4
    invoke-static {v7, v7, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :pswitch_13
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->c:Lmx60;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object v10, v2

    .line 395
    check-cast v10, Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v10, :cond_5

    .line 398
    .line 399
    move-object/from16 v12, v32

    .line 400
    .line 401
    move-object/from16 v4, v33

    .line 402
    .line 403
    move-object/from16 v5, v34

    .line 404
    .line 405
    move-object/from16 v6, v35

    .line 406
    .line 407
    move-object/from16 v7, v36

    .line 408
    .line 409
    move-object/from16 v8, v37

    .line 410
    .line 411
    move-object/from16 v9, v38

    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_5
    invoke-static {v6, v6, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :pswitch_14
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->c:Lmx60;

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move-object v9, v2

    .line 427
    check-cast v9, Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v9, :cond_6

    .line 430
    .line 431
    move-object/from16 v12, v32

    .line 432
    .line 433
    move-object/from16 v4, v33

    .line 434
    .line 435
    move-object/from16 v5, v34

    .line 436
    .line 437
    move-object/from16 v6, v35

    .line 438
    .line 439
    move-object/from16 v7, v36

    .line 440
    .line 441
    move-object/from16 v8, v37

    .line 442
    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :cond_6
    invoke-static {v5, v5, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :pswitch_15
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->c:Lmx60;

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object v8, v2

    .line 457
    check-cast v8, Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v8, :cond_7

    .line 460
    .line 461
    move-object/from16 v12, v32

    .line 462
    .line 463
    move-object/from16 v4, v33

    .line 464
    .line 465
    move-object/from16 v5, v34

    .line 466
    .line 467
    move-object/from16 v6, v35

    .line 468
    .line 469
    move-object/from16 v7, v36

    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :cond_7
    invoke-static {v4, v4, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :pswitch_16
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->c:Lmx60;

    .line 479
    .line 480
    invoke-virtual {v4, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    move-object v7, v4

    .line 485
    check-cast v7, Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v7, :cond_8

    .line 488
    .line 489
    move-object/from16 v12, v32

    .line 490
    .line 491
    move-object/from16 v4, v33

    .line 492
    .line 493
    move-object/from16 v5, v34

    .line 494
    .line 495
    move-object/from16 v6, v35

    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :cond_8
    invoke-static {v2, v2, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :pswitch_17
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->c:Lmx60;

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object v6, v2

    .line 511
    check-cast v6, Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v6, :cond_9

    .line 514
    .line 515
    move-object/from16 v12, v32

    .line 516
    .line 517
    move-object/from16 v4, v33

    .line 518
    .line 519
    move-object/from16 v5, v34

    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_9
    invoke-static {v13, v13, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :pswitch_18
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->b:Lmx60;

    .line 529
    .line 530
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object v5, v2

    .line 535
    check-cast v5, Ljava/lang/String;

    .line 536
    .line 537
    move-object/from16 v12, v32

    .line 538
    .line 539
    move-object/from16 v4, v33

    .line 540
    .line 541
    move-object/from16 v6, v35

    .line 542
    .line 543
    move-object/from16 v7, v36

    .line 544
    .line 545
    move-object/from16 v8, v37

    .line 546
    .line 547
    move-object/from16 v9, v38

    .line 548
    .line 549
    move-object/from16 v10, v39

    .line 550
    .line 551
    move-object/from16 v11, v40

    .line 552
    .line 553
    const/4 v3, -0x3

    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :pswitch_19
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->b:Lmx60;

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object v4, v2

    .line 563
    check-cast v4, Ljava/lang/String;

    .line 564
    .line 565
    move-object/from16 v12, v32

    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_1a
    invoke-virtual {v1}, Lv070;->q()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Lv070;->S()V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_a
    move-object/from16 v32, v12

    .line 578
    .line 579
    invoke-virtual {v1}, Lv070;->z2()V

    .line 580
    .line 581
    .line 582
    const/4 v12, -0x3

    .line 583
    if-ne v3, v12, :cond_15

    .line 584
    .line 585
    move-object v12, v4

    .line 586
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    .line 587
    .line 588
    if-eqz v35, :cond_14

    .line 589
    .line 590
    if-eqz v36, :cond_13

    .line 591
    .line 592
    if-eqz v37, :cond_12

    .line 593
    .line 594
    if-eqz v38, :cond_11

    .line 595
    .line 596
    if-eqz v39, :cond_10

    .line 597
    .line 598
    if-eqz v40, :cond_f

    .line 599
    .line 600
    if-eqz v32, :cond_e

    .line 601
    .line 602
    if-eqz v14, :cond_d

    .line 603
    .line 604
    if-eqz v15, :cond_c

    .line 605
    .line 606
    if-eqz v18, :cond_b

    .line 607
    .line 608
    move-object/from16 v13, v32

    .line 609
    .line 610
    move-object/from16 v5, v33

    .line 611
    .line 612
    move-object/from16 v6, v34

    .line 613
    .line 614
    move-object/from16 v7, v35

    .line 615
    .line 616
    move-object/from16 v8, v36

    .line 617
    .line 618
    move-object/from16 v9, v37

    .line 619
    .line 620
    move-object/from16 v10, v38

    .line 621
    .line 622
    move-object/from16 v11, v39

    .line 623
    .line 624
    move-object/from16 v12, v40

    .line 625
    .line 626
    invoke-direct/range {v4 .. v30}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-object v4

    .line 630
    :cond_b
    move-object v0, v11

    .line 631
    invoke-static {v0, v0, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :cond_c
    invoke-static {v10, v10, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :cond_d
    invoke-static {v9, v9, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :cond_e
    invoke-static {v8, v8, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :cond_f
    invoke-static {v7, v7, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_10
    invoke-static {v6, v6, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :cond_11
    invoke-static {v5, v5, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    throw v0

    .line 666
    :cond_12
    invoke-static {v12, v12, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :cond_13
    invoke-static {v2, v2, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_14
    invoke-static {v13, v13, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :cond_15
    move-object v12, v4

    .line 682
    move-object v4, v11

    .line 683
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 684
    .line 685
    if-nez v11, :cond_16

    .line 686
    .line 687
    sget-object v67, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 688
    .line 689
    sget-object v68, Lmp11;->c:Ljava/lang/Class;

    .line 690
    .line 691
    const-class v41, Ljava/lang/String;

    .line 692
    .line 693
    move-object/from16 v42, v41

    .line 694
    .line 695
    move-object/from16 v43, v41

    .line 696
    .line 697
    move-object/from16 v44, v41

    .line 698
    .line 699
    move-object/from16 v45, v41

    .line 700
    .line 701
    move-object/from16 v46, v41

    .line 702
    .line 703
    move-object/from16 v47, v41

    .line 704
    .line 705
    move-object/from16 v48, v41

    .line 706
    .line 707
    move-object/from16 v49, v41

    .line 708
    .line 709
    move-object/from16 v50, v41

    .line 710
    .line 711
    move-object/from16 v51, v41

    .line 712
    .line 713
    move-object/from16 v52, v41

    .line 714
    .line 715
    move-object/from16 v53, v41

    .line 716
    .line 717
    move-object/from16 v54, v41

    .line 718
    .line 719
    move-object/from16 v55, v41

    .line 720
    .line 721
    move-object/from16 v56, v41

    .line 722
    .line 723
    move-object/from16 v57, v41

    .line 724
    .line 725
    move-object/from16 v58, v41

    .line 726
    .line 727
    move-object/from16 v59, v41

    .line 728
    .line 729
    move-object/from16 v60, v41

    .line 730
    .line 731
    move-object/from16 v61, v41

    .line 732
    .line 733
    move-object/from16 v62, v41

    .line 734
    .line 735
    move-object/from16 v63, v41

    .line 736
    .line 737
    move-object/from16 v64, v41

    .line 738
    .line 739
    move-object/from16 v65, v41

    .line 740
    .line 741
    move-object/from16 v66, v41

    .line 742
    .line 743
    filled-new-array/range {v41 .. v68}, [Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    move/from16 v31, v3

    .line 748
    .line 749
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    .line 750
    .line 751
    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    iput-object v11, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 756
    .line 757
    :goto_a
    move-object v0, v11

    .line 758
    goto :goto_b

    .line 759
    :cond_16
    move/from16 v31, v3

    .line 760
    .line 761
    goto :goto_a

    .line 762
    :goto_b
    if-eqz v35, :cond_20

    .line 763
    .line 764
    if-eqz v36, :cond_1f

    .line 765
    .line 766
    if-eqz v37, :cond_1e

    .line 767
    .line 768
    if-eqz v38, :cond_1d

    .line 769
    .line 770
    if-eqz v39, :cond_1c

    .line 771
    .line 772
    if-eqz v40, :cond_1b

    .line 773
    .line 774
    if-eqz v32, :cond_1a

    .line 775
    .line 776
    if-eqz v14, :cond_19

    .line 777
    .line 778
    if-eqz v15, :cond_18

    .line 779
    .line 780
    if-eqz v18, :cond_17

    .line 781
    .line 782
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const/16 v31, 0x0

    .line 787
    .line 788
    move-object v13, v14

    .line 789
    move-object v14, v15

    .line 790
    move-object/from16 v15, v16

    .line 791
    .line 792
    move-object/from16 v16, v17

    .line 793
    .line 794
    move-object/from16 v17, v18

    .line 795
    .line 796
    move-object/from16 v18, v19

    .line 797
    .line 798
    move-object/from16 v19, v20

    .line 799
    .line 800
    move-object/from16 v20, v21

    .line 801
    .line 802
    move-object/from16 v21, v22

    .line 803
    .line 804
    move-object/from16 v22, v23

    .line 805
    .line 806
    move-object/from16 v23, v24

    .line 807
    .line 808
    move-object/from16 v24, v25

    .line 809
    .line 810
    move-object/from16 v25, v26

    .line 811
    .line 812
    move-object/from16 v26, v27

    .line 813
    .line 814
    move-object/from16 v27, v28

    .line 815
    .line 816
    move-object/from16 v28, v29

    .line 817
    .line 818
    move-object/from16 v29, v30

    .line 819
    .line 820
    move-object/from16 v12, v32

    .line 821
    .line 822
    move-object/from16 v4, v33

    .line 823
    .line 824
    move-object/from16 v5, v34

    .line 825
    .line 826
    move-object/from16 v6, v35

    .line 827
    .line 828
    move-object/from16 v7, v36

    .line 829
    .line 830
    move-object/from16 v8, v37

    .line 831
    .line 832
    move-object/from16 v9, v38

    .line 833
    .line 834
    move-object/from16 v10, v39

    .line 835
    .line 836
    move-object/from16 v11, v40

    .line 837
    .line 838
    move-object/from16 v30, v1

    .line 839
    .line 840
    filled-new-array/range {v4 .. v31}, [Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    .line 849
    .line 850
    return-object v0

    .line 851
    :cond_17
    invoke-static {v4, v4, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :cond_18
    invoke-static {v10, v10, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :cond_19
    invoke-static {v9, v9, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    throw v0

    .line 866
    :cond_1a
    invoke-static {v8, v8, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    throw v0

    .line 871
    :cond_1b
    invoke-static {v7, v7, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    throw v0

    .line 876
    :cond_1c
    invoke-static {v6, v6, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    throw v0

    .line 881
    :cond_1d
    invoke-static {v5, v5, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    throw v0

    .line 886
    :cond_1e
    invoke-static {v12, v12, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    throw v0

    .line 891
    :cond_1f
    invoke-static {v2, v2, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    throw v0

    .line 896
    :cond_20
    invoke-static {v13, v13, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    throw v0

    .line 901
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "navBarTitle"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "selfieHintTakePhoto"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CapturePageJsonAdapter;->c:Lmx60;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "selfieHintCenterFace"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "selfieHintFaceTooClose"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "selfieHintFaceTooFar"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "selfieHintMultipleFaces"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "selfieHintFaceIncomplete"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "selfieHintPoseNotCenter"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "selfieHintLookLeft"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 105
    .line 106
    .line 107
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "selfieHintLookRight"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "selfieHintLookUp"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->l:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "selfieHintLookDown"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->m:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "selfieHintHoldStill"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 145
    .line 146
    .line 147
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->n:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string p0, "selfieHintPoseTimeout"

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 155
    .line 156
    .line 157
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->o:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string p0, "autoCaptureOn"

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 165
    .line 166
    .line 167
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->p:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string p0, "captureSuccess"

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 175
    .line 176
    .line 177
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->q:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string p0, "selfieHintCenterFaceDescription"

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 185
    .line 186
    .line 187
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->r:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string p0, "selfieHintLookLeftDescription"

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 195
    .line 196
    .line 197
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->s:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string p0, "selfieHintLookRightDescription"

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 205
    .line 206
    .line 207
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->t:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string p0, "selfieHintLookUpDescription"

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 215
    .line 216
    .line 217
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->u:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string p0, "selfieHintLookDownDescription"

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 225
    .line 226
    .line 227
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->v:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string p0, "cameraLoadingTitle"

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 235
    .line 236
    .line 237
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->w:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string p0, "selfieHintVerifying"

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 245
    .line 246
    .line 247
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->x:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string p0, "selfieHintAutoCaptureTimeout"

    .line 253
    .line 254
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 255
    .line 256
    .line 257
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->y:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string p0, "disclaimer"

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 265
    .line 266
    .line 267
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->z:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 277
    .line 278
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x31

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(NextStep.Selfie.CapturePage)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lrqm;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
