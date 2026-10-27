.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;",
        "selfiePoseTypeAdapter",
        "Lgot;",
        "",
        "floatAdapter",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;",
        "nullableTrackingMetadataAdapter",
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
            "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final floatAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableTrackingMetadataAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final options:Ltrt;

.field private final selfiePoseTypeAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltly;)V
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
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->options:Ltrt;

    .line 28
    .line 29
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 30
    .line 31
    const-string v1, "intendedPose"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->selfiePoseTypeAdapter:Lgot;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-string v1, "pitch"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->floatAdapter:Lgot;

    .line 48
    .line 49
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 50
    .line 51
    const-string v1, "metadata"

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;
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
    :goto_0
    invoke-virtual {v1}, Lwrt;->hasNext()Z

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
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->options:Ltrt;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lwrt;->y(Ltrt;)I

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->floatAdapter:Lgot;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    invoke-static {v2, v2, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->floatAdapter:Lgot;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    invoke-static {v10, v10, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->floatAdapter:Lgot;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    invoke-static {v15, v15, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->selfiePoseTypeAdapter:Lgot;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v5, v2

    .line 127
    check-cast v5, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v14, v13, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->selfiePoseTypeAdapter:Lgot;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v4, v2

    .line 144
    check-cast v4, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    invoke-static {v12, v11, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :pswitch_6
    invoke-virtual {v1}, Lwrt;->B()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lwrt;->J()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move-object/from16 v17, v4

    .line 163
    .line 164
    invoke-virtual {v1}, Lwrt;->Y1()V

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
    invoke-direct/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;FFFLcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_6
    invoke-static {v2, v2, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_7
    invoke-static {v10, v10, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_8
    invoke-static {v15, v15, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_9
    invoke-static {v14, v13, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_a
    invoke-static {v12, v11, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

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
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 237
    .line 238
    if-nez v4, :cond_c

    .line 239
    .line 240
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 241
    .line 242
    sget-object v26, Lp4e0;->c:Ljava/lang/Class;

    .line 243
    .line 244
    const-class v19, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

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
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

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
    invoke-static {v2, v2, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_e
    invoke-static {v10, v10, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_f
    invoke-static {v15, v15, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_10
    invoke-static {v14, v13, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_11
    invoke-static {v12, v11, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

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

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;)V
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
    const-string v0, "intended_pose"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->selfiePoseTypeAdapter:Lgot;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->getIntendedPose()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "actual_pose"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->selfiePoseTypeAdapter:Lgot;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->getActualPose()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "pitch"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->floatAdapter:Lgot;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->getPitch()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "yaw"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->floatAdapter:Lgot;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->getYaw()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "roll"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->floatAdapter:Lgot;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->getRoll()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "metadata"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->getMetadata()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 110
    .line 111
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(SelfiePoseDetectEventData)"

    .line 2
    .line 3
    const/16 v0, 0x2f

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
