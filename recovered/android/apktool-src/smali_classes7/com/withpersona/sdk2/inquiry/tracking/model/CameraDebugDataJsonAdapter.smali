.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;",
        "Ltly;",
        "moshi",
        "<init>",
        "(Ltly;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lwrt;",
        "reader",
        "fromJson",
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "nullableStringAdapter",
        "Lgot;",
        "",
        "nullableDoubleAdapter",
        "",
        "nullableBooleanAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableDoubleAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final options:Ltrt;


# direct methods
.method public constructor <init>(Ltly;)V
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
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->options:Ltrt;

    .line 38
    .line 39
    const-class v0, Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "deviceType"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 48
    .line 49
    const-class v0, Ljava/lang/Double;

    .line 50
    .line 51
    const-string v1, "lensAperture"

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableDoubleAdapter:Lgot;

    .line 58
    .line 59
    const-class v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    const-string v1, "isLowLightBoostEnabled"

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;
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
    invoke-virtual {v1}, Lwrt;->G0()V

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
    invoke-virtual {v1}, Lwrt;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->options:Ltrt;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lwrt;->y(Ltrt;)I

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableDoubleAdapter:Lgot;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableDoubleAdapter:Lgot;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableDoubleAdapter:Lgot;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableDoubleAdapter:Lgot;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lwrt;->B()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lwrt;->J()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_0
    invoke-virtual {v1}, Lwrt;->Y1()V

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
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 214
    .line 215
    if-nez v1, :cond_2

    .line 216
    .line 217
    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 218
    .line 219
    sget-object v28, Lp4e0;->c:Ljava/lang/Class;

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
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

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

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 291
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 7
    .line 8
    .line 9
    const-string v0, "device_type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;->getDeviceType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "lens_aperture"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableDoubleAdapter:Lgot;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;->getLensAperture()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "system_pressure_level"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;->getSystemPressureLevel()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "is_low_light_boost_enabled"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;->isLowLightBoostEnabled()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "current_iso"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableDoubleAdapter:Lgot;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;->getCurrentIso()Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "current_exposure_duration"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableDoubleAdapter:Lgot;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;->getCurrentExposureDuration()Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "current_zoom_factor"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableDoubleAdapter:Lgot;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;->getCurrentZoomFactor()Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "auto_focus_system"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;->getAutoFocusSystem()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "is_virtual_device"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;->isVirtualDevice()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "has_flash"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;->getHasFlash()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "is_flash_available"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;->isFlashAvailable()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 168
    .line 169
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 173
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(CameraDebugData)"

    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
