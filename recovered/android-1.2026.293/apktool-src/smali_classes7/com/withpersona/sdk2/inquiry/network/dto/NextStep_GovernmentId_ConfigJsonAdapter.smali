.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;",
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

.field public final d:Lmx60;

.field public final e:Lmx60;

.field public final f:Lmx60;

.field public final g:Lmx60;

.field public final h:Lmx60;

.field public final i:Lmx60;

.field public final j:Lmx60;

.field public final k:Lmx60;

.field public final l:Lmx60;

.field public final m:Lmx60;

.field public final n:Lmx60;

.field public final o:Lmx60;

.field public final p:Lmx60;

.field public final q:Lmx60;

.field public final r:Lmx60;

.field public volatile s:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 29

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
    const-string v27, "silentNetworkAuthenticationBackgroundTimeoutSeconds"

    .line 9
    .line 10
    const-string v28, "pages"

    .line 11
    .line 12
    const-string v2, "idclasses"

    .line 13
    .line 14
    const-string v3, "backStepEnabled"

    .line 15
    .line 16
    const-string v4, "cancelButtonEnabled"

    .line 17
    .line 18
    const-string v5, "localizations"

    .line 19
    .line 20
    const-string v6, "enabledCaptureOptionsNativeMobile"

    .line 21
    .line 22
    const-string v7, "imageCaptureCount"

    .line 23
    .line 24
    const-string v8, "nativeMobileCameraManualCaptureDelayMs"

    .line 25
    .line 26
    const-string v9, "fieldKeyDocument"

    .line 27
    .line 28
    const-string v10, "fieldKeyIdclass"

    .line 29
    .line 30
    const-string v11, "localizationOverrides"

    .line 31
    .line 32
    const-string v12, "shouldSkipReviewScreen"

    .line 33
    .line 34
    const-string v13, "enabledCaptureFileTypes"

    .line 35
    .line 36
    const-string v14, "videoCaptureMethods"

    .line 37
    .line 38
    const-string v15, "videoSessionJWT"

    .line 39
    .line 40
    const-string v16, "assets"

    .line 41
    .line 42
    const-string v17, "autoClassificationConfig"

    .line 43
    .line 44
    const-string v18, "reviewCaptureButtonsAxis"

    .line 45
    .line 46
    const-string v19, "pendingPageTextVerticalPosition"

    .line 47
    .line 48
    const-string v20, "audioEnabled"

    .line 49
    .line 50
    const-string v21, "mobileDriversLicense"

    .line 51
    .line 52
    const-string v22, "staticCaptureTipsEnabled"

    .line 53
    .line 54
    const-string v23, "holographicTorchEnabledDurationMs"

    .line 55
    .line 56
    const-string v24, "govidDesignVersion"

    .line 57
    .line 58
    const-string v25, "flowWatermarkText"

    .line 59
    .line 60
    const-string v26, "silentNetworkAuthenticationCheckUrl"

    .line 61
    .line 62
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->a:Lz5p;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const-class v5, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;

    .line 77
    .line 78
    aput-object v5, v3, v4

    .line 79
    .line 80
    const-class v5, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v5, v3}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v6, "idclasses"

    .line 87
    .line 88
    sget-object v7, Lghy;->a:Lghy;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v7, v6}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->b:Lmx60;

    .line 95
    .line 96
    const-class v3, Ljava/lang/Boolean;

    .line 97
    .line 98
    const-string v6, "backStepEnabled"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v7, v6}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->c:Lmx60;

    .line 105
    .line 106
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    .line 107
    .line 108
    const-string v6, "localizations"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v7, v6}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->d:Lmx60;

    .line 115
    .line 116
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 117
    .line 118
    const-class v6, Lsee;

    .line 119
    .line 120
    aput-object v6, v3, v4

    .line 121
    .line 122
    invoke-static {v5, v3}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v6, "enabledCaptureOptionsNativeMobile"

    .line 127
    .line 128
    invoke-virtual {v1, v3, v7, v6}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->e:Lmx60;

    .line 133
    .line 134
    const-class v3, Ljava/lang/Integer;

    .line 135
    .line 136
    const-string v6, "imageCaptureCount"

    .line 137
    .line 138
    invoke-virtual {v1, v3, v7, v6}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->f:Lmx60;

    .line 143
    .line 144
    const-class v3, Ljava/lang/Long;

    .line 145
    .line 146
    const-string v6, "nativeMobileCameraManualCaptureDelayMs"

    .line 147
    .line 148
    invoke-virtual {v1, v3, v7, v6}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->g:Lmx60;

    .line 153
    .line 154
    const-string v3, "fieldKeyDocument"

    .line 155
    .line 156
    const-class v6, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v6, v7, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->h:Lmx60;

    .line 163
    .line 164
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 165
    .line 166
    const-class v8, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 167
    .line 168
    aput-object v8, v3, v4

    .line 169
    .line 170
    invoke-static {v5, v3}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v8, "localizationOverrides"

    .line 175
    .line 176
    invoke-virtual {v1, v3, v7, v8}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->i:Lmx60;

    .line 181
    .line 182
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 183
    .line 184
    const-class v8, Ly5f0;

    .line 185
    .line 186
    aput-object v8, v3, v4

    .line 187
    .line 188
    invoke-static {v5, v3}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v8, "enabledCaptureFileTypes"

    .line 193
    .line 194
    invoke-virtual {v1, v3, v7, v8}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->j:Lmx60;

    .line 199
    .line 200
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 201
    .line 202
    const-class v3, Lb6f0;

    .line 203
    .line 204
    aput-object v3, v2, v4

    .line 205
    .line 206
    invoke-static {v5, v2}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "videoCaptureMethods"

    .line 211
    .line 212
    invoke-virtual {v1, v2, v7, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->k:Lmx60;

    .line 217
    .line 218
    const-string v2, "videoSessionJwt"

    .line 219
    .line 220
    invoke-virtual {v1, v6, v7, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->l:Lmx60;

    .line 225
    .line 226
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    .line 227
    .line 228
    const-string v3, "assets"

    .line 229
    .line 230
    invoke-virtual {v1, v2, v7, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->m:Lmx60;

    .line 235
    .line 236
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;

    .line 237
    .line 238
    const-string v3, "autoClassificationConfig"

    .line 239
    .line 240
    invoke-virtual {v1, v2, v7, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->n:Lmx60;

    .line 245
    .line 246
    const-class v2, Ldex0;

    .line 247
    .line 248
    const-string v3, "reviewCaptureButtonsAxis"

    .line 249
    .line 250
    invoke-virtual {v1, v2, v7, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->o:Lmx60;

    .line 255
    .line 256
    const-class v2, Ljhk0;

    .line 257
    .line 258
    const-string v3, "pendingPageTextVerticalPosition"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v7, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->p:Lmx60;

    .line 265
    .line 266
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;

    .line 267
    .line 268
    const-string v3, "mobileDriversLicense"

    .line 269
    .line 270
    invoke-virtual {v1, v2, v7, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->q:Lmx60;

    .line 275
    .line 276
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages;

    .line 277
    .line 278
    const-string v3, "pages"

    .line 279
    .line 280
    invoke-virtual {v1, v2, v7, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->r:Lmx60;

    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 63

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
    move-object/from16 v31, v30

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v13, "localizations"

    .line 58
    .line 59
    move/from16 v32, v2

    .line 60
    .line 61
    const-string v2, "fieldKeyDocument"

    .line 62
    .line 63
    move-object/from16 v33, v4

    .line 64
    .line 65
    const-string v4, "fieldKeyIdclass"

    .line 66
    .line 67
    if-eqz v32, :cond_3

    .line 68
    .line 69
    move-object/from16 v32, v5

    .line 70
    .line 71
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->a:Lz5p;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lv070;->k(Lz5p;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    packed-switch v5, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->r:Lmx60;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object/from16 v31, v2

    .line 88
    .line 89
    check-cast v31, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages;

    .line 90
    .line 91
    const v2, -0x4000001

    .line 92
    .line 93
    .line 94
    :goto_1
    and-int/2addr v3, v2

    .line 95
    :goto_2
    move-object/from16 v5, v32

    .line 96
    .line 97
    :goto_3
    move-object/from16 v4, v33

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->f:Lmx60;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object/from16 v30, v2

    .line 107
    .line 108
    check-cast v30, Ljava/lang/Integer;

    .line 109
    .line 110
    const v2, -0x2000001

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->l:Lmx60;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v29, v2

    .line 121
    .line 122
    check-cast v29, Ljava/lang/String;

    .line 123
    .line 124
    const v2, -0x1000001

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->l:Lmx60;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v28, v2

    .line 135
    .line 136
    check-cast v28, Ljava/lang/String;

    .line 137
    .line 138
    const v2, -0x800001

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->l:Lmx60;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v27, v2

    .line 149
    .line 150
    check-cast v27, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->f:Lmx60;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v26, v2

    .line 160
    .line 161
    check-cast v26, Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->c:Lmx60;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v25, v2

    .line 171
    .line 172
    check-cast v25, Ljava/lang/Boolean;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->q:Lmx60;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v24, v2

    .line 182
    .line 183
    check-cast v24, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->c:Lmx60;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v23, v2

    .line 193
    .line 194
    check-cast v23, Ljava/lang/Boolean;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_9
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->p:Lmx60;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v22, v2

    .line 204
    .line 205
    check-cast v22, Ljhk0;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->o:Lmx60;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v21, v2

    .line 215
    .line 216
    check-cast v21, Ldex0;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_b
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->n:Lmx60;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v20, v2

    .line 226
    .line 227
    check-cast v20, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_c
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->m:Lmx60;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v19, v2

    .line 238
    .line 239
    check-cast v19, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_d
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->l:Lmx60;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object/from16 v18, v2

    .line 250
    .line 251
    check-cast v18, Ljava/lang/String;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_e
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->k:Lmx60;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v17, v2

    .line 262
    .line 263
    check-cast v17, Ljava/util/List;

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :pswitch_f
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->j:Lmx60;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object/from16 v16, v2

    .line 274
    .line 275
    check-cast v16, Ljava/util/List;

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_10
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->c:Lmx60;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v15, v2

    .line 286
    check-cast v15, Ljava/lang/Boolean;

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_11
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->i:Lmx60;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v14, v2

    .line 297
    check-cast v14, Ljava/util/List;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_12
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->h:Lmx60;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v12, v2

    .line 308
    check-cast v12, Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v12, :cond_0

    .line 311
    .line 312
    :goto_4
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_0
    invoke-static {v4, v4, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :pswitch_13
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->h:Lmx60;

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object v11, v4

    .line 326
    check-cast v11, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v11, :cond_1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_1
    invoke-static {v2, v2, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :pswitch_14
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->g:Lmx60;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v10, v2

    .line 343
    check-cast v10, Ljava/lang/Long;

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :pswitch_15
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->f:Lmx60;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object v9, v2

    .line 354
    check-cast v9, Ljava/lang/Integer;

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :pswitch_16
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->e:Lmx60;

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object v8, v2

    .line 365
    check-cast v8, Ljava/util/List;

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :pswitch_17
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->d:Lmx60;

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object v7, v2

    .line 376
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    .line 377
    .line 378
    if-eqz v7, :cond_2

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_2
    invoke-static {v13, v13, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :pswitch_18
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->c:Lmx60;

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object v6, v2

    .line 393
    check-cast v6, Ljava/lang/Boolean;

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :pswitch_19
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->c:Lmx60;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object v5, v2

    .line 404
    check-cast v5, Ljava/lang/Boolean;

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :pswitch_1a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->b:Lmx60;

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object v4, v2

    .line 415
    check-cast v4, Ljava/util/List;

    .line 416
    .line 417
    move-object/from16 v5, v32

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_1b
    invoke-virtual {v1}, Lv070;->q()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lv070;->S()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_3
    move-object/from16 v32, v5

    .line 430
    .line 431
    invoke-virtual {v1}, Lv070;->z2()V

    .line 432
    .line 433
    .line 434
    const v5, -0x7800001

    .line 435
    .line 436
    .line 437
    if-ne v3, v5, :cond_7

    .line 438
    .line 439
    move-object v5, v4

    .line 440
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 441
    .line 442
    if-eqz v7, :cond_6

    .line 443
    .line 444
    if-eqz v11, :cond_5

    .line 445
    .line 446
    if-eqz v12, :cond_4

    .line 447
    .line 448
    move-object v13, v12

    .line 449
    move-object/from16 v5, v33

    .line 450
    .line 451
    move-object v12, v11

    .line 452
    move-object v11, v10

    .line 453
    move-object v10, v9

    .line 454
    move-object v9, v8

    .line 455
    move-object v8, v7

    .line 456
    move-object v7, v6

    .line 457
    move-object/from16 v6, v32

    .line 458
    .line 459
    invoke-direct/range {v4 .. v31}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;Ldex0;Ljhk0;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages;)V

    .line 460
    .line 461
    .line 462
    return-object v4

    .line 463
    :cond_4
    move-object v0, v5

    .line 464
    invoke-static {v0, v0, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :cond_5
    invoke-static {v2, v2, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_6
    invoke-static {v13, v13, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_7
    move-object v5, v4

    .line 480
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->s:Ljava/lang/reflect/Constructor;

    .line 481
    .line 482
    if-nez v4, :cond_8

    .line 483
    .line 484
    sget-object v61, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 485
    .line 486
    sget-object v62, Lmp11;->c:Ljava/lang/Class;

    .line 487
    .line 488
    const-class v34, Ljava/util/List;

    .line 489
    .line 490
    const-class v35, Ljava/lang/Boolean;

    .line 491
    .line 492
    const-class v37, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    .line 493
    .line 494
    const-class v39, Ljava/lang/Integer;

    .line 495
    .line 496
    const-class v40, Ljava/lang/Long;

    .line 497
    .line 498
    const-class v41, Ljava/lang/String;

    .line 499
    .line 500
    const-class v48, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    .line 501
    .line 502
    const-class v49, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;

    .line 503
    .line 504
    const-class v50, Ldex0;

    .line 505
    .line 506
    const-class v51, Ljhk0;

    .line 507
    .line 508
    const-class v53, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;

    .line 509
    .line 510
    const-class v60, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages;

    .line 511
    .line 512
    move-object/from16 v36, v35

    .line 513
    .line 514
    move-object/from16 v38, v34

    .line 515
    .line 516
    move-object/from16 v42, v41

    .line 517
    .line 518
    move-object/from16 v43, v34

    .line 519
    .line 520
    move-object/from16 v44, v35

    .line 521
    .line 522
    move-object/from16 v45, v34

    .line 523
    .line 524
    move-object/from16 v46, v34

    .line 525
    .line 526
    move-object/from16 v47, v41

    .line 527
    .line 528
    move-object/from16 v52, v35

    .line 529
    .line 530
    move-object/from16 v54, v35

    .line 531
    .line 532
    move-object/from16 v55, v39

    .line 533
    .line 534
    move-object/from16 v56, v41

    .line 535
    .line 536
    move-object/from16 v57, v41

    .line 537
    .line 538
    move-object/from16 v58, v41

    .line 539
    .line 540
    move-object/from16 v59, v39

    .line 541
    .line 542
    filled-new-array/range {v34 .. v62}, [Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    move/from16 v34, v3

    .line 547
    .line 548
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 549
    .line 550
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->s:Ljava/lang/reflect/Constructor;

    .line 555
    .line 556
    :goto_5
    move-object v0, v4

    .line 557
    goto :goto_6

    .line 558
    :cond_8
    move/from16 v34, v3

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :goto_6
    if-eqz v7, :cond_b

    .line 562
    .line 563
    if-eqz v11, :cond_a

    .line 564
    .line 565
    if-eqz v12, :cond_9

    .line 566
    .line 567
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    move-object/from16 v5, v32

    .line 572
    .line 573
    const/16 v32, 0x0

    .line 574
    .line 575
    move-object v13, v14

    .line 576
    move-object v14, v15

    .line 577
    move-object/from16 v15, v16

    .line 578
    .line 579
    move-object/from16 v16, v17

    .line 580
    .line 581
    move-object/from16 v17, v18

    .line 582
    .line 583
    move-object/from16 v18, v19

    .line 584
    .line 585
    move-object/from16 v19, v20

    .line 586
    .line 587
    move-object/from16 v20, v21

    .line 588
    .line 589
    move-object/from16 v21, v22

    .line 590
    .line 591
    move-object/from16 v22, v23

    .line 592
    .line 593
    move-object/from16 v23, v24

    .line 594
    .line 595
    move-object/from16 v24, v25

    .line 596
    .line 597
    move-object/from16 v25, v26

    .line 598
    .line 599
    move-object/from16 v26, v27

    .line 600
    .line 601
    move-object/from16 v27, v28

    .line 602
    .line 603
    move-object/from16 v28, v29

    .line 604
    .line 605
    move-object/from16 v29, v30

    .line 606
    .line 607
    move-object/from16 v30, v31

    .line 608
    .line 609
    move-object/from16 v4, v33

    .line 610
    .line 611
    move-object/from16 v31, v1

    .line 612
    .line 613
    filled-new-array/range {v4 .. v32}, [Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_9
    invoke-static {v5, v5, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :cond_a
    invoke-static {v2, v2, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    throw v0

    .line 634
    :cond_b
    invoke-static {v13, v13, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    throw v0

    .line 639
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1b
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
    .locals 5

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "idclasses"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->b:Lmx60;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "backStepEnabled"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->c:Lmx60;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cancelButtonEnabled"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "localizations"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->d:Lmx60;

    .line 48
    .line 49
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "enabledCaptureOptionsNativeMobile"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->e:Lmx60;

    .line 60
    .line 61
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "imageCaptureCount"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->f:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->f:Lmx60;

    .line 74
    .line 75
    invoke-virtual {v2, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "nativeMobileCameraManualCaptureDelayMs"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->g:Lmx60;

    .line 84
    .line 85
    iget-object v3, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->g:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v3}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "fieldKeyDocument"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->h:Lmx60;

    .line 98
    .line 99
    invoke-virtual {v3, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "fieldKeyIdclass"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 105
    .line 106
    .line 107
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "localizationOverrides"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->i:Lmx60;

    .line 118
    .line 119
    iget-object v3, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->j:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v3}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "shouldSkipReviewScreen"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->k:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "enabledCaptureFileTypes"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->j:Lmx60;

    .line 140
    .line 141
    iget-object v3, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->l:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0, p1, v3}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "videoCaptureMethods"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->k:Lmx60;

    .line 152
    .line 153
    iget-object v3, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->m:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v0, p1, v3}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "videoSessionJWT"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 161
    .line 162
    .line 163
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->n:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->l:Lmx60;

    .line 166
    .line 167
    invoke-virtual {v3, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "assets"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->m:Lmx60;

    .line 176
    .line 177
    iget-object v4, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->o:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    .line 178
    .line 179
    invoke-virtual {v0, p1, v4}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "autoClassificationConfig"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->n:Lmx60;

    .line 188
    .line 189
    iget-object v4, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->p:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;

    .line 190
    .line 191
    invoke-virtual {v0, p1, v4}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "reviewCaptureButtonsAxis"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->o:Lmx60;

    .line 200
    .line 201
    iget-object v4, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->q:Ldex0;

    .line 202
    .line 203
    invoke-virtual {v0, p1, v4}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "pendingPageTextVerticalPosition"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->p:Lmx60;

    .line 212
    .line 213
    iget-object v4, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->r:Ljhk0;

    .line 214
    .line 215
    invoke-virtual {v0, p1, v4}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "audioEnabled"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 221
    .line 222
    .line 223
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->s:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "mobileDriversLicense"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->q:Lmx60;

    .line 234
    .line 235
    iget-object v4, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->t:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;

    .line 236
    .line 237
    invoke-virtual {v0, p1, v4}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "staticCaptureTipsEnabled"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 243
    .line 244
    .line 245
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->u:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "holographicTorchEnabledDurationMs"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 253
    .line 254
    .line 255
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->v:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v2, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "govidDesignVersion"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 263
    .line 264
    .line 265
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->w:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v3, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "flowWatermarkText"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 273
    .line 274
    .line 275
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->x:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "silentNetworkAuthenticationCheckUrl"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 283
    .line 284
    .line 285
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->y:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v3, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "silentNetworkAuthenticationBackgroundTimeoutSeconds"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 293
    .line 294
    .line 295
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->z:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v2, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "pages"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ConfigJsonAdapter;->r:Lmx60;

    .line 306
    .line 307
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->A:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages;

    .line 308
    .line 309
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 317
    .line 318
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x32

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(NextStep.GovernmentId.Config)"

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
