.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;",
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

.field public volatile r:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 25

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
    const-string v23, "silentNetworkAuthenticationBackgroundTimeoutSeconds"

    .line 9
    .line 10
    const-string v24, "pages"

    .line 11
    .line 12
    const-string v2, "selfieType"

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
    const-string v6, "fieldKeySelfie"

    .line 21
    .line 22
    const-string v7, "requireStrictSelfieCapture"

    .line 23
    .line 24
    const-string v8, "skipPromptPage"

    .line 25
    .line 26
    const-string v9, "enabledCaptureFileTypes"

    .line 27
    .line 28
    const-string v10, "videoCaptureMethods"

    .line 29
    .line 30
    const-string v11, "assets"

    .line 31
    .line 32
    const-string v12, "videoSessionJWT"

    .line 33
    .line 34
    const-string v13, "orderedPoses"

    .line 35
    .line 36
    const-string v14, "pendingPageTextVerticalPosition"

    .line 37
    .line 38
    const-string v15, "audioEnabled"

    .line 39
    .line 40
    const-string v16, "poseConfigs"

    .line 41
    .line 42
    const-string v17, "orderedPosesBuffer"

    .line 43
    .line 44
    const-string v18, "poseTimeoutMs"

    .line 45
    .line 46
    const-string v19, "designVersion"

    .line 47
    .line 48
    const-string v20, "imageUploadUrl"

    .line 49
    .line 50
    const-string v21, "flowWatermarkText"

    .line 51
    .line 52
    const-string v22, "silentNetworkAuthenticationCheckUrl"

    .line 53
    .line 54
    filled-new-array/range {v2 .. v24}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->a:Lz5p;

    .line 63
    .line 64
    const-string v2, "selfieType"

    .line 65
    .line 66
    const-class v3, Le6f0;

    .line 67
    .line 68
    sget-object v4, Lghy;->a:Lghy;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v4, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->b:Lmx60;

    .line 75
    .line 76
    const-class v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    const-string v3, "backStepEnabled"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->c:Lmx60;

    .line 85
    .line 86
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    .line 87
    .line 88
    const-string v3, "localizations"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->d:Lmx60;

    .line 95
    .line 96
    const-string v2, "fieldKeySelfie"

    .line 97
    .line 98
    const-class v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v4, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->e:Lmx60;

    .line 105
    .line 106
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    const-string v5, "requireStrictSelfieCapture"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v4, v5}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->f:Lmx60;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    new-array v5, v2, [Ljava/lang/reflect/Type;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const-class v7, Ld6f0;

    .line 121
    .line 122
    aput-object v7, v5, v6

    .line 123
    .line 124
    const-class v7, Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v7, v5}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v8, "enabledCaptureFileTypes"

    .line 131
    .line 132
    invoke-virtual {v1, v5, v4, v8}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->g:Lmx60;

    .line 137
    .line 138
    new-array v5, v2, [Ljava/lang/reflect/Type;

    .line 139
    .line 140
    const-class v8, Lg6f0;

    .line 141
    .line 142
    aput-object v8, v5, v6

    .line 143
    .line 144
    invoke-static {v7, v5}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v8, "videoCaptureMethods"

    .line 149
    .line 150
    invoke-virtual {v1, v5, v4, v8}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->h:Lmx60;

    .line 155
    .line 156
    const-class v5, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    .line 157
    .line 158
    const-string v8, "assets"

    .line 159
    .line 160
    invoke-virtual {v1, v5, v4, v8}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->i:Lmx60;

    .line 165
    .line 166
    const-string v5, "videoSessionJwt"

    .line 167
    .line 168
    invoke-virtual {v1, v3, v4, v5}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->j:Lmx60;

    .line 173
    .line 174
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 175
    .line 176
    const-class v5, Lf6f0;

    .line 177
    .line 178
    aput-object v5, v3, v6

    .line 179
    .line 180
    invoke-static {v7, v3}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v5, "orderedPoses"

    .line 185
    .line 186
    invoke-virtual {v1, v3, v4, v5}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->k:Lmx60;

    .line 191
    .line 192
    const-class v3, Ljhk0;

    .line 193
    .line 194
    const-string v5, "pendingPageTextVerticalPosition"

    .line 195
    .line 196
    invoke-virtual {v1, v3, v4, v5}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->l:Lmx60;

    .line 201
    .line 202
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 203
    .line 204
    const-class v5, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;

    .line 205
    .line 206
    aput-object v5, v3, v6

    .line 207
    .line 208
    invoke-static {v7, v3}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v5, "poseConfigs"

    .line 213
    .line 214
    invoke-virtual {v1, v3, v4, v5}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->m:Lmx60;

    .line 219
    .line 220
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 221
    .line 222
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;

    .line 223
    .line 224
    aput-object v3, v2, v6

    .line 225
    .line 226
    invoke-static {v7, v2}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "orderedPosesBuffer"

    .line 231
    .line 232
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->n:Lmx60;

    .line 237
    .line 238
    const-class v2, Ljava/lang/Long;

    .line 239
    .line 240
    const-string v3, "poseTimeoutMs"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->o:Lmx60;

    .line 247
    .line 248
    const-class v2, Ljava/lang/Integer;

    .line 249
    .line 250
    const-string v3, "silentNetworkAuthenticationBackgroundTimeoutSeconds"

    .line 251
    .line 252
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->p:Lmx60;

    .line 257
    .line 258
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages;

    .line 259
    .line 260
    const-string v3, "pages"

    .line 261
    .line 262
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->q:Lmx60;

    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 57

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
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v13, "selfieType"

    .line 50
    .line 51
    move/from16 v28, v2

    .line 52
    .line 53
    const-string v2, "localizations"

    .line 54
    .line 55
    move-object/from16 v29, v4

    .line 56
    .line 57
    const-string v4, "fieldKeySelfie"

    .line 58
    .line 59
    move-object/from16 v30, v5

    .line 60
    .line 61
    const-string v5, "requireStrictSelfieCapture"

    .line 62
    .line 63
    move-object/from16 v31, v6

    .line 64
    .line 65
    const-string v6, "assets"

    .line 66
    .line 67
    if-eqz v28, :cond_5

    .line 68
    .line 69
    move-object/from16 v28, v7

    .line 70
    .line 71
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->a:Lz5p;

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Lv070;->k(Lz5p;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    packed-switch v7, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->q:Lmx60;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object/from16 v27, v2

    .line 88
    .line 89
    check-cast v27, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages;

    .line 90
    .line 91
    const v2, -0x400001

    .line 92
    .line 93
    .line 94
    :goto_1
    and-int/2addr v3, v2

    .line 95
    :goto_2
    move-object/from16 v7, v28

    .line 96
    .line 97
    :goto_3
    move-object/from16 v4, v29

    .line 98
    .line 99
    :goto_4
    move-object/from16 v5, v30

    .line 100
    .line 101
    :goto_5
    move-object/from16 v6, v31

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->p:Lmx60;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v26, v2

    .line 111
    .line 112
    check-cast v26, Ljava/lang/Integer;

    .line 113
    .line 114
    const v2, -0x200001

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->j:Lmx60;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v25, v2

    .line 125
    .line 126
    check-cast v25, Ljava/lang/String;

    .line 127
    .line 128
    const v2, -0x100001

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->j:Lmx60;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v24, v2

    .line 139
    .line 140
    check-cast v24, Ljava/lang/String;

    .line 141
    .line 142
    const v2, -0x80001

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->j:Lmx60;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v23, v2

    .line 153
    .line 154
    check-cast v23, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->j:Lmx60;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v22, v2

    .line 164
    .line 165
    check-cast v22, Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->o:Lmx60;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v21, v2

    .line 175
    .line 176
    check-cast v21, Ljava/lang/Long;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->n:Lmx60;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v20, v2

    .line 186
    .line 187
    check-cast v20, Ljava/util/List;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->m:Lmx60;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v19, v2

    .line 197
    .line 198
    check-cast v19, Ljava/util/List;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_9
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->c:Lmx60;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v18, v2

    .line 208
    .line 209
    check-cast v18, Ljava/lang/Boolean;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->l:Lmx60;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v17, v2

    .line 219
    .line 220
    check-cast v17, Ljhk0;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_b
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->k:Lmx60;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v16, v2

    .line 230
    .line 231
    check-cast v16, Ljava/util/List;

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :pswitch_c
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->j:Lmx60;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v15, v2

    .line 242
    check-cast v15, Ljava/lang/String;

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_d
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->i:Lmx60;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v14, v2

    .line 253
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    .line 254
    .line 255
    if-eqz v14, :cond_0

    .line 256
    .line 257
    :goto_6
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_0
    invoke-static {v6, v6, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :pswitch_e
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->h:Lmx60;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v12, v2

    .line 271
    check-cast v12, Ljava/util/List;

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_f
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->g:Lmx60;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v11, v2

    .line 282
    check-cast v11, Ljava/util/List;

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_10
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->c:Lmx60;

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v10, v2

    .line 293
    check-cast v10, Ljava/lang/Boolean;

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_11
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->f:Lmx60;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v9, v2

    .line 304
    check-cast v9, Ljava/lang/Boolean;

    .line 305
    .line 306
    if-eqz v9, :cond_1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_1
    invoke-static {v5, v5, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :pswitch_12
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->e:Lmx60;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v8, v2

    .line 321
    check-cast v8, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v8, :cond_2

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_2
    invoke-static {v4, v4, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :pswitch_13
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->d:Lmx60;

    .line 332
    .line 333
    invoke-virtual {v4, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object v7, v4

    .line 338
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    .line 339
    .line 340
    if-eqz v7, :cond_3

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_3
    invoke-static {v2, v2, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :pswitch_14
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->c:Lmx60;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v6, v2

    .line 356
    check-cast v6, Ljava/lang/Boolean;

    .line 357
    .line 358
    move-object/from16 v7, v28

    .line 359
    .line 360
    move-object/from16 v4, v29

    .line 361
    .line 362
    move-object/from16 v5, v30

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_15
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->c:Lmx60;

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object v5, v2

    .line 373
    check-cast v5, Ljava/lang/Boolean;

    .line 374
    .line 375
    move-object/from16 v7, v28

    .line 376
    .line 377
    move-object/from16 v4, v29

    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :pswitch_16
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->b:Lmx60;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object v4, v2

    .line 388
    check-cast v4, Le6f0;

    .line 389
    .line 390
    if-eqz v4, :cond_4

    .line 391
    .line 392
    move-object/from16 v7, v28

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_4
    invoke-static {v13, v13, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :pswitch_17
    invoke-virtual {v1}, Lv070;->q()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lv070;->S()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_5
    move-object/from16 v28, v7

    .line 410
    .line 411
    invoke-virtual {v1}, Lv070;->z2()V

    .line 412
    .line 413
    .line 414
    const v7, -0x780001

    .line 415
    .line 416
    .line 417
    if-ne v3, v7, :cond_b

    .line 418
    .line 419
    move-object v7, v4

    .line 420
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 421
    .line 422
    if-eqz v29, :cond_a

    .line 423
    .line 424
    if-eqz v28, :cond_9

    .line 425
    .line 426
    if-eqz v8, :cond_8

    .line 427
    .line 428
    if-eqz v9, :cond_7

    .line 429
    .line 430
    move-object v13, v12

    .line 431
    move-object v12, v11

    .line 432
    move-object v11, v10

    .line 433
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v14, :cond_6

    .line 438
    .line 439
    move-object v9, v8

    .line 440
    move-object/from16 v8, v28

    .line 441
    .line 442
    move-object/from16 v5, v29

    .line 443
    .line 444
    move-object/from16 v6, v30

    .line 445
    .line 446
    move-object/from16 v7, v31

    .line 447
    .line 448
    invoke-direct/range {v4 .. v27}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;-><init>(Le6f0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Ljhk0;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages;)V

    .line 449
    .line 450
    .line 451
    return-object v4

    .line 452
    :cond_6
    move-object v0, v6

    .line 453
    invoke-static {v0, v0, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_7
    invoke-static {v5, v5, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_8
    invoke-static {v7, v7, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_9
    invoke-static {v2, v2, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :cond_a
    invoke-static {v13, v13, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_b
    move-object/from16 v7, v28

    .line 479
    .line 480
    move/from16 v28, v3

    .line 481
    .line 482
    move-object v3, v6

    .line 483
    move-object v6, v8

    .line 484
    move-object v8, v7

    .line 485
    move-object v7, v11

    .line 486
    move-object v11, v10

    .line 487
    move-object v10, v12

    .line 488
    move-object v12, v7

    .line 489
    move-object v7, v4

    .line 490
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->r:Ljava/lang/reflect/Constructor;

    .line 491
    .line 492
    if-nez v4, :cond_c

    .line 493
    .line 494
    sget-object v55, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 495
    .line 496
    sget-object v56, Lmp11;->c:Ljava/lang/Class;

    .line 497
    .line 498
    const-class v32, Le6f0;

    .line 499
    .line 500
    const-class v33, Ljava/lang/Boolean;

    .line 501
    .line 502
    const-class v35, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    .line 503
    .line 504
    const-class v36, Ljava/lang/String;

    .line 505
    .line 506
    sget-object v37, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 507
    .line 508
    const-class v39, Ljava/util/List;

    .line 509
    .line 510
    const-class v41, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    .line 511
    .line 512
    const-class v44, Ljhk0;

    .line 513
    .line 514
    const-class v48, Ljava/lang/Long;

    .line 515
    .line 516
    const-class v53, Ljava/lang/Integer;

    .line 517
    .line 518
    const-class v54, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages;

    .line 519
    .line 520
    move-object/from16 v34, v33

    .line 521
    .line 522
    move-object/from16 v38, v33

    .line 523
    .line 524
    move-object/from16 v40, v39

    .line 525
    .line 526
    move-object/from16 v42, v36

    .line 527
    .line 528
    move-object/from16 v43, v39

    .line 529
    .line 530
    move-object/from16 v45, v33

    .line 531
    .line 532
    move-object/from16 v46, v39

    .line 533
    .line 534
    move-object/from16 v47, v39

    .line 535
    .line 536
    move-object/from16 v49, v36

    .line 537
    .line 538
    move-object/from16 v50, v36

    .line 539
    .line 540
    move-object/from16 v51, v36

    .line 541
    .line 542
    move-object/from16 v52, v36

    .line 543
    .line 544
    filled-new-array/range {v32 .. v56}, [Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    move-object/from16 v32, v6

    .line 549
    .line 550
    const-class v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 551
    .line 552
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->r:Ljava/lang/reflect/Constructor;

    .line 557
    .line 558
    :goto_7
    move-object v0, v4

    .line 559
    goto :goto_8

    .line 560
    :cond_c
    move-object/from16 v32, v6

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :goto_8
    if-eqz v29, :cond_11

    .line 564
    .line 565
    if-eqz v8, :cond_10

    .line 566
    .line 567
    if-eqz v32, :cond_f

    .line 568
    .line 569
    if-eqz v9, :cond_e

    .line 570
    .line 571
    if-eqz v14, :cond_d

    .line 572
    .line 573
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const/16 v28, 0x0

    .line 578
    .line 579
    move-object v4, v12

    .line 580
    move-object v12, v10

    .line 581
    move-object v10, v11

    .line 582
    move-object v11, v4

    .line 583
    move-object v7, v8

    .line 584
    move-object v13, v14

    .line 585
    move-object v14, v15

    .line 586
    move-object/from16 v15, v16

    .line 587
    .line 588
    move-object/from16 v16, v17

    .line 589
    .line 590
    move-object/from16 v17, v18

    .line 591
    .line 592
    move-object/from16 v18, v19

    .line 593
    .line 594
    move-object/from16 v19, v20

    .line 595
    .line 596
    move-object/from16 v20, v21

    .line 597
    .line 598
    move-object/from16 v21, v22

    .line 599
    .line 600
    move-object/from16 v22, v23

    .line 601
    .line 602
    move-object/from16 v23, v24

    .line 603
    .line 604
    move-object/from16 v24, v25

    .line 605
    .line 606
    move-object/from16 v25, v26

    .line 607
    .line 608
    move-object/from16 v26, v27

    .line 609
    .line 610
    move-object/from16 v4, v29

    .line 611
    .line 612
    move-object/from16 v5, v30

    .line 613
    .line 614
    move-object/from16 v6, v31

    .line 615
    .line 616
    move-object/from16 v8, v32

    .line 617
    .line 618
    move-object/from16 v27, v1

    .line 619
    .line 620
    filled-new-array/range {v4 .. v28}, [Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 629
    .line 630
    return-object v0

    .line 631
    :cond_d
    invoke-static {v3, v3, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :cond_e
    invoke-static {v5, v5, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :cond_f
    invoke-static {v7, v7, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :cond_10
    invoke-static {v2, v2, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :cond_11
    invoke-static {v13, v13, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 4

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "selfieType"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->b:Lmx60;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->a:Le6f0;

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
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->c:Lmx60;

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
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->c:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->d:Lmx60;

    .line 48
    .line 49
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "fieldKeySelfie"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->e:Lmx60;

    .line 60
    .line 61
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "requireStrictSelfieCapture"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->f:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->f:Lmx60;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "skipPromptPage"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->g:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "enabledCaptureFileTypes"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->g:Lmx60;

    .line 98
    .line 99
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->h:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "videoCaptureMethods"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->h:Lmx60;

    .line 110
    .line 111
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->i:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "assets"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->i:Lmx60;

    .line 122
    .line 123
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->j:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "videoSessionJWT"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 131
    .line 132
    .line 133
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->k:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->j:Lmx60;

    .line 136
    .line 137
    invoke-virtual {v2, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "orderedPoses"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->k:Lmx60;

    .line 146
    .line 147
    iget-object v3, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->l:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v0, p1, v3}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "pendingPageTextVerticalPosition"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->l:Lmx60;

    .line 158
    .line 159
    iget-object v3, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->m:Ljhk0;

    .line 160
    .line 161
    invoke-virtual {v0, p1, v3}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "audioEnabled"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 167
    .line 168
    .line 169
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->n:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "poseConfigs"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->m:Lmx60;

    .line 180
    .line 181
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->o:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "orderedPosesBuffer"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->n:Lmx60;

    .line 192
    .line 193
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->p:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "poseTimeoutMs"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->o:Lmx60;

    .line 204
    .line 205
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->q:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "designVersion"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 213
    .line 214
    .line 215
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->r:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "imageUploadUrl"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 223
    .line 224
    .line 225
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->s:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "flowWatermarkText"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 233
    .line 234
    .line 235
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->t:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "silentNetworkAuthenticationCheckUrl"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 243
    .line 244
    .line 245
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->u:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "silentNetworkAuthenticationBackgroundTimeoutSeconds"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->p:Lmx60;

    .line 256
    .line 257
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->v:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "pages"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->q:Lmx60;

    .line 268
    .line 269
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->w:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages;

    .line 270
    .line 271
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 279
    .line 280
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x2c

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(NextStep.Selfie.Config)"

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
