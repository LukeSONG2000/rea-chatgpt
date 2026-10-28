.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;",
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

.field public final e:Lmx60;

.field public final f:Lmx60;

.field public volatile g:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 21

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
    const-string v19, "timezone"

    .line 12
    .line 13
    const-string v20, "feature_flags"

    .line 14
    .line 15
    const-string v2, "sdk"

    .line 16
    .line 17
    const-string v3, "sdk_version"

    .line 18
    .line 19
    const-string v4, "app_version"

    .line 20
    .line 21
    const-string v5, "app_namespace"

    .line 22
    .line 23
    const-string v6, "device_model"

    .line 24
    .line 25
    const-string v7, "is_simulator"

    .line 26
    .line 27
    const-string v8, "os_version"

    .line 28
    .line 29
    const-string v9, "connection_type"

    .line 30
    .line 31
    const-string v10, "cellular_technology"

    .line 32
    .line 33
    const-string v11, "thermal_state"

    .line 34
    .line 35
    const-string v12, "system_available_memory_mb"

    .line 36
    .line 37
    const-string v13, "battery_level"

    .line 38
    .line 39
    const-string v14, "is_low_power_mode"

    .line 40
    .line 41
    const-string v15, "app_memory_usage_mb"

    .line 42
    .line 43
    const-string v16, "is_charging"

    .line 44
    .line 45
    const-string v17, "is_backgrounded"

    .line 46
    .line 47
    const-string v18, "locale"

    .line 48
    .line 49
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->a:Lz5p;

    .line 58
    .line 59
    const-class v2, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v3, Lghy;->a:Lghy;

    .line 62
    .line 63
    const-string v4, "sdk"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->b:Lmx60;

    .line 70
    .line 71
    const-string v4, "isSimulator"

    .line 72
    .line 73
    const-class v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1, v5, v3, v4}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->c:Lmx60;

    .line 80
    .line 81
    const-class v4, Ljava/lang/Double;

    .line 82
    .line 83
    const-string v6, "systemAvailableMemoryMb"

    .line 84
    .line 85
    invoke-virtual {v1, v4, v3, v6}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->d:Lmx60;

    .line 90
    .line 91
    const-class v4, Ljava/lang/Long;

    .line 92
    .line 93
    const-string v6, "appMemoryUsageMb"

    .line 94
    .line 95
    invoke-virtual {v1, v4, v3, v6}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->e:Lmx60;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    aput-object v2, v4, v6

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    aput-object v5, v4, v2

    .line 109
    .line 110
    const-class v2, Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v2, v4}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v4, "featureFlags"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3, v4}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->f:Lmx60;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 45

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
    move-object/from16 v20, v19

    .line 33
    .line 34
    move-object/from16 v21, v20

    .line 35
    .line 36
    move-object/from16 v22, v21

    .line 37
    .line 38
    move-object/from16 v23, v22

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->a:Lz5p;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lv070;->k(Lz5p;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->f:Lmx60;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map;

    .line 63
    .line 64
    const v13, -0x40001

    .line 65
    .line 66
    .line 67
    move-object/from16 v23, v2

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->b:Lmx60;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    const v13, -0x20001

    .line 80
    .line 81
    .line 82
    move-object/from16 v22, v2

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->b:Lmx60;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    const v13, -0x10001

    .line 95
    .line 96
    .line 97
    move-object/from16 v21, v2

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->c:Lmx60;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    const v13, -0x8001

    .line 110
    .line 111
    .line 112
    move-object/from16 v20, v2

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->c:Lmx60;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    const/16 v13, -0x4001

    .line 125
    .line 126
    move-object/from16 v19, v2

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->e:Lmx60;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Long;

    .line 137
    .line 138
    const/16 v13, -0x2001

    .line 139
    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->c:Lmx60;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Boolean;

    .line 151
    .line 152
    const/16 v13, -0x1001

    .line 153
    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->d:Lmx60;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Double;

    .line 165
    .line 166
    const/16 v13, -0x801

    .line 167
    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->d:Lmx60;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Double;

    .line 179
    .line 180
    const/16 v13, -0x401

    .line 181
    .line 182
    move-object v15, v2

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_9
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->b:Lmx60;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    const/16 v13, -0x201

    .line 194
    .line 195
    move-object v14, v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->b:Lmx60;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    const/16 v13, -0x101

    .line 207
    .line 208
    move-object v12, v2

    .line 209
    goto :goto_1

    .line 210
    :pswitch_b
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->b:Lmx60;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    const/16 v13, -0x81

    .line 219
    .line 220
    move-object v11, v2

    .line 221
    goto :goto_1

    .line 222
    :pswitch_c
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->b:Lmx60;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    const/16 v13, -0x41

    .line 231
    .line 232
    move-object v10, v2

    .line 233
    goto :goto_1

    .line 234
    :pswitch_d
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->c:Lmx60;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Boolean;

    .line 241
    .line 242
    const/16 v13, -0x21

    .line 243
    .line 244
    move-object v9, v2

    .line 245
    goto :goto_1

    .line 246
    :pswitch_e
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->b:Lmx60;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    const/16 v13, -0x11

    .line 255
    .line 256
    move-object v8, v2

    .line 257
    goto :goto_1

    .line 258
    :pswitch_f
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->b:Lmx60;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    const/16 v13, -0x9

    .line 267
    .line 268
    move-object v7, v2

    .line 269
    goto :goto_1

    .line 270
    :pswitch_10
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->b:Lmx60;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    const/4 v13, -0x5

    .line 279
    move-object v6, v2

    .line 280
    goto :goto_1

    .line 281
    :pswitch_11
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->b:Lmx60;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    const/4 v13, -0x3

    .line 290
    move-object v5, v2

    .line 291
    goto :goto_1

    .line 292
    :pswitch_12
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->b:Lmx60;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    .line 300
    const/4 v13, -0x2

    .line 301
    move-object v4, v2

    .line 302
    :goto_1
    and-int/2addr v3, v13

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_13
    invoke-virtual {v1}, Lv070;->q()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lv070;->S()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_0
    invoke-virtual {v1}, Lv070;->z2()V

    .line 314
    .line 315
    .line 316
    const/high16 v1, -0x80000

    .line 317
    .line 318
    if-ne v3, v1, :cond_1

    .line 319
    .line 320
    move-object v13, v12

    .line 321
    move-object v12, v11

    .line 322
    move-object v11, v10

    .line 323
    move-object v10, v9

    .line 324
    move-object v9, v8

    .line 325
    move-object v8, v7

    .line 326
    move-object v7, v6

    .line 327
    move-object v6, v5

    .line 328
    move-object v5, v4

    .line 329
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 330
    .line 331
    invoke-direct/range {v4 .. v23}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :cond_1
    move-object v13, v12

    .line 336
    move-object v12, v11

    .line 337
    move-object v11, v10

    .line 338
    move-object v10, v9

    .line 339
    move-object v9, v8

    .line 340
    move-object v8, v7

    .line 341
    move-object v7, v6

    .line 342
    move-object v6, v5

    .line 343
    move-object v5, v4

    .line 344
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 345
    .line 346
    if-nez v1, :cond_2

    .line 347
    .line 348
    sget-object v43, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 349
    .line 350
    sget-object v44, Lmp11;->c:Ljava/lang/Class;

    .line 351
    .line 352
    const-class v24, Ljava/lang/String;

    .line 353
    .line 354
    const-class v29, Ljava/lang/Boolean;

    .line 355
    .line 356
    const-class v34, Ljava/lang/Double;

    .line 357
    .line 358
    const-class v37, Ljava/lang/Long;

    .line 359
    .line 360
    const-class v42, Ljava/util/Map;

    .line 361
    .line 362
    move-object/from16 v25, v24

    .line 363
    .line 364
    move-object/from16 v26, v24

    .line 365
    .line 366
    move-object/from16 v27, v24

    .line 367
    .line 368
    move-object/from16 v28, v24

    .line 369
    .line 370
    move-object/from16 v30, v24

    .line 371
    .line 372
    move-object/from16 v31, v24

    .line 373
    .line 374
    move-object/from16 v32, v24

    .line 375
    .line 376
    move-object/from16 v33, v24

    .line 377
    .line 378
    move-object/from16 v35, v34

    .line 379
    .line 380
    move-object/from16 v36, v29

    .line 381
    .line 382
    move-object/from16 v38, v29

    .line 383
    .line 384
    move-object/from16 v39, v29

    .line 385
    .line 386
    move-object/from16 v40, v24

    .line 387
    .line 388
    move-object/from16 v41, v24

    .line 389
    .line 390
    filled-new-array/range {v24 .. v44}, [Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-class v2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    move-object v4, v5

    .line 412
    move-object v5, v6

    .line 413
    move-object v6, v7

    .line 414
    move-object v7, v8

    .line 415
    move-object v8, v9

    .line 416
    move-object v9, v10

    .line 417
    move-object v10, v11

    .line 418
    move-object v11, v12

    .line 419
    move-object v12, v13

    .line 420
    move-object v13, v14

    .line 421
    move-object v14, v15

    .line 422
    move-object/from16 v15, v16

    .line 423
    .line 424
    move-object/from16 v16, v17

    .line 425
    .line 426
    move-object/from16 v17, v18

    .line 427
    .line 428
    move-object/from16 v18, v19

    .line 429
    .line 430
    move-object/from16 v19, v20

    .line 431
    .line 432
    move-object/from16 v20, v21

    .line 433
    .line 434
    move-object/from16 v21, v22

    .line 435
    .line 436
    move-object/from16 v22, v23

    .line 437
    .line 438
    move-object/from16 v23, v0

    .line 439
    .line 440
    filled-new-array/range {v4 .. v24}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 452
    .line 453
    return-object v0

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 4

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

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
    const-string v0, "sdk"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->b:Lmx60;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "sdk_version"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "app_version"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "app_namespace"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "device_model"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "is_simulator"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->c:Lmx60;

    .line 71
    .line 72
    invoke-virtual {v2, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "os_version"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "connection_type"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "cellular_technology"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "thermal_state"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "system_available_memory_mb"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->k:Ljava/lang/Double;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->d:Lmx60;

    .line 123
    .line 124
    invoke-virtual {v3, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "battery_level"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->l:Ljava/lang/Double;

    .line 133
    .line 134
    invoke-virtual {v3, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "is_low_power_mode"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->m:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v2, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "app_memory_usage_mb"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->e:Lmx60;

    .line 153
    .line 154
    iget-object v3, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->n:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0, p1, v3}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "is_charging"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 162
    .line 163
    .line 164
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->o:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "is_backgrounded"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->p:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v2, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "locale"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 182
    .line 183
    .line 184
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->q:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "timezone"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 192
    .line 193
    .line 194
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->r:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "feature_flags"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;->f:Lmx60;

    .line 205
    .line 206
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->s:Ljava/util/Map;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 216
    .line 217
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(TrackingMetadata)"

    .line 2
    .line 3
    const/16 v0, 0x26

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
