.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;",
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
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v9, "has_flash"

    .line 8
    .line 9
    const-string v10, "is_flash_available"

    .line 10
    .line 11
    const-string v0, "device_type"

    .line 12
    .line 13
    const-string v1, "lens_aperture"

    .line 14
    .line 15
    const-string v2, "system_pressure_level"

    .line 16
    .line 17
    const-string v3, "is_low_light_boost_enabled"

    .line 18
    .line 19
    const-string v4, "current_iso"

    .line 20
    .line 21
    const-string v5, "current_exposure_duration"

    .line 22
    .line 23
    const-string v6, "current_zoom_factor"

    .line 24
    .line 25
    const-string v7, "auto_focus_system"

    .line 26
    .line 27
    const-string v8, "is_virtual_device"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->a:Lz5p;

    .line 38
    .line 39
    const-class v0, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lghy;->a:Lghy;

    .line 42
    .line 43
    const-string v2, "deviceType"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->b:Lmx60;

    .line 50
    .line 51
    const-class v0, Ljava/lang/Double;

    .line 52
    .line 53
    const-string v2, "lensAperture"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->c:Lmx60;

    .line 60
    .line 61
    const-class v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    const-string v2, "isLowLightBoostEnabled"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->d:Lmx60;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 29

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
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->a:Lz5p;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lv070;->k(Lz5p;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->d:Lmx60;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v15, v2

    .line 47
    check-cast v15, Ljava/lang/Boolean;

    .line 48
    .line 49
    and-int/lit16 v3, v3, -0x401

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->d:Lmx60;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v14, v2

    .line 59
    check-cast v14, Ljava/lang/Boolean;

    .line 60
    .line 61
    and-int/lit16 v3, v3, -0x201

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->d:Lmx60;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v12, v2

    .line 71
    check-cast v12, Ljava/lang/Boolean;

    .line 72
    .line 73
    and-int/lit16 v3, v3, -0x101

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->b:Lmx60;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Ljava/lang/String;

    .line 84
    .line 85
    and-int/lit16 v3, v3, -0x81

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->c:Lmx60;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Ljava/lang/Double;

    .line 96
    .line 97
    and-int/lit8 v3, v3, -0x41

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->c:Lmx60;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v9, v2

    .line 107
    check-cast v9, Ljava/lang/Double;

    .line 108
    .line 109
    and-int/lit8 v3, v3, -0x21

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->c:Lmx60;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v8, v2

    .line 119
    check-cast v8, Ljava/lang/Double;

    .line 120
    .line 121
    and-int/lit8 v3, v3, -0x11

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->d:Lmx60;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v7, v2

    .line 131
    check-cast v7, Ljava/lang/Boolean;

    .line 132
    .line 133
    and-int/lit8 v3, v3, -0x9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->b:Lmx60;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v6, v2

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    and-int/lit8 v3, v3, -0x5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_9
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->c:Lmx60;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v5, v2

    .line 155
    check-cast v5, Ljava/lang/Double;

    .line 156
    .line 157
    and-int/lit8 v3, v3, -0x3

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->b:Lmx60;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v4, v2

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    and-int/lit8 v3, v3, -0x2

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_b
    invoke-virtual {v1}, Lv070;->q()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lv070;->S()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_0
    invoke-virtual {v1}, Lv070;->z2()V

    .line 183
    .line 184
    .line 185
    const/16 v1, -0x800

    .line 186
    .line 187
    if-ne v3, v1, :cond_1

    .line 188
    .line 189
    move-object v13, v12

    .line 190
    move-object v12, v11

    .line 191
    move-object v11, v10

    .line 192
    move-object v10, v9

    .line 193
    move-object v9, v8

    .line 194
    move-object v8, v7

    .line 195
    move-object v7, v6

    .line 196
    move-object v6, v5

    .line 197
    move-object v5, v4

    .line 198
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;

    .line 199
    .line 200
    invoke-direct/range {v4 .. v15}, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :cond_1
    move-object v13, v12

    .line 205
    move-object v12, v11

    .line 206
    move-object v11, v10

    .line 207
    move-object v10, v9

    .line 208
    move-object v9, v8

    .line 209
    move-object v8, v7

    .line 210
    move-object v7, v6

    .line 211
    move-object v6, v5

    .line 212
    move-object v5, v4

    .line 213
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 214
    .line 215
    if-nez v1, :cond_2

    .line 216
    .line 217
    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 218
    .line 219
    sget-object v28, Lmp11;->c:Ljava/lang/Class;

    .line 220
    .line 221
    const-class v16, Ljava/lang/String;

    .line 222
    .line 223
    const-class v17, Ljava/lang/Double;

    .line 224
    .line 225
    const-class v19, Ljava/lang/Boolean;

    .line 226
    .line 227
    move-object/from16 v18, v16

    .line 228
    .line 229
    move-object/from16 v20, v17

    .line 230
    .line 231
    move-object/from16 v21, v17

    .line 232
    .line 233
    move-object/from16 v22, v17

    .line 234
    .line 235
    move-object/from16 v23, v16

    .line 236
    .line 237
    move-object/from16 v24, v19

    .line 238
    .line 239
    move-object/from16 v25, v19

    .line 240
    .line 241
    move-object/from16 v26, v19

    .line 242
    .line 243
    filled-new-array/range {v16 .. v28}, [Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-class v2, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move-object v4, v5

    .line 265
    move-object v5, v6

    .line 266
    move-object v6, v7

    .line 267
    move-object v7, v8

    .line 268
    move-object v8, v9

    .line 269
    move-object v9, v10

    .line 270
    move-object v10, v11

    .line 271
    move-object v11, v12

    .line 272
    move-object v12, v13

    .line 273
    move-object v13, v14

    .line 274
    move-object v14, v15

    .line 275
    move-object v15, v0

    .line 276
    filled-new-array/range {v4 .. v16}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;

    .line 288
    .line 289
    return-object v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;

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
    const-string v0, "device_type"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->b:Lmx60;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "lens_aperture"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;->b:Ljava/lang/Double;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->c:Lmx60;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "system_pressure_level"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "is_low_light_boost_enabled"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;->d:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->d:Lmx60;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "current_iso"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;->e:Ljava/lang/Double;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "current_exposure_duration"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;->f:Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {v2, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "current_zoom_factor"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;->g:Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {v2, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "auto_focus_system"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "is_virtual_device"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;->i:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "has_flash"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;->j:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "is_flash_available"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 120
    .line 121
    .line 122
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;->k:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 132
    .line 133
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(CameraDebugData)"

    .line 2
    .line 3
    const/16 v0, 0x25

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
