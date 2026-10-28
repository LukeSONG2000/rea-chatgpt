.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;",
        "Lfud0;",
        "moshi",
        "<init>",
        "(Lfud0;)V",
        "tracking-events_release"
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

.field public final d:Lmx60;

.field public volatile e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v4, "roll"

    .line 8
    .line 9
    const-string v5, "metadata"

    .line 10
    .line 11
    const-string v0, "intended_pose"

    .line 12
    .line 13
    const-string v1, "actual_pose"

    .line 14
    .line 15
    const-string v2, "pitch"

    .line 16
    .line 17
    const-string v3, "yaw"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->a:Lz5p;

    .line 28
    .line 29
    const-class v0, Lros0;

    .line 30
    .line 31
    sget-object v1, Lghy;->a:Lghy;

    .line 32
    .line 33
    const-string v2, "intendedPose"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->b:Lmx60;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-string v2, "pitch"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->c:Lmx60;

    .line 50
    .line 51
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 52
    .line 53
    const-string v2, "metadata"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->d:Lmx60;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lv070;->f1()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    move-object v4, v2

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v11, "intended_pose"

    .line 24
    .line 25
    const-string v12, "intendedPose"

    .line 26
    .line 27
    const-string v13, "actual_pose"

    .line 28
    .line 29
    const-string v14, "actualPose"

    .line 30
    .line 31
    const-string v15, "pitch"

    .line 32
    .line 33
    const-string v10, "yaw"

    .line 34
    .line 35
    move/from16 v17, v2

    .line 36
    .line 37
    const-string v2, "roll"

    .line 38
    .line 39
    if-eqz v17, :cond_5

    .line 40
    .line 41
    move-object/from16 v17, v4

    .line 42
    .line 43
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->a:Lz5p;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lv070;->k(Lz5p;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    packed-switch v4, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->d:Lmx60;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v9, v2

    .line 60
    check-cast v9, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 61
    .line 62
    move-object/from16 v4, v17

    .line 63
    .line 64
    const/16 v3, -0x21

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->c:Lmx60;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v8, v4

    .line 74
    check-cast v8, Ljava/lang/Float;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    :goto_1
    move-object/from16 v4, v17

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v2, v2, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->c:Lmx60;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v7, v2

    .line 93
    check-cast v7, Ljava/lang/Float;

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v10, v10, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->c:Lmx60;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v6, v2

    .line 110
    check-cast v6, Ljava/lang/Float;

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v15, v15, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->b:Lmx60;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v5, v2

    .line 127
    check-cast v5, Lros0;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v14, v13, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->b:Lmx60;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v4, v2

    .line 144
    check-cast v4, Lros0;

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    invoke-static {v12, v11, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :pswitch_6
    invoke-virtual {v1}, Lv070;->q()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lv070;->S()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move-object/from16 v17, v4

    .line 163
    .line 164
    invoke-virtual {v1}, Lv070;->z2()V

    .line 165
    .line 166
    .line 167
    const/16 v4, -0x21

    .line 168
    .line 169
    if-ne v3, v4, :cond_b

    .line 170
    .line 171
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;

    .line 172
    .line 173
    if-eqz v17, :cond_a

    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    move-object/from16 v16, v7

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v16, :cond_7

    .line 186
    .line 187
    move-object/from16 v18, v8

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v18, :cond_6

    .line 194
    .line 195
    move-object v10, v9

    .line 196
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    move-object v6, v5

    .line 201
    move-object/from16 v5, v17

    .line 202
    .line 203
    invoke-direct/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;-><init>(Lros0;Lros0;FFFLcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_6
    invoke-static {v2, v2, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_7
    invoke-static {v10, v10, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_8
    invoke-static {v15, v15, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_9
    invoke-static {v14, v13, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_a
    invoke-static {v12, v11, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_b
    move-object/from16 v16, v7

    .line 233
    .line 234
    move-object/from16 v18, v8

    .line 235
    .line 236
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 237
    .line 238
    if-nez v4, :cond_c

    .line 239
    .line 240
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 241
    .line 242
    sget-object v26, Lmp11;->c:Ljava/lang/Class;

    .line 243
    .line 244
    const-class v19, Lros0;

    .line 245
    .line 246
    sget-object v21, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 247
    .line 248
    const-class v24, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 249
    .line 250
    move-object/from16 v20, v19

    .line 251
    .line 252
    move-object/from16 v22, v21

    .line 253
    .line 254
    move-object/from16 v23, v21

    .line 255
    .line 256
    filled-new-array/range {v19 .. v26}, [Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-class v7, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;

    .line 261
    .line 262
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    :cond_c
    move-object v0, v4

    .line 272
    if-eqz v17, :cond_11

    .line 273
    .line 274
    if-eqz v5, :cond_10

    .line 275
    .line 276
    if-eqz v6, :cond_f

    .line 277
    .line 278
    if-eqz v16, :cond_e

    .line 279
    .line 280
    if-eqz v18, :cond_d

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const/4 v11, 0x0

    .line 287
    move-object/from16 v7, v16

    .line 288
    .line 289
    move-object/from16 v4, v17

    .line 290
    .line 291
    move-object/from16 v8, v18

    .line 292
    .line 293
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_d
    invoke-static {v2, v2, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_e
    invoke-static {v10, v10, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_f
    invoke-static {v15, v15, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_10
    invoke-static {v14, v13, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_11
    invoke-static {v12, v11, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 9
    .line 10
    .line 11
    const-string v0, "intended_pose"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->a:Lros0;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->b:Lmx60;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "actual_pose"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->b:Lros0;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "pitch"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 36
    .line 37
    .line 38
    iget v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->c:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->c:Lmx60;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "yaw"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 52
    .line 53
    .line 54
    iget v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->d:F

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "roll"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 66
    .line 67
    .line 68
    iget v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->e:F

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "metadata"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->d:Lmx60;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->f:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 94
    .line 95
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(SelfiePoseDetectEventData)"

    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-static {v0, p0}, Ldw81;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
