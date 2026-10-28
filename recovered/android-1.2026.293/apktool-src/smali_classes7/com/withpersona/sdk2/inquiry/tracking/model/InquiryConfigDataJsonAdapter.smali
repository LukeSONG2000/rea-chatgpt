.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;",
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
    .locals 17

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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v15, "has_session_token"

    .line 12
    .line 13
    const-string v16, "has_theme"

    .line 14
    .line 15
    const-string v2, "template_id"

    .line 16
    .line 17
    const-string v3, "template_version"

    .line 18
    .line 19
    const-string v4, "environment"

    .line 20
    .line 21
    const-string v5, "environment_id"

    .line 22
    .line 23
    const-string v6, "organization_id"

    .line 24
    .line 25
    const-string v7, "ui_framework"

    .line 26
    .line 27
    const-string v8, "theme_set_id"

    .line 28
    .line 29
    const-string v9, "has_account_id"

    .line 30
    .line 31
    const-string v10, "has_fields"

    .line 32
    .line 33
    const-string v11, "has_inquiry_id"

    .line 34
    .line 35
    const-string v12, "has_one_time_link_code"

    .line 36
    .line 37
    const-string v13, "has_redirect_uri"

    .line 38
    .line 39
    const-string v14, "has_reference_id"

    .line 40
    .line 41
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->a:Lz5p;

    .line 50
    .line 51
    const-class v2, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v3, Lghy;->a:Lghy;

    .line 54
    .line 55
    const-string v4, "templateId"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v4}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->b:Lmx60;

    .line 62
    .line 63
    const-class v2, Lut01;

    .line 64
    .line 65
    const-string v4, "uiFramework"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v4}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->c:Lmx60;

    .line 72
    .line 73
    const-class v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    const-string v4, "hasAccountId"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3, v4}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->d:Lmx60;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 37

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
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v14, v12

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v16, v15

    .line 25
    .line 26
    move-object/from16 v17, v16

    .line 27
    .line 28
    move-object/from16 v18, v17

    .line 29
    .line 30
    move-object/from16 v19, v18

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->a:Lz5p;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lv070;->k(Lz5p;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->d:Lmx60;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    const/16 v13, -0x4001

    .line 57
    .line 58
    move-object/from16 v19, v2

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->d:Lmx60;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    const/16 v13, -0x2001

    .line 71
    .line 72
    move-object/from16 v18, v2

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->d:Lmx60;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    const/16 v13, -0x1001

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->d:Lmx60;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    const/16 v13, -0x801

    .line 99
    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->d:Lmx60;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    const/16 v13, -0x401

    .line 113
    .line 114
    move-object v15, v2

    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->d:Lmx60;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    const/16 v13, -0x201

    .line 126
    .line 127
    move-object v14, v2

    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->d:Lmx60;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    .line 138
    const/16 v13, -0x101

    .line 139
    .line 140
    move-object v12, v2

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->d:Lmx60;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Boolean;

    .line 149
    .line 150
    const/16 v13, -0x81

    .line 151
    .line 152
    move-object v11, v2

    .line 153
    goto :goto_1

    .line 154
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->b:Lmx60;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    const/16 v13, -0x41

    .line 163
    .line 164
    move-object v10, v2

    .line 165
    goto :goto_1

    .line 166
    :pswitch_9
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->c:Lmx60;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lut01;

    .line 173
    .line 174
    const/16 v13, -0x21

    .line 175
    .line 176
    move-object v9, v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->b:Lmx60;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    const/16 v13, -0x11

    .line 187
    .line 188
    move-object v8, v2

    .line 189
    goto :goto_1

    .line 190
    :pswitch_b
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->b:Lmx60;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    const/16 v13, -0x9

    .line 199
    .line 200
    move-object v7, v2

    .line 201
    goto :goto_1

    .line 202
    :pswitch_c
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->b:Lmx60;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    const/4 v13, -0x5

    .line 211
    move-object v6, v2

    .line 212
    goto :goto_1

    .line 213
    :pswitch_d
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->b:Lmx60;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    const/4 v13, -0x3

    .line 222
    move-object v5, v2

    .line 223
    goto :goto_1

    .line 224
    :pswitch_e
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->b:Lmx60;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    const/4 v13, -0x2

    .line 233
    move-object v4, v2

    .line 234
    :goto_1
    and-int/2addr v3, v13

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_f
    invoke-virtual {v1}, Lv070;->q()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lv070;->S()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_0
    invoke-virtual {v1}, Lv070;->z2()V

    .line 246
    .line 247
    .line 248
    const/16 v1, -0x8000

    .line 249
    .line 250
    if-ne v3, v1, :cond_1

    .line 251
    .line 252
    move-object v13, v12

    .line 253
    move-object v12, v11

    .line 254
    move-object v11, v10

    .line 255
    move-object v10, v9

    .line 256
    move-object v9, v8

    .line 257
    move-object v8, v7

    .line 258
    move-object v7, v6

    .line 259
    move-object v6, v5

    .line 260
    move-object v5, v4

    .line 261
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;

    .line 262
    .line 263
    invoke-direct/range {v4 .. v19}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lut01;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :cond_1
    move-object v13, v12

    .line 268
    move-object v12, v11

    .line 269
    move-object v11, v10

    .line 270
    move-object v10, v9

    .line 271
    move-object v9, v8

    .line 272
    move-object v8, v7

    .line 273
    move-object v7, v6

    .line 274
    move-object v6, v5

    .line 275
    move-object v5, v4

    .line 276
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 277
    .line 278
    if-nez v1, :cond_2

    .line 279
    .line 280
    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 281
    .line 282
    sget-object v36, Lmp11;->c:Ljava/lang/Class;

    .line 283
    .line 284
    const-class v20, Ljava/lang/String;

    .line 285
    .line 286
    const-class v25, Lut01;

    .line 287
    .line 288
    const-class v27, Ljava/lang/Boolean;

    .line 289
    .line 290
    move-object/from16 v21, v20

    .line 291
    .line 292
    move-object/from16 v22, v20

    .line 293
    .line 294
    move-object/from16 v23, v20

    .line 295
    .line 296
    move-object/from16 v24, v20

    .line 297
    .line 298
    move-object/from16 v26, v20

    .line 299
    .line 300
    move-object/from16 v28, v27

    .line 301
    .line 302
    move-object/from16 v29, v27

    .line 303
    .line 304
    move-object/from16 v30, v27

    .line 305
    .line 306
    move-object/from16 v31, v27

    .line 307
    .line 308
    move-object/from16 v32, v27

    .line 309
    .line 310
    move-object/from16 v33, v27

    .line 311
    .line 312
    move-object/from16 v34, v27

    .line 313
    .line 314
    filled-new-array/range {v20 .. v36}, [Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-class v2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    move-object v4, v5

    .line 336
    move-object v5, v6

    .line 337
    move-object v6, v7

    .line 338
    move-object v7, v8

    .line 339
    move-object v8, v9

    .line 340
    move-object v9, v10

    .line 341
    move-object v10, v11

    .line 342
    move-object v11, v12

    .line 343
    move-object v12, v13

    .line 344
    move-object v13, v14

    .line 345
    move-object v14, v15

    .line 346
    move-object/from16 v15, v16

    .line 347
    .line 348
    move-object/from16 v16, v17

    .line 349
    .line 350
    move-object/from16 v17, v18

    .line 351
    .line 352
    move-object/from16 v18, v19

    .line 353
    .line 354
    move-object/from16 v19, v0

    .line 355
    .line 356
    filled-new-array/range {v4 .. v20}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;

    .line 368
    .line 369
    return-object v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 3

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;

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
    const-string v0, "template_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->b:Lmx60;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "template_version"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "environment"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "environment_id"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "organization_id"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ui_framework"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->c:Lmx60;

    .line 69
    .line 70
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->f:Lut01;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "theme_set_id"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "has_account_id"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->h:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->d:Lmx60;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "has_fields"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->i:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "has_inquiry_id"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->j:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "has_one_time_link_code"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->k:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "has_redirect_uri"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->l:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "has_reference_id"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->m:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "has_session_token"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->n:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "has_theme"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 160
    .line 161
    .line 162
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->o:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 172
    .line 173
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(InquiryConfigData)"

    .line 2
    .line 3
    const/16 v0, 0x27

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
