.class public final Lzb70;
.super Ll2a0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkma0;

.field public final c:Lhiu;

.field public final d:Ld670;

.field public final e:Lh420;

.field public final f:Ltee;

.field public final g:Ltq8;

.field public final h:Ljf8;

.field public final i:Lm4z;

.field public final j:Lo4m;

.field public final k:Lt770;

.field public final l:Lcw6;

.field public final m:Ltu60;

.field public final n:Lmio;

.field public o:Lfnv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkma0;Lhiu;Ld670;Lh420;Ltee;Ltq8;Ljf8;Lm4z;Lo4m;Lt770;Lcw6;Ltu60;Lmio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb70;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzb70;->b:Lkma0;

    .line 7
    .line 8
    iput-object p3, p0, Lzb70;->c:Lhiu;

    .line 9
    .line 10
    iput-object p4, p0, Lzb70;->d:Ld670;

    .line 11
    .line 12
    iput-object p5, p0, Lzb70;->e:Lh420;

    .line 13
    .line 14
    iput-object p6, p0, Lzb70;->f:Ltee;

    .line 15
    .line 16
    iput-object p7, p0, Lzb70;->g:Ltq8;

    .line 17
    .line 18
    iput-object p8, p0, Lzb70;->h:Ljf8;

    .line 19
    .line 20
    iput-object p9, p0, Lzb70;->i:Lm4z;

    .line 21
    .line 22
    iput-object p10, p0, Lzb70;->j:Lo4m;

    .line 23
    .line 24
    iput-object p11, p0, Lzb70;->k:Lt770;

    .line 25
    .line 26
    iput-object p12, p0, Lzb70;->l:Lcw6;

    .line 27
    .line 28
    iput-object p13, p0, Lzb70;->m:Ltu60;

    .line 29
    .line 30
    iput-object p14, p0, Lzb70;->n:Lmio;

    .line 31
    .line 32
    sget-object p0, Lihg0;->a:Lk2b0;

    .line 33
    .line 34
    :try_start_0
    const-string p0, "com.withpersona.sdk2.inquiry.webrtc.impl.WebRtcManager"

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqj90;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Loa70;

    .line 2
    .line 3
    iget-object v1, p1, Loa70;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Loa70;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Loa70;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p1, Loa70;->m:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p1, Loa70;->n:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v0, p0, Lzb70;->k:Lt770;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lt770;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lfnv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lzb70;->o:Lfnv;

    .line 20
    .line 21
    iget-object p0, p0, Lzb70;->l:Lcw6;

    .line 22
    .line 23
    iget-boolean v0, p1, Loa70;->Z:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcw6;->a:Z

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Lqj90;->a()Lot6;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lot6;->e()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p2, p0

    .line 42
    :goto_0
    if-nez p2, :cond_1

    .line 43
    .line 44
    move-object p2, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lot6;->s()[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    array-length v1, p2

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, p2, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 60
    .line 61
    .line 62
    const-class p2, Lqj90;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    :goto_1
    check-cast p2, Lx870;

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return-object p2

    .line 81
    :cond_3
    :goto_2
    iget-boolean p2, p1, Loa70;->i:Z

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    new-instance p2, Lu870;

    .line 86
    .line 87
    iget-object v0, p1, Loa70;->l:Ljava/util/List;

    .line 88
    .line 89
    iget-object p1, p1, Loa70;->A:Lb430;

    .line 90
    .line 91
    sget-object v1, Lan8;->a:Lan8;

    .line 92
    .line 93
    invoke-direct {p2, p0, v0, p1, v1}, Lu870;-><init>(Lx870;Ljava/util/List;Lb430;Lan8;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_4
    new-instance p1, Lp870;

    .line 98
    .line 99
    const/4 p2, 0x6

    .line 100
    invoke-direct {p1, p0, p2}, Lp870;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lk2a0;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Loa70;

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    check-cast v0, Lx870;

    .line 12
    .line 13
    sget-object v8, Lvoe0;->b:Lvoe0;

    .line 14
    .line 15
    iget-object v9, v1, Lzb70;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, v1, Lzb70;->d:Ld670;

    .line 18
    .line 19
    iget-object v5, v1, Lzb70;->l:Lcw6;

    .line 20
    .line 21
    iget-object v10, v1, Lzb70;->n:Lmio;

    .line 22
    .line 23
    sget-object v11, Lvq4;->b:Lvq4;

    .line 24
    .line 25
    sget-object v12, Lw970;->a:Lw970;

    .line 26
    .line 27
    iget-object v13, v1, Lzb70;->i:Lm4z;

    .line 28
    .line 29
    iget-object v6, v3, Loa70;->y:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    .line 30
    .line 31
    iget-object v14, v3, Loa70;->k:Ly970;

    .line 32
    .line 33
    iget-object v15, v3, Loa70;->x:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 34
    .line 35
    iget-object v7, v3, Loa70;->j:Lna70;

    .line 36
    .line 37
    invoke-static {v0}, Lcc70;->j(Lx870;)Z

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    move-object/from16 v17, v13

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    if-nez v16, :cond_0

    .line 45
    .line 46
    move-object/from16 v16, v6

    .line 47
    .line 48
    new-instance v6, Lrd20;

    .line 49
    .line 50
    move-object/from16 v18, v4

    .line 51
    .line 52
    const/16 v4, 0x17

    .line 53
    .line 54
    invoke-direct {v6, v1, v13, v4}, Lrd20;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 55
    .line 56
    .line 57
    const-string v4, "close_camera"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v6}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object/from16 v18, v4

    .line 64
    .line 65
    move-object/from16 v16, v6

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v15, v9}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->a(Landroid/content/Context;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v4, Lyr10;

    .line 81
    .line 82
    const/16 v6, 0x1d

    .line 83
    .line 84
    invoke-direct {v4, v2, v1, v13, v6}, Lyr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 85
    .line 86
    .line 87
    const-string v6, "output_webrtc_error"

    .line 88
    .line 89
    invoke-virtual {v2, v6, v4}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v4, v1, Lzb70;->i:Lm4z;

    .line 93
    .line 94
    iget-boolean v6, v3, Loa70;->e:Z

    .line 95
    .line 96
    iget-boolean v13, v3, Loa70;->f:Z

    .line 97
    .line 98
    instance-of v1, v0, Lt870;

    .line 99
    .line 100
    move/from16 v19, v1

    .line 101
    .line 102
    xor-int/lit8 v1, v19, 0x1

    .line 103
    .line 104
    move-object/from16 v20, v8

    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    invoke-static {v4, v6, v13, v1, v8}, Lm4z;->c(Lm4z;ZZZI)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, Loa70;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Lgqt;->d0(Lx870;)Lf770;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v5, v1, v4}, Lcw6;->m(Ljava/lang/String;Lf770;)V

    .line 118
    .line 119
    .line 120
    instance-of v1, v0, Lp870;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v13, 0xb

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Lp870;

    .line 129
    .line 130
    iget-object v9, v7, Lna70;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v10, v7, Lna70;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v11, v7, Lna70;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v15, v7, Lna70;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 139
    .line 140
    .line 141
    move-result-object v25

    .line 142
    sget-object v0, Lv970;->a:Lv970;

    .line 143
    .line 144
    invoke-static {v14, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;->getSelfieCenterPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    move-object/from16 v24, v0

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_2
    const/16 v24, 0x0

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    sget-object v0, Lx970;->a:Lx970;

    .line 167
    .line 168
    invoke-static {v14, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    invoke-static {v14, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 182
    .line 183
    .line 184
    return-object v6

    .line 185
    :cond_5
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;->getSelfiePictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_2

    .line 196
    :goto_4
    iget-object v6, v3, Loa70;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 197
    .line 198
    iget-object v12, v3, Loa70;->k:Ly970;

    .line 199
    .line 200
    iget-object v14, v3, Loa70;->l:Ljava/util/List;

    .line 201
    .line 202
    iget-object v7, v7, Lna70;->g:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v18, Lfb70;

    .line 205
    .line 206
    new-instance v30, Lw120;

    .line 207
    .line 208
    const/16 v5, 0x12

    .line 209
    .line 210
    move-object v1, v2

    .line 211
    move-object/from16 v0, v30

    .line 212
    .line 213
    move-object/from16 v2, p0

    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Lw120;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v30, v2

    .line 219
    .line 220
    move-object v2, v1

    .line 221
    move-object/from16 v1, v30

    .line 222
    .line 223
    move-object/from16 v30, v0

    .line 224
    .line 225
    new-instance v0, Ldq4;

    .line 226
    .line 227
    const/16 v3, 0x13

    .line 228
    .line 229
    invoke-direct {v0, v2, v1, v3}, Ldq4;-><init>(Lk2a0;Lzb70;B)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lia70;

    .line 233
    .line 234
    invoke-direct {v3, v1, v2, v8}, Lia70;-><init>(Lzb70;Lk2a0;B)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lmw60;

    .line 238
    .line 239
    invoke-direct {v1, v13}, Lmw60;-><init>(B)V

    .line 240
    .line 241
    .line 242
    const/16 v29, 0x0

    .line 243
    .line 244
    move-object/from16 v31, v0

    .line 245
    .line 246
    move-object/from16 v33, v1

    .line 247
    .line 248
    move-object/from16 v32, v3

    .line 249
    .line 250
    move-object/from16 v23, v6

    .line 251
    .line 252
    move-object/from16 v28, v7

    .line 253
    .line 254
    move-object/from16 v19, v9

    .line 255
    .line 256
    move-object/from16 v20, v10

    .line 257
    .line 258
    move-object/from16 v21, v11

    .line 259
    .line 260
    move-object/from16 v26, v12

    .line 261
    .line 262
    move-object/from16 v27, v14

    .line 263
    .line 264
    move-object/from16 v22, v15

    .line 265
    .line 266
    invoke-direct/range {v18 .. v33}, Lfb70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lk4z;Ly970;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    :goto_5
    move-object/from16 v6, v18

    .line 270
    .line 271
    goto/16 :goto_3b

    .line 272
    .line 273
    :cond_6
    move-object/from16 v1, p0

    .line 274
    .line 275
    instance-of v4, v0, Lv870;

    .line 276
    .line 277
    move-object/from16 v21, v6

    .line 278
    .line 279
    const-string v13, ""

    .line 280
    .line 281
    if-eqz v4, :cond_7

    .line 282
    .line 283
    check-cast v0, Lv870;

    .line 284
    .line 285
    iget-object v4, v1, Lzb70;->c:Lhiu;

    .line 286
    .line 287
    iget-object v5, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v9, Lthg0;

    .line 290
    .line 291
    iget-object v4, v4, Lhiu;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lkhg0;

    .line 294
    .line 295
    invoke-direct {v9, v4, v5}, Lthg0;-><init>(Lkhg0;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v2, v0

    .line 299
    new-instance v0, Lut20;

    .line 300
    .line 301
    const/16 v5, 0x10

    .line 302
    .line 303
    move-object/from16 v4, p3

    .line 304
    .line 305
    invoke-direct/range {v0 .. v5}, Lut20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v62, v4

    .line 309
    .line 310
    move-object v4, v0

    .line 311
    move-object v0, v2

    .line 312
    move-object/from16 v2, v62

    .line 313
    .line 314
    const-class v5, Lthg0;

    .line 315
    .line 316
    invoke-static {v5}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v2, v9, v5, v13, v4}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v7, Lna70;->e:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v5, Lpb70;

    .line 326
    .line 327
    iget-wide v8, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->a:J

    .line 328
    .line 329
    invoke-static {v14, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-direct {v5, v8, v9}, Lpb70;-><init>(J)V

    .line 333
    .line 334
    .line 335
    iget-boolean v7, v3, Loa70;->h:Z

    .line 336
    .line 337
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v2}, Lcc70;->b(Lk2a0;)Ljyq;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v1, v3}, Lzb70;->i(Loa70;)Lvoe0;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    invoke-static {v3}, Lcc70;->f(Loa70;)Lgb70;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    iget-boolean v12, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 354
    .line 355
    iget-object v13, v1, Lzb70;->g:Ltq8;

    .line 356
    .line 357
    iget-object v15, v1, Lzb70;->h:Ljf8;

    .line 358
    .line 359
    invoke-interface {v0}, Lso8;->g()Lz330;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    iget-object v6, v0, Lv870;->h:Lan8;

    .line 364
    .line 365
    iget-boolean v0, v0, Lv870;->i:Z

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    invoke-virtual {v10, v11}, Lmio;->a(Lvq4;)Z

    .line 370
    .line 371
    .line 372
    move-result v24

    .line 373
    move-object/from16 v10, v17

    .line 374
    .line 375
    move/from16 v17, v12

    .line 376
    .line 377
    new-instance v12, Ldq4;

    .line 378
    .line 379
    const/16 v11, 0x19

    .line 380
    .line 381
    invoke-direct {v12, v2, v1, v11}, Ldq4;-><init>(Lk2a0;Lzb70;B)V

    .line 382
    .line 383
    .line 384
    move/from16 v11, v18

    .line 385
    .line 386
    move-object/from16 v18, v13

    .line 387
    .line 388
    new-instance v13, Lia70;

    .line 389
    .line 390
    const/16 v11, 0x11

    .line 391
    .line 392
    invoke-direct {v13, v1, v2, v11}, Lia70;-><init>(Lzb70;Lk2a0;B)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v19, v15

    .line 396
    .line 397
    new-instance v15, Lga70;

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-direct {v15, v1, v2, v3, v11}, Lga70;-><init>(Lzb70;Lk2a0;Loa70;B)V

    .line 401
    .line 402
    .line 403
    const/16 v28, 0x0

    .line 404
    .line 405
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 406
    .line 407
    move-object v11, v8

    .line 408
    move-object v8, v5

    .line 409
    const/4 v5, 0x0

    .line 410
    move-object/from16 v22, v6

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    move-object v1, v3

    .line 414
    move-object v3, v10

    .line 415
    move v10, v7

    .line 416
    const/4 v7, 0x0

    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    move/from16 v23, v0

    .line 428
    .line 429
    invoke-static/range {v1 .. v29}, Lca70;->d(Loa70;Lk2a0;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljyq;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :cond_7
    instance-of v2, v0, Lu870;

    .line 436
    .line 437
    const/4 v6, 0x1

    .line 438
    if-eqz v2, :cond_14

    .line 439
    .line 440
    move-object v2, v0

    .line 441
    check-cast v2, Lu870;

    .line 442
    .line 443
    sget-object v0, Ls120;->b:Ls120;

    .line 444
    .line 445
    sget-object v5, Ls120;->a:Ls120;

    .line 446
    .line 447
    iget-boolean v4, v2, Lu870;->a:Z

    .line 448
    .line 449
    if-nez v4, :cond_8

    .line 450
    .line 451
    invoke-static {v9, v5}, Lwut;->R(Landroid/content/Context;Ls120;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_8

    .line 456
    .line 457
    move/from16 v30, v6

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_8
    const/16 v30, 0x0

    .line 461
    .line 462
    :goto_6
    iget-boolean v4, v2, Lu870;->b:Z

    .line 463
    .line 464
    if-nez v4, :cond_9

    .line 465
    .line 466
    invoke-virtual {v1, v3}, Lzb70;->e(Loa70;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_9

    .line 471
    .line 472
    invoke-static {v9}, Llz7;->L(Landroid/content/Context;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_9

    .line 477
    .line 478
    iget-boolean v4, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 479
    .line 480
    if-eqz v4, :cond_9

    .line 481
    .line 482
    invoke-static {v9, v0}, Lwut;->R(Landroid/content/Context;Ls120;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_9

    .line 487
    .line 488
    move/from16 v16, v6

    .line 489
    .line 490
    move/from16 v31, v16

    .line 491
    .line 492
    :goto_7
    move-object v4, v5

    .line 493
    goto :goto_8

    .line 494
    :cond_9
    move/from16 v16, v6

    .line 495
    .line 496
    const/16 v31, 0x0

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    iget-object v8, v2, Lu870;->d:Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v8}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Lc430;

    .line 510
    .line 511
    if-eqz v8, :cond_a

    .line 512
    .line 513
    iget-object v8, v8, Lc430;->b:Lz330;

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_a
    const/4 v8, 0x0

    .line 517
    :goto_9
    iget-object v7, v7, Lna70;->e:Ljava/lang/String;

    .line 518
    .line 519
    new-instance v32, Lnb70;

    .line 520
    .line 521
    new-instance v33, Lvo6;

    .line 522
    .line 523
    move-object/from16 v18, v7

    .line 524
    .line 525
    const/4 v7, 0x5

    .line 526
    move-object/from16 v39, v0

    .line 527
    .line 528
    move-object/from16 v40, v4

    .line 529
    .line 530
    move-object/from16 p2, v8

    .line 531
    .line 532
    move/from16 v8, v16

    .line 533
    .line 534
    move-object/from16 v0, v33

    .line 535
    .line 536
    move-object v4, v2

    .line 537
    move-object/from16 v2, p3

    .line 538
    .line 539
    invoke-direct/range {v0 .. v7}, Lvo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 540
    .line 541
    .line 542
    move-object v0, v1

    .line 543
    move-object v1, v3

    .line 544
    move-object v3, v4

    .line 545
    invoke-static {v14, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    xor-int/lit8 v34, v4, 0x1

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lzb70;->i(Loa70;)Lvoe0;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    move-object/from16 v6, v20

    .line 556
    .line 557
    if-ne v4, v6, :cond_b

    .line 558
    .line 559
    move/from16 v35, v8

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_b
    const/16 v35, 0x0

    .line 563
    .line 564
    :goto_a
    iget-wide v4, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->a:J

    .line 565
    .line 566
    new-instance v6, Lgq4;

    .line 567
    .line 568
    const/16 v7, 0xb

    .line 569
    .line 570
    invoke-direct {v6, v2, v7}, Lgq4;-><init>(Lk2a0;B)V

    .line 571
    .line 572
    .line 573
    move-wide/from16 v36, v4

    .line 574
    .line 575
    move-object/from16 v38, v6

    .line 576
    .line 577
    invoke-direct/range {v32 .. v38}, Lnb70;-><init>(Lkotlin/jvm/functions/Function1;ZZJLkotlin/jvm/functions/Function1;)V

    .line 578
    .line 579
    .line 580
    iget-boolean v4, v1, Loa70;->h:Z

    .line 581
    .line 582
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v2}, Lcc70;->b(Lk2a0;)Ljyq;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-virtual {v0, v1}, Lzb70;->i(Loa70;)Lvoe0;

    .line 591
    .line 592
    .line 593
    move-result-object v16

    .line 594
    move-object v6, v9

    .line 595
    invoke-static {v1}, Lcc70;->f(Loa70;)Lgb70;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    iget-boolean v7, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 600
    .line 601
    iget-object v12, v0, Lzb70;->g:Ltq8;

    .line 602
    .line 603
    iget-object v15, v0, Lzb70;->h:Ljf8;

    .line 604
    .line 605
    iget-object v8, v3, Lu870;->g:Lan8;

    .line 606
    .line 607
    move/from16 v19, v4

    .line 608
    .line 609
    iget-boolean v4, v3, Lu870;->h:Z

    .line 610
    .line 611
    const/16 v28, 0x0

    .line 612
    .line 613
    invoke-virtual {v10, v11}, Lmio;->a(Lvq4;)Z

    .line 614
    .line 615
    .line 616
    move-result v24

    .line 617
    if-nez v30, :cond_d

    .line 618
    .line 619
    if-eqz v31, :cond_c

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_c
    move/from16 v27, v28

    .line 623
    .line 624
    :goto_b
    move/from16 v23, v4

    .line 625
    .line 626
    move-object/from16 v4, v18

    .line 627
    .line 628
    const/16 v10, 0xf

    .line 629
    .line 630
    move-object/from16 v18, v12

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_d
    :goto_c
    const/16 v27, 0x1

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :goto_d
    new-instance v12, Ldq4;

    .line 637
    .line 638
    const/16 v11, 0x17

    .line 639
    .line 640
    invoke-direct {v12, v2, v0, v11}, Ldq4;-><init>(Lk2a0;Lzb70;B)V

    .line 641
    .line 642
    .line 643
    move-object v11, v13

    .line 644
    new-instance v13, Lia70;

    .line 645
    .line 646
    invoke-direct {v13, v0, v2, v10}, Lia70;-><init>(Lzb70;Lk2a0;B)V

    .line 647
    .line 648
    .line 649
    move/from16 v10, v19

    .line 650
    .line 651
    move-object/from16 v19, v15

    .line 652
    .line 653
    new-instance v15, Lga70;

    .line 654
    .line 655
    move-object/from16 v21, v3

    .line 656
    .line 657
    const/16 v3, 0xa

    .line 658
    .line 659
    invoke-direct {v15, v0, v2, v1, v3}, Lga70;-><init>(Lzb70;Lk2a0;Loa70;B)V

    .line 660
    .line 661
    .line 662
    const/16 v28, 0x0

    .line 663
    .line 664
    const/high16 v29, 0x34000000

    .line 665
    .line 666
    move-object v3, v11

    .line 667
    move-object v11, v5

    .line 668
    const/4 v5, 0x0

    .line 669
    move-object/from16 v17, v6

    .line 670
    .line 671
    const/4 v6, 0x0

    .line 672
    move-object/from16 v20, v17

    .line 673
    .line 674
    move/from16 v17, v7

    .line 675
    .line 676
    const/4 v7, 0x0

    .line 677
    move-object/from16 v22, v20

    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    move-object/from16 v25, v21

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    move-object/from16 v26, v25

    .line 686
    .line 687
    const/16 v25, 0x0

    .line 688
    .line 689
    move-object/from16 v33, v26

    .line 690
    .line 691
    const/16 v26, 0x0

    .line 692
    .line 693
    move-object/from16 v41, v3

    .line 694
    .line 695
    move-object/from16 v0, v22

    .line 696
    .line 697
    move-object/from16 v3, p2

    .line 698
    .line 699
    move-object/from16 v22, v8

    .line 700
    .line 701
    move-object/from16 v8, v32

    .line 702
    .line 703
    invoke-static/range {v1 .. v29}, Lca70;->d(Loa70;Lk2a0;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljyq;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    if-eqz v30, :cond_10

    .line 708
    .line 709
    iget-object v13, v1, Loa70;->o:Ljava/lang/String;

    .line 710
    .line 711
    if-nez v13, :cond_e

    .line 712
    .line 713
    move-object/from16 v13, v41

    .line 714
    .line 715
    :cond_e
    iget-object v2, v1, Loa70;->p:Ljava/lang/String;

    .line 716
    .line 717
    if-nez v2, :cond_f

    .line 718
    .line 719
    const v2, 0x7f140fb4

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    :cond_f
    move-object v7, v2

    .line 727
    invoke-static {v0}, Llz7;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const v3, 0x7f140fb3

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    move-object v9, v7

    .line 743
    iget-object v7, v1, Loa70;->q:Ljava/lang/String;

    .line 744
    .line 745
    move-object v10, v6

    .line 746
    move-object v6, v8

    .line 747
    iget-object v8, v1, Loa70;->r:Ljava/lang/String;

    .line 748
    .line 749
    move-object/from16 v2, p0

    .line 750
    .line 751
    move-object v11, v9

    .line 752
    iget-object v9, v2, Lzb70;->e:Lh420;

    .line 753
    .line 754
    move-object v12, v10

    .line 755
    iget-object v10, v1, Loa70;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 756
    .line 757
    new-instance v0, Lka70;

    .line 758
    .line 759
    const/4 v5, 0x0

    .line 760
    move-object/from16 v4, p3

    .line 761
    .line 762
    move-object v3, v1

    .line 763
    move-object v1, v2

    .line 764
    move-object/from16 v2, v33

    .line 765
    .line 766
    invoke-direct/range {v0 .. v5}, Lka70;-><init>(Lzb70;Lu870;Loa70;Lk2a0;B)V

    .line 767
    .line 768
    .line 769
    move-object v1, v12

    .line 770
    const/16 v12, 0x4e08

    .line 771
    .line 772
    const/4 v2, 0x1

    .line 773
    move-object v5, v11

    .line 774
    move-object v4, v13

    .line 775
    move-object/from16 v3, v40

    .line 776
    .line 777
    move-object v11, v0

    .line 778
    move-object v0, v1

    .line 779
    move-object/from16 v1, p3

    .line 780
    .line 781
    invoke-static/range {v0 .. v12}, Lwut;->i0(Ljava/lang/Object;Lk2a0;ZLs120;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh420;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function1;I)Lyay;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :goto_e
    move-object/from16 v18, v0

    .line 786
    .line 787
    goto/16 :goto_5

    .line 788
    .line 789
    :cond_10
    move-object v3, v1

    .line 790
    move-object v12, v6

    .line 791
    move-object/from16 v1, p0

    .line 792
    .line 793
    if-eqz v31, :cond_13

    .line 794
    .line 795
    iget-object v2, v3, Loa70;->t:Ljava/lang/String;

    .line 796
    .line 797
    if-nez v2, :cond_11

    .line 798
    .line 799
    const v2, 0x7f140fbf

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    :cond_11
    move-object v6, v2

    .line 807
    invoke-static {v0}, Llz7;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const v4, 0x7f140fbe

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    move-object v8, v6

    .line 823
    move-object v6, v7

    .line 824
    iget-object v7, v3, Loa70;->u:Ljava/lang/String;

    .line 825
    .line 826
    move-object v9, v8

    .line 827
    iget-object v8, v3, Loa70;->v:Ljava/lang/String;

    .line 828
    .line 829
    move-object v10, v9

    .line 830
    iget-object v9, v1, Lzb70;->e:Lh420;

    .line 831
    .line 832
    iget-object v13, v3, Loa70;->s:Ljava/lang/String;

    .line 833
    .line 834
    if-nez v13, :cond_12

    .line 835
    .line 836
    move-object/from16 v13, v41

    .line 837
    .line 838
    :cond_12
    move-object v11, v10

    .line 839
    iget-object v10, v3, Loa70;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 840
    .line 841
    new-instance v0, Lka70;

    .line 842
    .line 843
    const/4 v5, 0x1

    .line 844
    move-object/from16 v4, p3

    .line 845
    .line 846
    move-object/from16 v2, v33

    .line 847
    .line 848
    invoke-direct/range {v0 .. v5}, Lka70;-><init>(Lzb70;Lu870;Loa70;Lk2a0;B)V

    .line 849
    .line 850
    .line 851
    move-object v1, v12

    .line 852
    const/16 v12, 0xe08

    .line 853
    .line 854
    const/4 v2, 0x1

    .line 855
    move-object v5, v11

    .line 856
    move-object v4, v13

    .line 857
    move-object/from16 v3, v39

    .line 858
    .line 859
    move-object v11, v0

    .line 860
    move-object v0, v1

    .line 861
    move-object/from16 v1, p3

    .line 862
    .line 863
    invoke-static/range {v0 .. v12}, Lwut;->i0(Ljava/lang/Object;Lk2a0;ZLs120;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh420;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function1;I)Lyay;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    goto :goto_e

    .line 868
    :cond_13
    move-object/from16 v18, v12

    .line 869
    .line 870
    goto/16 :goto_5

    .line 871
    .line 872
    :cond_14
    move-object v2, v0

    .line 873
    move-object v1, v3

    .line 874
    move-object v0, v9

    .line 875
    move-object/from16 v41, v13

    .line 876
    .line 877
    move-object/from16 v6, v20

    .line 878
    .line 879
    const/16 v28, 0x0

    .line 880
    .line 881
    instance-of v3, v2, Ln870;

    .line 882
    .line 883
    if-eqz v3, :cond_15

    .line 884
    .line 885
    move-object v4, v2

    .line 886
    check-cast v4, Ln870;

    .line 887
    .line 888
    new-instance v6, Lsb70;

    .line 889
    .line 890
    new-instance v0, Lw120;

    .line 891
    .line 892
    const/16 v5, 0xe

    .line 893
    .line 894
    move-object/from16 v2, p0

    .line 895
    .line 896
    move-object v3, v1

    .line 897
    move-object/from16 v1, p3

    .line 898
    .line 899
    invoke-direct/range {v0 .. v5}, Lw120;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 900
    .line 901
    .line 902
    invoke-direct {v6, v0}, Lsb70;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_3b

    .line 906
    .line 907
    :cond_15
    instance-of v3, v2, Lq870;

    .line 908
    .line 909
    const/4 v4, 0x2

    .line 910
    const/4 v8, 0x3

    .line 911
    move-object/from16 v29, v6

    .line 912
    .line 913
    const/4 v6, 0x4

    .line 914
    if-eqz v3, :cond_25

    .line 915
    .line 916
    move-object v3, v2

    .line 917
    check-cast v3, Lq870;

    .line 918
    .line 919
    invoke-interface {v3}, Lso8;->g()Lz330;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_24

    .line 928
    .line 929
    const/4 v2, 0x1

    .line 930
    if-eq v0, v2, :cond_19

    .line 931
    .line 932
    if-eq v0, v4, :cond_18

    .line 933
    .line 934
    if-eq v0, v8, :cond_17

    .line 935
    .line 936
    if-ne v0, v6, :cond_16

    .line 937
    .line 938
    const/4 v13, 0x5

    .line 939
    goto :goto_f

    .line 940
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 941
    .line 942
    .line 943
    return-object v21

    .line 944
    :cond_17
    move v13, v6

    .line 945
    goto :goto_f

    .line 946
    :cond_18
    move v13, v8

    .line 947
    goto :goto_f

    .line 948
    :cond_19
    move v13, v4

    .line 949
    :goto_f
    invoke-static {v13}, Lbya0;->G(I)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_1e

    .line 954
    .line 955
    const/4 v2, 0x1

    .line 956
    if-eq v0, v2, :cond_1d

    .line 957
    .line 958
    if-eq v0, v4, :cond_1c

    .line 959
    .line 960
    if-eq v0, v8, :cond_1b

    .line 961
    .line 962
    if-ne v0, v6, :cond_1a

    .line 963
    .line 964
    iget-object v0, v7, Lna70;->t:Ljava/lang/String;

    .line 965
    .line 966
    :goto_10
    move-object/from16 v16, v0

    .line 967
    .line 968
    goto :goto_11

    .line 969
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 970
    .line 971
    .line 972
    return-object v21

    .line 973
    :cond_1b
    iget-object v0, v7, Lna70;->s:Ljava/lang/String;

    .line 974
    .line 975
    goto :goto_10

    .line 976
    :cond_1c
    iget-object v0, v7, Lna70;->r:Ljava/lang/String;

    .line 977
    .line 978
    goto :goto_10

    .line 979
    :cond_1d
    iget-object v0, v7, Lna70;->q:Ljava/lang/String;

    .line 980
    .line 981
    goto :goto_10

    .line 982
    :cond_1e
    iget-object v0, v7, Lna70;->p:Ljava/lang/String;

    .line 983
    .line 984
    goto :goto_10

    .line 985
    :goto_11
    iget-object v7, v7, Lna70;->e:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v13}, Lbya0;->G(I)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_22

    .line 992
    .line 993
    const/4 v2, 0x1

    .line 994
    if-eq v0, v2, :cond_23

    .line 995
    .line 996
    if-eq v0, v4, :cond_21

    .line 997
    .line 998
    if-eq v0, v8, :cond_20

    .line 999
    .line 1000
    if-ne v0, v6, :cond_1f

    .line 1001
    .line 1002
    const/16 v6, 0xd

    .line 1003
    .line 1004
    goto :goto_12

    .line 1005
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 1006
    .line 1007
    .line 1008
    return-object v21

    .line 1009
    :cond_20
    const/16 v6, 0xa

    .line 1010
    .line 1011
    goto :goto_12

    .line 1012
    :cond_21
    const/4 v6, 0x7

    .line 1013
    goto :goto_12

    .line 1014
    :cond_22
    move v6, v4

    .line 1015
    :cond_23
    :goto_12
    invoke-static {v14, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    const/16 v20, 0x1

    .line 1020
    .line 1021
    xor-int/lit8 v8, v0, 0x1

    .line 1022
    .line 1023
    new-instance v12, Lmb70;

    .line 1024
    .line 1025
    new-instance v0, Lw120;

    .line 1026
    .line 1027
    const/16 v5, 0xf

    .line 1028
    .line 1029
    move-object/from16 v2, p0

    .line 1030
    .line 1031
    move v13, v4

    .line 1032
    move-object v4, v1

    .line 1033
    move-object/from16 v1, p3

    .line 1034
    .line 1035
    invoke-direct/range {v0 .. v5}, Lw120;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v62, v4

    .line 1039
    .line 1040
    move-object v4, v0

    .line 1041
    move-object v0, v3

    .line 1042
    move-object/from16 v3, v62

    .line 1043
    .line 1044
    move-object/from16 v62, v2

    .line 1045
    .line 1046
    move-object v2, v1

    .line 1047
    move-object/from16 v1, v62

    .line 1048
    .line 1049
    invoke-direct {v12, v6, v4, v8}, Lmb70;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 1050
    .line 1051
    .line 1052
    iget-boolean v4, v3, Loa70;->h:Z

    .line 1053
    .line 1054
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    invoke-static {v2}, Lcc70;->b(Lk2a0;)Ljyq;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v14

    .line 1062
    move-object v6, v5

    .line 1063
    move-object/from16 v5, v16

    .line 1064
    .line 1065
    invoke-virtual {v1, v3}, Lzb70;->i(Loa70;)Lvoe0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v16

    .line 1069
    invoke-static {v3}, Lcc70;->f(Loa70;)Lgb70;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    iget-boolean v15, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 1074
    .line 1075
    iget-object v13, v1, Lzb70;->g:Ltq8;

    .line 1076
    .line 1077
    iget-object v9, v1, Lzb70;->h:Ljf8;

    .line 1078
    .line 1079
    move/from16 v17, v4

    .line 1080
    .line 1081
    move-object v4, v7

    .line 1082
    iget-boolean v7, v0, Lq870;->c:Z

    .line 1083
    .line 1084
    invoke-interface {v0}, Lso8;->g()Lz330;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v19

    .line 1088
    move-object/from16 p1, v4

    .line 1089
    .line 1090
    iget-object v4, v0, Lq870;->h:Lan8;

    .line 1091
    .line 1092
    iget-boolean v0, v0, Lq870;->i:Z

    .line 1093
    .line 1094
    invoke-virtual {v10, v11}, Lmio;->a(Lvq4;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v24

    .line 1098
    move-object/from16 v10, v19

    .line 1099
    .line 1100
    move-object/from16 v19, v9

    .line 1101
    .line 1102
    move-object v9, v8

    .line 1103
    move-object v8, v12

    .line 1104
    new-instance v12, Ldq4;

    .line 1105
    .line 1106
    const/16 v11, 0xd

    .line 1107
    .line 1108
    invoke-direct {v12, v2, v1, v11}, Ldq4;-><init>(Lk2a0;Lzb70;B)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v18, v13

    .line 1112
    .line 1113
    const/4 v11, 0x2

    .line 1114
    new-instance v13, Lia70;

    .line 1115
    .line 1116
    const/4 v11, 0x1

    .line 1117
    invoke-direct {v13, v1, v2, v11}, Lia70;-><init>(Lzb70;Lk2a0;B)V

    .line 1118
    .line 1119
    .line 1120
    move-object v11, v10

    .line 1121
    move/from16 v10, v17

    .line 1122
    .line 1123
    move/from16 v17, v15

    .line 1124
    .line 1125
    new-instance v15, Lga70;

    .line 1126
    .line 1127
    move/from16 v23, v0

    .line 1128
    .line 1129
    const/4 v0, 0x2

    .line 1130
    invoke-direct {v15, v1, v2, v3, v0}, Lga70;-><init>(Lzb70;Lk2a0;Loa70;B)V

    .line 1131
    .line 1132
    .line 1133
    const/16 v28, 0x0

    .line 1134
    .line 1135
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 1136
    .line 1137
    move-object v1, v3

    .line 1138
    move-object v3, v11

    .line 1139
    move-object v11, v6

    .line 1140
    const/4 v6, 0x0

    .line 1141
    const/16 v20, 0x0

    .line 1142
    .line 1143
    const/16 v21, 0x0

    .line 1144
    .line 1145
    const/16 v25, 0x0

    .line 1146
    .line 1147
    const/16 v26, 0x0

    .line 1148
    .line 1149
    const/16 v27, 0x0

    .line 1150
    .line 1151
    move-object/from16 v22, v4

    .line 1152
    .line 1153
    move-object/from16 v4, p1

    .line 1154
    .line 1155
    invoke-static/range {v1 .. v29}, Lca70;->d(Loa70;Lk2a0;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljyq;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v18

    .line 1159
    goto/16 :goto_5

    .line 1160
    .line 1161
    :cond_24
    const-string v0, "Pose hint cannot be shown for center pose"

    .line 1162
    .line 1163
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v21

    .line 1167
    :cond_25
    move-object v3, v1

    .line 1168
    move v9, v4

    .line 1169
    move-object/from16 v1, p0

    .line 1170
    .line 1171
    instance-of v4, v2, Lr870;

    .line 1172
    .line 1173
    const-string v13, "check_if_manual_capture_enabled"

    .line 1174
    .line 1175
    const-class v33, Lc670;

    .line 1176
    .line 1177
    if-eqz v4, :cond_31

    .line 1178
    .line 1179
    check-cast v2, Lr870;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Lr870;->i()La430;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    iget-boolean v0, v0, La430;->d:Z

    .line 1186
    .line 1187
    if-eqz v0, :cond_26

    .line 1188
    .line 1189
    invoke-virtual {v2}, Lr870;->w()Lc430;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    move-object/from16 v4, v18

    .line 1194
    .line 1195
    move/from16 v6, v28

    .line 1196
    .line 1197
    invoke-virtual {v4, v5, v0, v6}, Ld670;->a(Lcw6;Lc430;Z)Lc670;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    new-instance v0, Lut20;

    .line 1202
    .line 1203
    const/16 v5, 0xc

    .line 1204
    .line 1205
    move-object/from16 v4, p3

    .line 1206
    .line 1207
    invoke-direct/range {v0 .. v5}, Lut20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1208
    .line 1209
    .line 1210
    move-object v1, v3

    .line 1211
    move-object v3, v2

    .line 1212
    move-object v2, v4

    .line 1213
    invoke-static/range {v33 .. v33}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    move-object/from16 v5, v41

    .line 1218
    .line 1219
    invoke-static {v2, v6, v4, v5, v0}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_13

    .line 1223
    :cond_26
    move-object v1, v3

    .line 1224
    move-object v3, v2

    .line 1225
    move-object/from16 v2, p3

    .line 1226
    .line 1227
    :goto_13
    invoke-virtual {v3}, Lr870;->w()Lc430;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    iget-object v0, v6, Lc430;->b:Lz330;

    .line 1232
    .line 1233
    invoke-interface {v3}, Lov8;->m()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v16

    .line 1237
    if-nez v16, :cond_27

    .line 1238
    .line 1239
    move-object v5, v3

    .line 1240
    new-instance v3, Ll050;

    .line 1241
    .line 1242
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    const/4 v4, 0x1

    .line 1246
    iput-boolean v4, v3, Ll050;->a:Z

    .line 1247
    .line 1248
    move-object/from16 v19, v0

    .line 1249
    .line 1250
    new-instance v0, Lkt60;

    .line 1251
    .line 1252
    move-object/from16 v20, v1

    .line 1253
    .line 1254
    const/4 v1, 0x5

    .line 1255
    move v8, v4

    .line 1256
    move-object/from16 v43, v5

    .line 1257
    .line 1258
    move-object/from16 v42, v20

    .line 1259
    .line 1260
    move-object/from16 v5, p0

    .line 1261
    .line 1262
    move-object v4, v2

    .line 1263
    const/4 v2, 0x0

    .line 1264
    invoke-direct/range {v0 .. v5}, Lkt60;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    move-object v1, v2

    .line 1268
    move-object v2, v5

    .line 1269
    invoke-virtual {v4, v13, v0}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_14

    .line 1273
    :cond_27
    move-object/from16 v19, v0

    .line 1274
    .line 1275
    move-object/from16 v42, v1

    .line 1276
    .line 1277
    move-object v4, v2

    .line 1278
    move-object/from16 v43, v3

    .line 1279
    .line 1280
    const/4 v1, 0x0

    .line 1281
    const/4 v8, 0x1

    .line 1282
    move-object/from16 v2, p0

    .line 1283
    .line 1284
    :goto_14
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_2c

    .line 1289
    .line 1290
    if-eq v0, v8, :cond_2b

    .line 1291
    .line 1292
    if-eq v0, v9, :cond_2a

    .line 1293
    .line 1294
    const/4 v3, 0x3

    .line 1295
    if-eq v0, v3, :cond_29

    .line 1296
    .line 1297
    const/4 v3, 0x4

    .line 1298
    if-ne v0, v3, :cond_28

    .line 1299
    .line 1300
    move-object/from16 v3, v43

    .line 1301
    .line 1302
    const/16 v8, 0xe

    .line 1303
    .line 1304
    goto :goto_15

    .line 1305
    :cond_28
    invoke-static {}, Ln0z;->a()V

    .line 1306
    .line 1307
    .line 1308
    return-object v21

    .line 1309
    :cond_29
    move-object/from16 v3, v43

    .line 1310
    .line 1311
    const/16 v8, 0xb

    .line 1312
    .line 1313
    goto :goto_15

    .line 1314
    :cond_2a
    move-object/from16 v3, v43

    .line 1315
    .line 1316
    const/16 v8, 0x8

    .line 1317
    .line 1318
    goto :goto_15

    .line 1319
    :cond_2b
    move-object/from16 v3, v43

    .line 1320
    .line 1321
    const/4 v8, 0x5

    .line 1322
    goto :goto_15

    .line 1323
    :cond_2c
    move v8, v9

    .line 1324
    move-object/from16 v3, v43

    .line 1325
    .line 1326
    :goto_15
    iget v0, v3, Lr870;->b:I

    .line 1327
    .line 1328
    if-eqz v0, :cond_2d

    .line 1329
    .line 1330
    invoke-interface {v3}, Lso8;->g()Lz330;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-static {v0, v7, v1}, Luqt;->P(ILna70;Lz330;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v13

    .line 1338
    goto :goto_16

    .line 1339
    :cond_2d
    move-object v13, v1

    .line 1340
    :goto_16
    if-nez v13, :cond_2e

    .line 1341
    .line 1342
    iget-object v0, v7, Lna70;->j:Ljava/lang/String;

    .line 1343
    .line 1344
    move-object/from16 v21, v0

    .line 1345
    .line 1346
    goto :goto_17

    .line 1347
    :cond_2e
    move-object/from16 v21, v13

    .line 1348
    .line 1349
    :goto_17
    iget-object v7, v7, Lna70;->e:Ljava/lang/String;

    .line 1350
    .line 1351
    if-eqz v16, :cond_30

    .line 1352
    .line 1353
    move-object/from16 v1, v42

    .line 1354
    .line 1355
    invoke-virtual {v2, v1}, Lzb70;->e(Loa70;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_2f

    .line 1360
    .line 1361
    new-instance v6, Llb70;

    .line 1362
    .line 1363
    new-instance v0, Lw120;

    .line 1364
    .line 1365
    const/16 v5, 0x10

    .line 1366
    .line 1367
    move-object/from16 v62, v4

    .line 1368
    .line 1369
    move-object v4, v1

    .line 1370
    move-object/from16 v1, v62

    .line 1371
    .line 1372
    invoke-direct/range {v0 .. v5}, Lw120;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1373
    .line 1374
    .line 1375
    move-object v1, v4

    .line 1376
    invoke-static {v14, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    const/16 v20, 0x1

    .line 1381
    .line 1382
    xor-int/lit8 v2, v2, 0x1

    .line 1383
    .line 1384
    invoke-direct {v6, v8, v0, v2}, Llb70;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v2, p3

    .line 1388
    .line 1389
    move-object v5, v3

    .line 1390
    move-object v8, v6

    .line 1391
    move-object/from16 v3, p0

    .line 1392
    .line 1393
    goto :goto_19

    .line 1394
    :cond_2f
    const/16 v20, 0x1

    .line 1395
    .line 1396
    new-instance v23, Lkb70;

    .line 1397
    .line 1398
    new-instance v0, Luxq;

    .line 1399
    .line 1400
    move-object v4, v1

    .line 1401
    move-object v1, v6

    .line 1402
    const/16 v6, 0x18

    .line 1403
    .line 1404
    move-object v5, v3

    .line 1405
    move-object/from16 v44, v4

    .line 1406
    .line 1407
    move-object/from16 v2, v19

    .line 1408
    .line 1409
    move-object/from16 v4, p0

    .line 1410
    .line 1411
    move-object/from16 v3, p3

    .line 1412
    .line 1413
    invoke-direct/range {v0 .. v6}, Luxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk2a0;Ljava/lang/Object;Landroid/os/Parcelable;B)V

    .line 1414
    .line 1415
    .line 1416
    move-object v2, v3

    .line 1417
    move-object v3, v4

    .line 1418
    new-instance v1, Lha70;

    .line 1419
    .line 1420
    invoke-direct {v1, v3, v2, v9}, Lha70;-><init>(Lzb70;Lk2a0;B)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v14, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    xor-int/lit8 v28, v4, 0x1

    .line 1428
    .line 1429
    const/16 v26, 0x0

    .line 1430
    .line 1431
    move-object/from16 v24, v0

    .line 1432
    .line 1433
    move-object/from16 v25, v1

    .line 1434
    .line 1435
    move/from16 v27, v8

    .line 1436
    .line 1437
    invoke-direct/range {v23 .. v28}, Lkb70;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIZ)V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v8, v23

    .line 1441
    .line 1442
    :goto_18
    move-object/from16 v1, v44

    .line 1443
    .line 1444
    goto :goto_19

    .line 1445
    :cond_30
    move-object v5, v3

    .line 1446
    move v0, v8

    .line 1447
    move-object/from16 v44, v42

    .line 1448
    .line 1449
    const/16 v20, 0x1

    .line 1450
    .line 1451
    move-object v3, v2

    .line 1452
    move-object v2, v4

    .line 1453
    new-instance v6, Lhb70;

    .line 1454
    .line 1455
    invoke-static {v14, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    xor-int/lit8 v1, v1, 0x1

    .line 1460
    .line 1461
    invoke-direct {v6, v0, v1}, Lhb70;-><init>(IZ)V

    .line 1462
    .line 1463
    .line 1464
    move-object v8, v6

    .line 1465
    goto :goto_18

    .line 1466
    :goto_19
    iget-boolean v0, v1, Loa70;->h:Z

    .line 1467
    .line 1468
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-static {v2}, Lcc70;->b(Lk2a0;)Ljyq;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v14

    .line 1476
    invoke-virtual {v3, v1}, Lzb70;->i(Loa70;)Lvoe0;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v16

    .line 1480
    invoke-static {v1}, Lcc70;->f(Loa70;)Lgb70;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    iget-boolean v12, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 1485
    .line 1486
    iget-object v15, v3, Lzb70;->g:Ltq8;

    .line 1487
    .line 1488
    iget-object v9, v3, Lzb70;->h:Ljf8;

    .line 1489
    .line 1490
    move-object/from16 v17, v4

    .line 1491
    .line 1492
    move-object v4, v7

    .line 1493
    iget-boolean v7, v5, Lr870;->h:Z

    .line 1494
    .line 1495
    invoke-interface {v5}, Lso8;->g()Lz330;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v19

    .line 1499
    move/from16 v20, v0

    .line 1500
    .line 1501
    iget v0, v5, Lr870;->c:F

    .line 1502
    .line 1503
    move/from16 v22, v0

    .line 1504
    .line 1505
    iget-object v0, v5, Lr870;->d:Le670;

    .line 1506
    .line 1507
    move-object/from16 v23, v0

    .line 1508
    .line 1509
    iget-object v0, v5, Lr870;->m:Lan8;

    .line 1510
    .line 1511
    move-object/from16 v24, v0

    .line 1512
    .line 1513
    iget-boolean v0, v5, Lr870;->n:Z

    .line 1514
    .line 1515
    move/from16 v25, v20

    .line 1516
    .line 1517
    move/from16 v20, v22

    .line 1518
    .line 1519
    move-object/from16 v22, v24

    .line 1520
    .line 1521
    invoke-virtual {v10, v11}, Lmio;->a(Lvq4;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v24

    .line 1525
    iget-boolean v5, v5, Lr870;->o:Z

    .line 1526
    .line 1527
    move-object/from16 v11, v17

    .line 1528
    .line 1529
    move/from16 v17, v12

    .line 1530
    .line 1531
    new-instance v12, Ldq4;

    .line 1532
    .line 1533
    const/16 v10, 0xe

    .line 1534
    .line 1535
    invoke-direct {v12, v2, v3, v10}, Ldq4;-><init>(Lk2a0;Lzb70;B)V

    .line 1536
    .line 1537
    .line 1538
    move-object/from16 v10, v19

    .line 1539
    .line 1540
    move-object/from16 v19, v9

    .line 1541
    .line 1542
    move-object v9, v6

    .line 1543
    move-object v6, v13

    .line 1544
    new-instance v13, Lia70;

    .line 1545
    .line 1546
    move/from16 v26, v0

    .line 1547
    .line 1548
    const/4 v0, 0x2

    .line 1549
    invoke-direct {v13, v3, v2, v0}, Lia70;-><init>(Lzb70;Lk2a0;B)V

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v18, v15

    .line 1553
    .line 1554
    new-instance v15, Lga70;

    .line 1555
    .line 1556
    const/4 v0, 0x3

    .line 1557
    invoke-direct {v15, v3, v2, v1, v0}, Lga70;-><init>(Lzb70;Lk2a0;Loa70;B)V

    .line 1558
    .line 1559
    .line 1560
    const/16 v28, 0x0

    .line 1561
    .line 1562
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 1563
    .line 1564
    move-object v3, v10

    .line 1565
    move/from16 v10, v25

    .line 1566
    .line 1567
    move/from16 v25, v5

    .line 1568
    .line 1569
    move-object/from16 v5, v21

    .line 1570
    .line 1571
    move-object/from16 v21, v23

    .line 1572
    .line 1573
    move/from16 v23, v26

    .line 1574
    .line 1575
    const/16 v26, 0x0

    .line 1576
    .line 1577
    const/16 v27, 0x0

    .line 1578
    .line 1579
    invoke-static/range {v1 .. v29}, Lca70;->d(Loa70;Lk2a0;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljyq;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v18

    .line 1583
    goto/16 :goto_5

    .line 1584
    .line 1585
    :cond_31
    move-object/from16 v44, v3

    .line 1586
    .line 1587
    move-object/from16 v4, v18

    .line 1588
    .line 1589
    move-object/from16 v8, v41

    .line 1590
    .line 1591
    const/16 v6, 0xe

    .line 1592
    .line 1593
    move-object v3, v1

    .line 1594
    const/4 v1, 0x0

    .line 1595
    instance-of v9, v2, Ls870;

    .line 1596
    .line 1597
    if-eqz v9, :cond_33

    .line 1598
    .line 1599
    move-object v0, v2

    .line 1600
    check-cast v0, Ls870;

    .line 1601
    .line 1602
    invoke-virtual {v0}, Ls870;->i()La430;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    iget-boolean v1, v1, La430;->d:Z

    .line 1607
    .line 1608
    if-eqz v1, :cond_32

    .line 1609
    .line 1610
    invoke-virtual {v0}, Ls870;->w()Lc430;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    const/4 v2, 0x0

    .line 1615
    invoke-virtual {v4, v5, v1, v2}, Ld670;->a(Lcw6;Lc430;Z)Lc670;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v9

    .line 1619
    move-object v3, v0

    .line 1620
    new-instance v0, Lut20;

    .line 1621
    .line 1622
    const/16 v5, 0xd

    .line 1623
    .line 1624
    move-object/from16 v1, p0

    .line 1625
    .line 1626
    move-object/from16 v2, p3

    .line 1627
    .line 1628
    move-object/from16 v4, v44

    .line 1629
    .line 1630
    invoke-direct/range {v0 .. v5}, Lut20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1631
    .line 1632
    .line 1633
    move-object/from16 v62, v4

    .line 1634
    .line 1635
    move-object v4, v0

    .line 1636
    move-object v0, v3

    .line 1637
    move-object v3, v1

    .line 1638
    move-object/from16 v1, v62

    .line 1639
    .line 1640
    invoke-static/range {v33 .. v33}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    invoke-static {v2, v9, v5, v8, v4}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_1a

    .line 1648
    :cond_32
    move-object/from16 v2, p3

    .line 1649
    .line 1650
    move-object/from16 v1, v44

    .line 1651
    .line 1652
    :goto_1a
    sget-object v4, Lazg0;->M0:Lzyg0;

    .line 1653
    .line 1654
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    new-instance v4, La1c0;

    .line 1658
    .line 1659
    move-object v9, v7

    .line 1660
    const-wide/16 v6, 0x3e8

    .line 1661
    .line 1662
    invoke-direct {v4, v6, v7, v8}, La1c0;-><init>(JLjava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v5, Lja70;

    .line 1666
    .line 1667
    const/4 v6, 0x0

    .line 1668
    invoke-direct {v5, v3, v1, v6}, Lja70;-><init>(Lzb70;Loa70;B)V

    .line 1669
    .line 1670
    .line 1671
    sget-object v6, Ljut;->c:Ljut;

    .line 1672
    .line 1673
    const-class v6, Ltid0;

    .line 1674
    .line 1675
    const-class v7, Lazg0;

    .line 1676
    .line 1677
    invoke-static {v6, v7}, Ljc4;->f(Ljava/lang/Class;Ljava/lang/Class;)Lo5d0;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    invoke-static {v2, v4, v6, v8, v5}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v4, v9, Lna70;->e:Ljava/lang/String;

    .line 1685
    .line 1686
    iget-object v5, v9, Lna70;->u:Ljava/lang/String;

    .line 1687
    .line 1688
    new-instance v8, Lhb70;

    .line 1689
    .line 1690
    invoke-static {v14, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v6

    .line 1694
    const/16 v20, 0x1

    .line 1695
    .line 1696
    xor-int/lit8 v6, v6, 0x1

    .line 1697
    .line 1698
    const/4 v13, 0x2

    .line 1699
    invoke-direct {v8, v13, v6}, Lhb70;-><init>(IZ)V

    .line 1700
    .line 1701
    .line 1702
    iget-boolean v6, v1, Loa70;->h:Z

    .line 1703
    .line 1704
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v7

    .line 1708
    invoke-static {v2}, Lcc70;->b(Lk2a0;)Ljyq;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v14

    .line 1712
    invoke-virtual {v3, v1}, Lzb70;->i(Loa70;)Lvoe0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v16

    .line 1716
    invoke-static {v1}, Lcc70;->f(Loa70;)Lgb70;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v9

    .line 1720
    iget-boolean v12, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 1721
    .line 1722
    iget-object v13, v3, Lzb70;->g:Ltq8;

    .line 1723
    .line 1724
    iget-object v15, v3, Lzb70;->h:Ljf8;

    .line 1725
    .line 1726
    move-object/from16 v17, v7

    .line 1727
    .line 1728
    iget-boolean v7, v0, Ls870;->j:Z

    .line 1729
    .line 1730
    invoke-interface {v0}, Lso8;->g()Lz330;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v18

    .line 1734
    move-object/from16 v19, v4

    .line 1735
    .line 1736
    iget v4, v0, Ls870;->d:F

    .line 1737
    .line 1738
    move/from16 v20, v4

    .line 1739
    .line 1740
    iget-object v4, v0, Ls870;->e:Le670;

    .line 1741
    .line 1742
    move-object/from16 v21, v4

    .line 1743
    .line 1744
    iget-object v4, v0, Ls870;->k:Lan8;

    .line 1745
    .line 1746
    move-object/from16 v22, v4

    .line 1747
    .line 1748
    iget-boolean v4, v0, Ls870;->l:Z

    .line 1749
    .line 1750
    invoke-virtual {v10, v11}, Lmio;->a(Lvq4;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v24

    .line 1754
    iget-boolean v0, v0, Ls870;->m:Z

    .line 1755
    .line 1756
    move-object/from16 v11, v17

    .line 1757
    .line 1758
    move/from16 v17, v12

    .line 1759
    .line 1760
    new-instance v12, Ldq4;

    .line 1761
    .line 1762
    const/16 v10, 0x10

    .line 1763
    .line 1764
    invoke-direct {v12, v2, v3, v10}, Ldq4;-><init>(Lk2a0;Lzb70;B)V

    .line 1765
    .line 1766
    .line 1767
    move-object/from16 v10, v18

    .line 1768
    .line 1769
    move-object/from16 v18, v13

    .line 1770
    .line 1771
    new-instance v13, Lia70;

    .line 1772
    .line 1773
    move/from16 v25, v0

    .line 1774
    .line 1775
    const/4 v0, 0x3

    .line 1776
    invoke-direct {v13, v3, v2, v0}, Lia70;-><init>(Lzb70;Lk2a0;B)V

    .line 1777
    .line 1778
    .line 1779
    move/from16 v23, v4

    .line 1780
    .line 1781
    move-object/from16 v4, v19

    .line 1782
    .line 1783
    move-object/from16 v19, v15

    .line 1784
    .line 1785
    new-instance v15, Lga70;

    .line 1786
    .line 1787
    const/4 v0, 0x4

    .line 1788
    invoke-direct {v15, v3, v2, v1, v0}, Lga70;-><init>(Lzb70;Lk2a0;Loa70;B)V

    .line 1789
    .line 1790
    .line 1791
    const/16 v28, 0x0

    .line 1792
    .line 1793
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 1794
    .line 1795
    const/16 v26, 0x0

    .line 1796
    .line 1797
    const/16 v27, 0x0

    .line 1798
    .line 1799
    move-object v3, v10

    .line 1800
    move v10, v6

    .line 1801
    move-object v6, v5

    .line 1802
    invoke-static/range {v1 .. v29}, Lca70;->d(Loa70;Lk2a0;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljyq;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v18

    .line 1806
    goto/16 :goto_5

    .line 1807
    .line 1808
    :cond_33
    move-object v9, v7

    .line 1809
    instance-of v6, v2, Lj870;

    .line 1810
    .line 1811
    if-eqz v6, :cond_37

    .line 1812
    .line 1813
    move-object v0, v2

    .line 1814
    check-cast v0, Lj870;

    .line 1815
    .line 1816
    invoke-virtual {v0}, Lj870;->i()La430;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    iget v6, v0, Lj870;->a:I

    .line 1821
    .line 1822
    iget-boolean v2, v2, La430;->d:Z

    .line 1823
    .line 1824
    if-eqz v2, :cond_34

    .line 1825
    .line 1826
    invoke-virtual {v0}, Lj870;->w()Lc430;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    const/4 v7, 0x0

    .line 1831
    invoke-virtual {v4, v5, v2, v7}, Ld670;->a(Lcw6;Lc430;Z)Lc670;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v7

    .line 1835
    move-object v4, v0

    .line 1836
    new-instance v0, Lut20;

    .line 1837
    .line 1838
    const/16 v5, 0xe

    .line 1839
    .line 1840
    move-object/from16 v2, p3

    .line 1841
    .line 1842
    move-object v13, v1

    .line 1843
    move-object v1, v3

    .line 1844
    move-object v3, v4

    .line 1845
    move-object/from16 v4, v44

    .line 1846
    .line 1847
    invoke-direct/range {v0 .. v5}, Lut20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1848
    .line 1849
    .line 1850
    move-object v1, v4

    .line 1851
    move-object v4, v3

    .line 1852
    invoke-static/range {v33 .. v33}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    invoke-static {v2, v7, v3, v8, v0}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_1b

    .line 1860
    :cond_34
    move-object/from16 v2, p3

    .line 1861
    .line 1862
    move-object v4, v0

    .line 1863
    move-object v13, v1

    .line 1864
    move-object/from16 v1, v44

    .line 1865
    .line 1866
    :goto_1b
    const-string v0, "countdown_"

    .line 1867
    .line 1868
    invoke-static {v6, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v7

    .line 1872
    new-instance v0, Lyb70;

    .line 1873
    .line 1874
    const/4 v5, 0x0

    .line 1875
    move-object/from16 v3, p0

    .line 1876
    .line 1877
    invoke-direct/range {v0 .. v5}, Lyb70;-><init>(Loa70;Lk2a0;Lzb70;Lj870;Lcng;)V

    .line 1878
    .line 1879
    .line 1880
    move-object/from16 v62, v3

    .line 1881
    .line 1882
    move-object v3, v1

    .line 1883
    move-object/from16 v1, v62

    .line 1884
    .line 1885
    invoke-virtual {v2, v7, v0}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1886
    .line 1887
    .line 1888
    iget v0, v4, Lj870;->b:I

    .line 1889
    .line 1890
    if-eqz v0, :cond_35

    .line 1891
    .line 1892
    invoke-interface {v4}, Lso8;->g()Lz330;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v5

    .line 1896
    invoke-static {v0, v9, v5}, Luqt;->P(ILna70;Lz330;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v13

    .line 1900
    :cond_35
    if-nez v13, :cond_36

    .line 1901
    .line 1902
    iget-object v0, v9, Lna70;->k:Ljava/lang/String;

    .line 1903
    .line 1904
    move-object v5, v0

    .line 1905
    goto :goto_1c

    .line 1906
    :cond_36
    move-object v5, v13

    .line 1907
    :goto_1c
    iget-object v0, v9, Lna70;->e:Ljava/lang/String;

    .line 1908
    .line 1909
    new-instance v8, Lib70;

    .line 1910
    .line 1911
    invoke-static {v14, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v7

    .line 1915
    const/16 v20, 0x1

    .line 1916
    .line 1917
    xor-int/lit8 v7, v7, 0x1

    .line 1918
    .line 1919
    const/4 v9, 0x2

    .line 1920
    invoke-direct {v8, v6, v9, v7}, Lib70;-><init>(IIZ)V

    .line 1921
    .line 1922
    .line 1923
    iget-boolean v6, v3, Loa70;->h:Z

    .line 1924
    .line 1925
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v7

    .line 1929
    invoke-static {v2}, Lcc70;->b(Lk2a0;)Ljyq;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v14

    .line 1933
    invoke-virtual {v1, v3}, Lzb70;->i(Loa70;)Lvoe0;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v16

    .line 1937
    invoke-static {v3}, Lcc70;->f(Loa70;)Lgb70;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v9

    .line 1941
    iget-boolean v12, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 1942
    .line 1943
    iget-object v15, v1, Lzb70;->g:Ltq8;

    .line 1944
    .line 1945
    move-object/from16 v18, v0

    .line 1946
    .line 1947
    iget-object v0, v1, Lzb70;->h:Ljf8;

    .line 1948
    .line 1949
    move-object/from16 v17, v7

    .line 1950
    .line 1951
    iget-boolean v7, v4, Lj870;->l:Z

    .line 1952
    .line 1953
    invoke-interface {v4}, Lso8;->g()Lz330;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v19

    .line 1957
    move-object/from16 v20, v0

    .line 1958
    .line 1959
    iget v0, v4, Lj870;->f:F

    .line 1960
    .line 1961
    move/from16 v21, v0

    .line 1962
    .line 1963
    iget-object v0, v4, Lj870;->g:Le670;

    .line 1964
    .line 1965
    move-object/from16 v23, v0

    .line 1966
    .line 1967
    iget-object v0, v4, Lj870;->m:Lan8;

    .line 1968
    .line 1969
    move-object/from16 v24, v0

    .line 1970
    .line 1971
    iget-boolean v0, v4, Lj870;->n:Z

    .line 1972
    .line 1973
    move-object/from16 v22, v24

    .line 1974
    .line 1975
    const/16 v25, 0xb

    .line 1976
    .line 1977
    invoke-virtual {v10, v11}, Lmio;->a(Lvq4;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v24

    .line 1981
    iget-boolean v4, v4, Lj870;->o:Z

    .line 1982
    .line 1983
    move-object/from16 v11, v17

    .line 1984
    .line 1985
    move/from16 v17, v12

    .line 1986
    .line 1987
    new-instance v12, Ldq4;

    .line 1988
    .line 1989
    const/16 v10, 0x18

    .line 1990
    .line 1991
    invoke-direct {v12, v2, v1, v10}, Ldq4;-><init>(Lk2a0;Lzb70;B)V

    .line 1992
    .line 1993
    .line 1994
    move v10, v6

    .line 1995
    move-object v6, v13

    .line 1996
    new-instance v13, Lia70;

    .line 1997
    .line 1998
    move/from16 v26, v0

    .line 1999
    .line 2000
    const/16 v0, 0x10

    .line 2001
    .line 2002
    invoke-direct {v13, v1, v2, v0}, Lia70;-><init>(Lzb70;Lk2a0;B)V

    .line 2003
    .line 2004
    .line 2005
    move/from16 v0, v25

    .line 2006
    .line 2007
    move/from16 v25, v4

    .line 2008
    .line 2009
    move-object/from16 v4, v18

    .line 2010
    .line 2011
    move-object/from16 v18, v15

    .line 2012
    .line 2013
    new-instance v15, Lga70;

    .line 2014
    .line 2015
    invoke-direct {v15, v1, v2, v3, v0}, Lga70;-><init>(Lzb70;Lk2a0;Loa70;B)V

    .line 2016
    .line 2017
    .line 2018
    const/16 v28, 0x0

    .line 2019
    .line 2020
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 2021
    .line 2022
    move-object v1, v3

    .line 2023
    move-object/from16 v3, v19

    .line 2024
    .line 2025
    move-object/from16 v19, v20

    .line 2026
    .line 2027
    move/from16 v20, v21

    .line 2028
    .line 2029
    move-object/from16 v21, v23

    .line 2030
    .line 2031
    move/from16 v23, v26

    .line 2032
    .line 2033
    const/16 v26, 0x0

    .line 2034
    .line 2035
    const/16 v27, 0x0

    .line 2036
    .line 2037
    invoke-static/range {v1 .. v29}, Lca70;->d(Loa70;Lk2a0;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljyq;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v18

    .line 2041
    goto/16 :goto_5

    .line 2042
    .line 2043
    :cond_37
    move-object v1, v3

    .line 2044
    move-object/from16 v7, v44

    .line 2045
    .line 2046
    move-object/from16 v3, p3

    .line 2047
    .line 2048
    instance-of v6, v2, Lk870;

    .line 2049
    .line 2050
    move/from16 v35, v6

    .line 2051
    .line 2052
    if-eqz v35, :cond_40

    .line 2053
    .line 2054
    move-object v5, v2

    .line 2055
    check-cast v5, Lk870;

    .line 2056
    .line 2057
    invoke-virtual {v5}, Lk870;->w()Lc430;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    iget v2, v5, Lk870;->a:I

    .line 2062
    .line 2063
    iget-object v4, v0, Lc430;->b:Lz330;

    .line 2064
    .line 2065
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2066
    .line 2067
    .line 2068
    move-result v8

    .line 2069
    if-eqz v8, :cond_3c

    .line 2070
    .line 2071
    const/4 v13, 0x1

    .line 2072
    if-eq v8, v13, :cond_3b

    .line 2073
    .line 2074
    const/4 v13, 0x2

    .line 2075
    if-eq v8, v13, :cond_3a

    .line 2076
    .line 2077
    const/4 v13, 0x3

    .line 2078
    if-eq v8, v13, :cond_39

    .line 2079
    .line 2080
    const/4 v13, 0x4

    .line 2081
    if-ne v8, v13, :cond_38

    .line 2082
    .line 2083
    const/16 v29, 0xe

    .line 2084
    .line 2085
    goto :goto_1d

    .line 2086
    :cond_38
    invoke-static {}, Ln0z;->a()V

    .line 2087
    .line 2088
    .line 2089
    return-object v21

    .line 2090
    :cond_39
    const/16 v29, 0xb

    .line 2091
    .line 2092
    goto :goto_1d

    .line 2093
    :cond_3a
    const/16 v29, 0x8

    .line 2094
    .line 2095
    goto :goto_1d

    .line 2096
    :cond_3b
    const/16 v29, 0x5

    .line 2097
    .line 2098
    goto :goto_1d

    .line 2099
    :cond_3c
    const/16 v29, 0x2

    .line 2100
    .line 2101
    :goto_1d
    const-string v8, "countdown_to_manual_capture_"

    .line 2102
    .line 2103
    invoke-static {v2, v8}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v8

    .line 2107
    new-instance v13, Lxb70;

    .line 2108
    .line 2109
    move-object/from16 p1, v0

    .line 2110
    .line 2111
    const/4 v0, 0x0

    .line 2112
    const/4 v6, 0x2

    .line 2113
    invoke-direct {v13, v3, v1, v0, v6}, Lxb70;-><init>(Lk2a0;Lzb70;Lcng;B)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v3, v8, v13}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 2117
    .line 2118
    .line 2119
    iget v0, v5, Lk870;->b:I

    .line 2120
    .line 2121
    if-eqz v0, :cond_3d

    .line 2122
    .line 2123
    invoke-interface {v5}, Lso8;->g()Lz330;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v6

    .line 2127
    invoke-static {v0, v9, v6}, Luqt;->P(ILna70;Lz330;)Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v13

    .line 2131
    goto :goto_1e

    .line 2132
    :cond_3d
    const/4 v13, 0x0

    .line 2133
    :goto_1e
    if-nez v13, :cond_3e

    .line 2134
    .line 2135
    iget-object v0, v9, Lna70;->k:Ljava/lang/String;

    .line 2136
    .line 2137
    move-object v8, v0

    .line 2138
    goto :goto_1f

    .line 2139
    :cond_3e
    move-object v8, v13

    .line 2140
    :goto_1f
    iget-object v9, v9, Lna70;->e:Ljava/lang/String;

    .line 2141
    .line 2142
    if-nez v2, :cond_3f

    .line 2143
    .line 2144
    new-instance v25, Lkb70;

    .line 2145
    .line 2146
    new-instance v0, Luxq;

    .line 2147
    .line 2148
    const/16 v6, 0x17

    .line 2149
    .line 2150
    move-object v2, v4

    .line 2151
    move-object/from16 v16, v13

    .line 2152
    .line 2153
    const/16 v13, 0xc

    .line 2154
    .line 2155
    move-object v4, v1

    .line 2156
    move-object/from16 v1, p1

    .line 2157
    .line 2158
    invoke-direct/range {v0 .. v6}, Luxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk2a0;Ljava/lang/Object;Landroid/os/Parcelable;B)V

    .line 2159
    .line 2160
    .line 2161
    move-object v1, v4

    .line 2162
    move-object v4, v3

    .line 2163
    new-instance v2, Lha70;

    .line 2164
    .line 2165
    const/4 v6, 0x0

    .line 2166
    invoke-direct {v2, v1, v4, v6}, Lha70;-><init>(Lzb70;Lk2a0;B)V

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v14, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v3

    .line 2173
    const/16 v20, 0x1

    .line 2174
    .line 2175
    xor-int/lit8 v30, v3, 0x1

    .line 2176
    .line 2177
    const/16 v28, 0x1

    .line 2178
    .line 2179
    move-object/from16 v26, v0

    .line 2180
    .line 2181
    move-object/from16 v27, v2

    .line 2182
    .line 2183
    invoke-direct/range {v25 .. v30}, Lkb70;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIZ)V

    .line 2184
    .line 2185
    .line 2186
    goto :goto_20

    .line 2187
    :cond_3f
    move-object v4, v3

    .line 2188
    move-object/from16 v16, v13

    .line 2189
    .line 2190
    move/from16 v0, v29

    .line 2191
    .line 2192
    const/16 v13, 0xc

    .line 2193
    .line 2194
    const/16 v20, 0x1

    .line 2195
    .line 2196
    new-instance v3, Lib70;

    .line 2197
    .line 2198
    invoke-static {v14, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v6

    .line 2202
    xor-int/lit8 v6, v6, 0x1

    .line 2203
    .line 2204
    invoke-direct {v3, v2, v0, v6}, Lib70;-><init>(IIZ)V

    .line 2205
    .line 2206
    .line 2207
    move-object/from16 v25, v3

    .line 2208
    .line 2209
    :goto_20
    iget-boolean v0, v7, Loa70;->h:Z

    .line 2210
    .line 2211
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    invoke-static {v4}, Lcc70;->b(Lk2a0;)Ljyq;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v14

    .line 2219
    move-object/from16 v6, v16

    .line 2220
    .line 2221
    invoke-virtual {v1, v7}, Lzb70;->i(Loa70;)Lvoe0;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v16

    .line 2225
    move-object v3, v9

    .line 2226
    invoke-static {v7}, Lcc70;->f(Loa70;)Lgb70;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v9

    .line 2230
    iget-boolean v12, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 2231
    .line 2232
    iget-object v15, v1, Lzb70;->g:Ltq8;

    .line 2233
    .line 2234
    iget-object v13, v1, Lzb70;->h:Ljf8;

    .line 2235
    .line 2236
    move/from16 v18, v0

    .line 2237
    .line 2238
    iget-boolean v0, v5, Lk870;->f:Z

    .line 2239
    .line 2240
    move-object/from16 v17, v3

    .line 2241
    .line 2242
    invoke-interface {v5}, Lso8;->g()Lz330;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    move/from16 v19, v0

    .line 2247
    .line 2248
    iget-object v0, v5, Lk870;->j:Lan8;

    .line 2249
    .line 2250
    move-object/from16 v22, v0

    .line 2251
    .line 2252
    iget-boolean v0, v5, Lk870;->k:Z

    .line 2253
    .line 2254
    const/16 v28, 0x0

    .line 2255
    .line 2256
    invoke-virtual {v10, v11}, Lmio;->a(Lvq4;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v24

    .line 2260
    iget-boolean v5, v5, Lk870;->l:Z

    .line 2261
    .line 2262
    move-object/from16 v10, v17

    .line 2263
    .line 2264
    move/from16 v17, v12

    .line 2265
    .line 2266
    new-instance v12, Ldq4;

    .line 2267
    .line 2268
    const/16 v11, 0xc

    .line 2269
    .line 2270
    invoke-direct {v12, v4, v1, v11}, Ldq4;-><init>(Lk2a0;Lzb70;B)V

    .line 2271
    .line 2272
    .line 2273
    move/from16 v11, v19

    .line 2274
    .line 2275
    move-object/from16 v19, v13

    .line 2276
    .line 2277
    new-instance v13, Lia70;

    .line 2278
    .line 2279
    move/from16 v23, v0

    .line 2280
    .line 2281
    move/from16 v0, v28

    .line 2282
    .line 2283
    invoke-direct {v13, v1, v4, v0}, Lia70;-><init>(Lzb70;Lk2a0;B)V

    .line 2284
    .line 2285
    .line 2286
    move-object v0, v10

    .line 2287
    move/from16 v10, v18

    .line 2288
    .line 2289
    move-object/from16 v18, v15

    .line 2290
    .line 2291
    new-instance v15, Lga70;

    .line 2292
    .line 2293
    move-object/from16 p1, v0

    .line 2294
    .line 2295
    const/4 v0, 0x1

    .line 2296
    invoke-direct {v15, v1, v4, v7, v0}, Lga70;-><init>(Lzb70;Lk2a0;Loa70;B)V

    .line 2297
    .line 2298
    .line 2299
    const/16 v28, 0x0

    .line 2300
    .line 2301
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 2302
    .line 2303
    const/16 v20, 0x0

    .line 2304
    .line 2305
    const/16 v21, 0x0

    .line 2306
    .line 2307
    const/16 v26, 0x0

    .line 2308
    .line 2309
    const/16 v27, 0x0

    .line 2310
    .line 2311
    move-object/from16 v1, v25

    .line 2312
    .line 2313
    move/from16 v25, v5

    .line 2314
    .line 2315
    move-object v5, v8

    .line 2316
    move-object v8, v1

    .line 2317
    move-object v1, v7

    .line 2318
    move v7, v11

    .line 2319
    move-object v11, v2

    .line 2320
    move-object v2, v4

    .line 2321
    move-object/from16 v4, p1

    .line 2322
    .line 2323
    invoke-static/range {v1 .. v29}, Lca70;->d(Loa70;Lk2a0;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljyq;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v18

    .line 2327
    goto/16 :goto_5

    .line 2328
    .line 2329
    :cond_40
    instance-of v6, v2, Lh870;

    .line 2330
    .line 2331
    move/from16 v36, v6

    .line 2332
    .line 2333
    if-eqz v36, :cond_58

    .line 2334
    .line 2335
    move-object v0, v2

    .line 2336
    check-cast v0, Lh870;

    .line 2337
    .line 2338
    iget-object v2, v0, Lh870;->o:Ljava/lang/Long;

    .line 2339
    .line 2340
    iget v6, v0, Lh870;->a:I

    .line 2341
    .line 2342
    move-object/from16 v37, v10

    .line 2343
    .line 2344
    iget v10, v0, Lh870;->n:I

    .line 2345
    .line 2346
    move-object/from16 v38, v11

    .line 2347
    .line 2348
    if-eqz v2, :cond_41

    .line 2349
    .line 2350
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2351
    .line 2352
    move-object/from16 v39, v15

    .line 2353
    .line 2354
    const-string v15, "per_pose_capture_timeout_"

    .line 2355
    .line 2356
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    new-instance v11, Ls2;

    .line 2367
    .line 2368
    const/4 v15, 0x0

    .line 2369
    invoke-direct {v11, v0, v1, v3, v15}, Ls2;-><init>(Lh870;Lzb70;Lk2a0;Lcng;)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v3, v2, v11}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 2373
    .line 2374
    .line 2375
    goto :goto_21

    .line 2376
    :cond_41
    move-object/from16 v39, v15

    .line 2377
    .line 2378
    const/4 v15, 0x0

    .line 2379
    :goto_21
    invoke-virtual {v0}, Lh870;->w()Lc430;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    move-object v11, v2

    .line 2384
    iget-object v2, v11, Lc430;->b:Lz330;

    .line 2385
    .line 2386
    iget-boolean v15, v0, Lh870;->m:Z

    .line 2387
    .line 2388
    if-eqz v15, :cond_43

    .line 2389
    .line 2390
    const/4 v15, 0x1

    .line 2391
    if-ne v10, v15, :cond_42

    .line 2392
    .line 2393
    move-object/from16 v16, v11

    .line 2394
    .line 2395
    const/4 v11, 0x2

    .line 2396
    goto :goto_22

    .line 2397
    :cond_42
    move-object/from16 v16, v11

    .line 2398
    .line 2399
    move v11, v10

    .line 2400
    goto :goto_22

    .line 2401
    :cond_43
    const/4 v15, 0x1

    .line 2402
    move-object/from16 v16, v11

    .line 2403
    .line 2404
    move v11, v15

    .line 2405
    :goto_22
    invoke-virtual {v0}, Lh870;->i()La430;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v15

    .line 2409
    iget-boolean v15, v15, La430;->d:Z

    .line 2410
    .line 2411
    if-eqz v15, :cond_46

    .line 2412
    .line 2413
    invoke-virtual {v0}, Lh870;->w()Lc430;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v15

    .line 2417
    move/from16 v19, v10

    .line 2418
    .line 2419
    const/4 v10, 0x1

    .line 2420
    if-eq v11, v10, :cond_45

    .line 2421
    .line 2422
    const/4 v10, 0x4

    .line 2423
    if-ne v11, v10, :cond_44

    .line 2424
    .line 2425
    goto :goto_23

    .line 2426
    :cond_44
    const/4 v10, 0x0

    .line 2427
    goto :goto_24

    .line 2428
    :cond_45
    :goto_23
    const/4 v10, 0x1

    .line 2429
    :goto_24
    invoke-virtual {v4, v5, v15, v10}, Ld670;->a(Lcw6;Lc430;Z)Lc670;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v4

    .line 2433
    new-instance v5, Li970;

    .line 2434
    .line 2435
    const/4 v10, 0x5

    .line 2436
    invoke-direct {v5, v1, v0, v3, v10}, Li970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2437
    .line 2438
    .line 2439
    invoke-static/range {v33 .. v33}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v10

    .line 2443
    invoke-static {v3, v4, v10, v8, v5}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2444
    .line 2445
    .line 2446
    goto :goto_25

    .line 2447
    :cond_46
    move/from16 v19, v10

    .line 2448
    .line 2449
    :goto_25
    if-eqz v6, :cond_47

    .line 2450
    .line 2451
    invoke-interface {v0}, Lso8;->g()Lz330;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v4

    .line 2455
    invoke-static {v6, v9, v4}, Luqt;->P(ILna70;Lz330;)Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v4

    .line 2459
    move-object v8, v4

    .line 2460
    goto :goto_26

    .line 2461
    :cond_47
    const/4 v8, 0x0

    .line 2462
    :goto_26
    sget-object v4, Lz330;->b:Lz330;

    .line 2463
    .line 2464
    if-ne v2, v4, :cond_48

    .line 2465
    .line 2466
    iget-object v4, v9, Lna70;->q:Ljava/lang/String;

    .line 2467
    .line 2468
    :goto_27
    move-object v10, v4

    .line 2469
    goto :goto_28

    .line 2470
    :cond_48
    sget-object v4, Lz330;->c:Lz330;

    .line 2471
    .line 2472
    if-ne v2, v4, :cond_49

    .line 2473
    .line 2474
    iget-object v4, v9, Lna70;->r:Ljava/lang/String;

    .line 2475
    .line 2476
    goto :goto_27

    .line 2477
    :cond_49
    if-eqz v6, :cond_4a

    .line 2478
    .line 2479
    move-object v10, v8

    .line 2480
    goto :goto_28

    .line 2481
    :cond_4a
    sget-object v4, Lz330;->a:Lz330;

    .line 2482
    .line 2483
    if-ne v2, v4, :cond_4b

    .line 2484
    .line 2485
    iget-object v4, v9, Lna70;->k:Ljava/lang/String;

    .line 2486
    .line 2487
    goto :goto_27

    .line 2488
    :cond_4b
    const/4 v10, 0x0

    .line 2489
    :goto_28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2490
    .line 2491
    .line 2492
    move-result v4

    .line 2493
    if-eqz v4, :cond_50

    .line 2494
    .line 2495
    const/4 v15, 0x1

    .line 2496
    if-eq v4, v15, :cond_4f

    .line 2497
    .line 2498
    const/4 v6, 0x2

    .line 2499
    if-eq v4, v6, :cond_4e

    .line 2500
    .line 2501
    const/4 v15, 0x3

    .line 2502
    if-eq v4, v15, :cond_4d

    .line 2503
    .line 2504
    const/4 v5, 0x4

    .line 2505
    if-ne v4, v5, :cond_4c

    .line 2506
    .line 2507
    const/16 v50, 0xe

    .line 2508
    .line 2509
    goto :goto_29

    .line 2510
    :cond_4c
    invoke-static {}, Ln0z;->a()V

    .line 2511
    .line 2512
    .line 2513
    return-object v21

    .line 2514
    :cond_4d
    const/4 v5, 0x4

    .line 2515
    const/16 v50, 0xb

    .line 2516
    .line 2517
    goto :goto_29

    .line 2518
    :cond_4e
    const/4 v5, 0x4

    .line 2519
    const/4 v15, 0x3

    .line 2520
    const/16 v50, 0x8

    .line 2521
    .line 2522
    goto :goto_29

    .line 2523
    :cond_4f
    const/4 v5, 0x4

    .line 2524
    const/4 v15, 0x3

    .line 2525
    const/16 v50, 0x5

    .line 2526
    .line 2527
    goto :goto_29

    .line 2528
    :cond_50
    const/4 v5, 0x4

    .line 2529
    const/4 v15, 0x3

    .line 2530
    const/16 v50, 0x2

    .line 2531
    .line 2532
    :goto_29
    invoke-interface {v0}, Lov8;->m()Z

    .line 2533
    .line 2534
    .line 2535
    move-result v4

    .line 2536
    if-eqz v4, :cond_51

    .line 2537
    .line 2538
    if-eq v11, v15, :cond_51

    .line 2539
    .line 2540
    if-eq v11, v5, :cond_51

    .line 2541
    .line 2542
    new-instance v46, Lkb70;

    .line 2543
    .line 2544
    new-instance v47, Luxq;

    .line 2545
    .line 2546
    const/16 v6, 0x19

    .line 2547
    .line 2548
    move-object v5, v0

    .line 2549
    move-object v4, v1

    .line 2550
    move-object/from16 v1, v16

    .line 2551
    .line 2552
    move-object/from16 v52, v29

    .line 2553
    .line 2554
    move-object/from16 v0, v47

    .line 2555
    .line 2556
    const/16 v34, 0x0

    .line 2557
    .line 2558
    invoke-direct/range {v0 .. v6}, Luxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk2a0;Ljava/lang/Object;Landroid/os/Parcelable;B)V

    .line 2559
    .line 2560
    .line 2561
    move-object v2, v3

    .line 2562
    move-object v1, v4

    .line 2563
    move-object v6, v5

    .line 2564
    new-instance v0, Lha70;

    .line 2565
    .line 2566
    invoke-direct {v0, v1, v2, v15}, Lha70;-><init>(Lzb70;Lk2a0;B)V

    .line 2567
    .line 2568
    .line 2569
    invoke-static {v14, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v3

    .line 2573
    const/4 v15, 0x1

    .line 2574
    xor-int/lit8 v51, v3, 0x1

    .line 2575
    .line 2576
    const/16 v49, 0x0

    .line 2577
    .line 2578
    move-object/from16 v48, v0

    .line 2579
    .line 2580
    invoke-direct/range {v46 .. v51}, Lkb70;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIZ)V

    .line 2581
    .line 2582
    .line 2583
    goto :goto_2a

    .line 2584
    :cond_51
    move-object v6, v0

    .line 2585
    move-object v2, v3

    .line 2586
    move-object/from16 v52, v29

    .line 2587
    .line 2588
    move/from16 v0, v50

    .line 2589
    .line 2590
    const/4 v15, 0x1

    .line 2591
    const/16 v34, 0x0

    .line 2592
    .line 2593
    new-instance v3, Lhb70;

    .line 2594
    .line 2595
    invoke-static {v14, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v4

    .line 2599
    xor-int/2addr v4, v15

    .line 2600
    invoke-direct {v3, v0, v4}, Lhb70;-><init>(IZ)V

    .line 2601
    .line 2602
    .line 2603
    move-object/from16 v46, v3

    .line 2604
    .line 2605
    :goto_2a
    invoke-interface {v6}, Lov8;->m()Z

    .line 2606
    .line 2607
    .line 2608
    move-result v0

    .line 2609
    if-nez v0, :cond_52

    .line 2610
    .line 2611
    new-instance v3, Ll050;

    .line 2612
    .line 2613
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2614
    .line 2615
    .line 2616
    iput-boolean v15, v3, Ll050;->a:Z

    .line 2617
    .line 2618
    new-instance v0, Lkt60;

    .line 2619
    .line 2620
    const/4 v1, 0x5

    .line 2621
    move-object/from16 v5, p0

    .line 2622
    .line 2623
    move-object v4, v2

    .line 2624
    move-object/from16 v2, v34

    .line 2625
    .line 2626
    invoke-direct/range {v0 .. v5}, Lkt60;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2627
    .line 2628
    .line 2629
    move-object v15, v2

    .line 2630
    move-object v2, v4

    .line 2631
    move-object v1, v5

    .line 2632
    invoke-virtual {v2, v13, v0}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 2633
    .line 2634
    .line 2635
    :goto_2b
    const/4 v0, 0x3

    .line 2636
    goto :goto_2c

    .line 2637
    :cond_52
    move-object/from16 v15, v34

    .line 2638
    .line 2639
    goto :goto_2b

    .line 2640
    :goto_2c
    if-ne v11, v0, :cond_53

    .line 2641
    .line 2642
    new-instance v0, Lxb70;

    .line 2643
    .line 2644
    const/4 v3, 0x0

    .line 2645
    invoke-direct {v0, v2, v1, v15, v3}, Lxb70;-><init>(Lk2a0;Lzb70;Lcng;B)V

    .line 2646
    .line 2647
    .line 2648
    const-string v3, "wait_to_capture_with_flash_on"

    .line 2649
    .line 2650
    invoke-virtual {v2, v3, v0}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 2651
    .line 2652
    .line 2653
    :cond_53
    const/4 v13, 0x4

    .line 2654
    if-ne v11, v13, :cond_54

    .line 2655
    .line 2656
    new-instance v0, Lxb70;

    .line 2657
    .line 2658
    const/4 v4, 0x1

    .line 2659
    invoke-direct {v0, v2, v1, v15, v4}, Lxb70;-><init>(Lk2a0;Lzb70;Lcng;B)V

    .line 2660
    .line 2661
    .line 2662
    const-string v3, "turn_off_flash"

    .line 2663
    .line 2664
    invoke-virtual {v2, v3, v0}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 2665
    .line 2666
    .line 2667
    :cond_54
    invoke-virtual {v1, v7}, Lzb70;->i(Loa70;)Lvoe0;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v16

    .line 2671
    iget-object v4, v9, Lna70;->e:Ljava/lang/String;

    .line 2672
    .line 2673
    move-object v5, v10

    .line 2674
    iget-boolean v10, v7, Loa70;->h:Z

    .line 2675
    .line 2676
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v11

    .line 2680
    invoke-static {v2}, Lcc70;->b(Lk2a0;)Ljyq;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v14

    .line 2684
    invoke-static {v7}, Lcc70;->f(Loa70;)Lgb70;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v9

    .line 2688
    move-object/from16 v3, v39

    .line 2689
    .line 2690
    iget-boolean v0, v3, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 2691
    .line 2692
    iget-object v3, v1, Lzb70;->g:Ltq8;

    .line 2693
    .line 2694
    iget-object v12, v1, Lzb70;->h:Ljf8;

    .line 2695
    .line 2696
    iget-boolean v15, v6, Lh870;->g:Z

    .line 2697
    .line 2698
    move-object/from16 v18, v3

    .line 2699
    .line 2700
    invoke-interface {v6}, Lso8;->g()Lz330;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v3

    .line 2704
    iget v13, v6, Lh870;->b:F

    .line 2705
    .line 2706
    move/from16 v17, v0

    .line 2707
    .line 2708
    iget-object v0, v6, Lh870;->c:Le670;

    .line 2709
    .line 2710
    move-object/from16 v21, v0

    .line 2711
    .line 2712
    iget-object v0, v6, Lh870;->l:Lan8;

    .line 2713
    .line 2714
    move-object/from16 v22, v0

    .line 2715
    .line 2716
    iget-boolean v0, v6, Lh870;->m:Z

    .line 2717
    .line 2718
    move-object/from16 v25, v4

    .line 2719
    .line 2720
    move/from16 v23, v15

    .line 2721
    .line 2722
    move-object/from16 v15, v37

    .line 2723
    .line 2724
    move-object/from16 v4, v38

    .line 2725
    .line 2726
    const/16 v29, 0x0

    .line 2727
    .line 2728
    invoke-virtual {v15, v4}, Lmio;->a(Lvq4;)Z

    .line 2729
    .line 2730
    .line 2731
    move-result v24

    .line 2732
    move/from16 v4, v19

    .line 2733
    .line 2734
    const/4 v15, 0x3

    .line 2735
    if-eq v4, v15, :cond_56

    .line 2736
    .line 2737
    const/4 v15, 0x4

    .line 2738
    if-ne v4, v15, :cond_55

    .line 2739
    .line 2740
    goto :goto_2d

    .line 2741
    :cond_55
    move/from16 v26, v29

    .line 2742
    .line 2743
    goto :goto_2e

    .line 2744
    :cond_56
    :goto_2d
    const/16 v26, 0x1

    .line 2745
    .line 2746
    :goto_2e
    iget-boolean v4, v6, Lh870;->p:Z

    .line 2747
    .line 2748
    invoke-virtual {v1, v7}, Lzb70;->i(Loa70;)Lvoe0;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v6

    .line 2752
    move-object/from16 v15, v52

    .line 2753
    .line 2754
    if-ne v6, v15, :cond_57

    .line 2755
    .line 2756
    const/16 v28, 0x1

    .line 2757
    .line 2758
    :goto_2f
    move-object/from16 v19, v12

    .line 2759
    .line 2760
    goto :goto_30

    .line 2761
    :cond_57
    move/from16 v28, v29

    .line 2762
    .line 2763
    goto :goto_2f

    .line 2764
    :goto_30
    new-instance v12, Ldq4;

    .line 2765
    .line 2766
    const/16 v6, 0x14

    .line 2767
    .line 2768
    invoke-direct {v12, v2, v1, v6}, Ldq4;-><init>(Lk2a0;Lzb70;B)V

    .line 2769
    .line 2770
    .line 2771
    move/from16 v20, v13

    .line 2772
    .line 2773
    new-instance v13, Lia70;

    .line 2774
    .line 2775
    const/16 v6, 0x9

    .line 2776
    .line 2777
    invoke-direct {v13, v1, v2, v6}, Lia70;-><init>(Lzb70;Lk2a0;B)V

    .line 2778
    .line 2779
    .line 2780
    new-instance v15, Lga70;

    .line 2781
    .line 2782
    const/4 v6, 0x7

    .line 2783
    invoke-direct {v15, v1, v2, v7, v6}, Lga70;-><init>(Lzb70;Lk2a0;Loa70;B)V

    .line 2784
    .line 2785
    .line 2786
    const/16 v27, 0x0

    .line 2787
    .line 2788
    const/high16 v29, 0x8000000

    .line 2789
    .line 2790
    move-object/from16 v1, v25

    .line 2791
    .line 2792
    move/from16 v25, v4

    .line 2793
    .line 2794
    move-object v4, v1

    .line 2795
    move-object v1, v7

    .line 2796
    move-object v6, v8

    .line 2797
    move/from16 v7, v23

    .line 2798
    .line 2799
    move-object/from16 v8, v46

    .line 2800
    .line 2801
    move/from16 v23, v0

    .line 2802
    .line 2803
    invoke-static/range {v1 .. v29}, Lca70;->d(Loa70;Lk2a0;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljyq;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v18

    .line 2807
    goto/16 :goto_5

    .line 2808
    .line 2809
    :cond_58
    move-object v5, v3

    .line 2810
    move-object v4, v11

    .line 2811
    move-object v3, v15

    .line 2812
    move-object/from16 v52, v29

    .line 2813
    .line 2814
    const/16 v6, 0x9

    .line 2815
    .line 2816
    const/4 v13, 0x0

    .line 2817
    const/16 v29, 0x0

    .line 2818
    .line 2819
    move-object v15, v10

    .line 2820
    instance-of v8, v2, Li870;

    .line 2821
    .line 2822
    if-eqz v8, :cond_5f

    .line 2823
    .line 2824
    move-object v0, v2

    .line 2825
    check-cast v0, Li870;

    .line 2826
    .line 2827
    iget-object v2, v9, Lna70;->e:Ljava/lang/String;

    .line 2828
    .line 2829
    iget-object v8, v0, Li870;->a:Lx870;

    .line 2830
    .line 2831
    instance-of v8, v8, Lt870;

    .line 2832
    .line 2833
    if-eqz v8, :cond_59

    .line 2834
    .line 2835
    const/16 v11, 0x11

    .line 2836
    .line 2837
    goto :goto_31

    .line 2838
    :cond_59
    iget-object v8, v0, Li870;->b:Lz330;

    .line 2839
    .line 2840
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2841
    .line 2842
    .line 2843
    move-result v8

    .line 2844
    if-eqz v8, :cond_5e

    .line 2845
    .line 2846
    const/4 v13, 0x1

    .line 2847
    if-eq v8, v13, :cond_5d

    .line 2848
    .line 2849
    const/4 v13, 0x2

    .line 2850
    if-eq v8, v13, :cond_5c

    .line 2851
    .line 2852
    const/4 v13, 0x3

    .line 2853
    if-eq v8, v13, :cond_5b

    .line 2854
    .line 2855
    const/4 v13, 0x4

    .line 2856
    if-ne v8, v13, :cond_5a

    .line 2857
    .line 2858
    const/16 v11, 0xf

    .line 2859
    .line 2860
    goto :goto_31

    .line 2861
    :cond_5a
    invoke-static {}, Ln0z;->a()V

    .line 2862
    .line 2863
    .line 2864
    return-object v21

    .line 2865
    :cond_5b
    const/16 v11, 0xc

    .line 2866
    .line 2867
    goto :goto_31

    .line 2868
    :cond_5c
    move v11, v6

    .line 2869
    goto :goto_31

    .line 2870
    :cond_5d
    const/4 v11, 0x6

    .line 2871
    goto :goto_31

    .line 2872
    :cond_5e
    const/4 v11, 0x3

    .line 2873
    :goto_31
    invoke-static {v14, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2874
    .line 2875
    .line 2876
    move-result v6

    .line 2877
    const/4 v13, 0x1

    .line 2878
    xor-int/2addr v6, v13

    .line 2879
    new-instance v8, Lob70;

    .line 2880
    .line 2881
    new-instance v9, Lia70;

    .line 2882
    .line 2883
    const/4 v10, 0x4

    .line 2884
    invoke-direct {v9, v5, v1, v10}, Lia70;-><init>(Lk2a0;Lzb70;B)V

    .line 2885
    .line 2886
    .line 2887
    invoke-direct {v8, v9, v13, v11, v6}, Lob70;-><init>(Lkotlin/jvm/functions/Function0;ZIZ)V

    .line 2888
    .line 2889
    .line 2890
    iget-boolean v10, v7, Loa70;->h:Z

    .line 2891
    .line 2892
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v11

    .line 2896
    invoke-static {v5}, Lcc70;->b(Lk2a0;)Ljyq;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v14

    .line 2900
    invoke-virtual {v1, v7}, Lzb70;->i(Loa70;)Lvoe0;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v16

    .line 2904
    invoke-static {v7}, Lcc70;->f(Loa70;)Lgb70;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v9

    .line 2908
    iget-boolean v3, v3, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 2909
    .line 2910
    iget-object v6, v1, Lzb70;->g:Ltq8;

    .line 2911
    .line 2912
    iget-object v12, v1, Lzb70;->h:Ljf8;

    .line 2913
    .line 2914
    iget-object v13, v0, Li870;->d:Lan8;

    .line 2915
    .line 2916
    iget-boolean v0, v0, Li870;->e:Z

    .line 2917
    .line 2918
    invoke-virtual {v15, v4}, Lmio;->a(Lvq4;)Z

    .line 2919
    .line 2920
    .line 2921
    move-result v24

    .line 2922
    move-object/from16 v19, v12

    .line 2923
    .line 2924
    new-instance v12, Ldq4;

    .line 2925
    .line 2926
    const/16 v4, 0x11

    .line 2927
    .line 2928
    invoke-direct {v12, v5, v1, v4}, Ldq4;-><init>(Lk2a0;Lzb70;B)V

    .line 2929
    .line 2930
    .line 2931
    move-object/from16 v22, v13

    .line 2932
    .line 2933
    new-instance v13, Lia70;

    .line 2934
    .line 2935
    const/4 v4, 0x5

    .line 2936
    invoke-direct {v13, v1, v5, v4}, Lia70;-><init>(Lzb70;Lk2a0;B)V

    .line 2937
    .line 2938
    .line 2939
    new-instance v15, Lga70;

    .line 2940
    .line 2941
    invoke-direct {v15, v1, v5, v7, v4}, Lga70;-><init>(Lzb70;Lk2a0;Loa70;B)V

    .line 2942
    .line 2943
    .line 2944
    const/16 v28, 0x0

    .line 2945
    .line 2946
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 2947
    .line 2948
    move/from16 v17, v3

    .line 2949
    .line 2950
    const/4 v3, 0x0

    .line 2951
    const/4 v5, 0x0

    .line 2952
    move-object/from16 v18, v6

    .line 2953
    .line 2954
    const/4 v6, 0x0

    .line 2955
    move-object v1, v7

    .line 2956
    const/4 v7, 0x0

    .line 2957
    const/16 v20, 0x0

    .line 2958
    .line 2959
    const/16 v21, 0x0

    .line 2960
    .line 2961
    const/16 v25, 0x0

    .line 2962
    .line 2963
    const/16 v26, 0x0

    .line 2964
    .line 2965
    const/16 v27, 0x0

    .line 2966
    .line 2967
    move/from16 v23, v0

    .line 2968
    .line 2969
    move-object v4, v2

    .line 2970
    move-object/from16 v2, p3

    .line 2971
    .line 2972
    invoke-static/range {v1 .. v29}, Lca70;->d(Loa70;Lk2a0;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljyq;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v18

    .line 2976
    goto/16 :goto_5

    .line 2977
    .line 2978
    :cond_5f
    instance-of v8, v2, Ll870;

    .line 2979
    .line 2980
    const/16 v10, 0x12

    .line 2981
    .line 2982
    if-eqz v8, :cond_61

    .line 2983
    .line 2984
    iget-object v0, v1, Lzb70;->f:Ltee;

    .line 2985
    .line 2986
    move-object v1, v2

    .line 2987
    check-cast v1, Ll870;

    .line 2988
    .line 2989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2990
    .line 2991
    .line 2992
    new-instance v2, Lkgv;

    .line 2993
    .line 2994
    const/4 v6, 0x2

    .line 2995
    invoke-direct {v2, v1, v5, v13, v6}, Lkgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 2996
    .line 2997
    .line 2998
    const-string v6, "finalize_delay"

    .line 2999
    .line 3000
    invoke-virtual {v5, v6, v2}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 3001
    .line 3002
    .line 3003
    iget-boolean v2, v1, Ll870;->c:Z

    .line 3004
    .line 3005
    iget-boolean v6, v1, Ll870;->d:Z

    .line 3006
    .line 3007
    if-eqz v6, :cond_60

    .line 3008
    .line 3009
    move/from16 v35, v10

    .line 3010
    .line 3011
    goto :goto_32

    .line 3012
    :cond_60
    const/16 v35, 0x10

    .line 3013
    .line 3014
    :goto_32
    invoke-static {v14, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3015
    .line 3016
    .line 3017
    move-result v6

    .line 3018
    const/16 v20, 0x1

    .line 3019
    .line 3020
    xor-int/lit8 v36, v6, 0x1

    .line 3021
    .line 3022
    new-instance v31, Ljb70;

    .line 3023
    .line 3024
    new-instance v6, Lgq4;

    .line 3025
    .line 3026
    const/16 v8, 0x8

    .line 3027
    .line 3028
    invoke-direct {v6, v5, v8}, Lgq4;-><init>(Lk2a0;B)V

    .line 3029
    .line 3030
    .line 3031
    new-instance v8, Lfav;

    .line 3032
    .line 3033
    const/4 v13, 0x3

    .line 3034
    invoke-direct {v8, v5, v1, v13}, Lfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3035
    .line 3036
    .line 3037
    move/from16 v34, v2

    .line 3038
    .line 3039
    move-object/from16 v32, v6

    .line 3040
    .line 3041
    move-object/from16 v33, v8

    .line 3042
    .line 3043
    invoke-direct/range {v31 .. v36}, Ljb70;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZIZ)V

    .line 3044
    .line 3045
    .line 3046
    iget-boolean v10, v7, Loa70;->h:Z

    .line 3047
    .line 3048
    iget-object v2, v0, Ltee;->e:Ljava/lang/Object;

    .line 3049
    .line 3050
    check-cast v2, Lm4z;

    .line 3051
    .line 3052
    invoke-virtual {v2}, Lm4z;->a()Lk4z;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v11

    .line 3056
    new-instance v14, Ljyq;

    .line 3057
    .line 3058
    move/from16 v6, v29

    .line 3059
    .line 3060
    const/4 v13, 0x1

    .line 3061
    invoke-direct {v14, v5, v6, v13}, Ljyq;-><init>(Lk2a0;ZB)V

    .line 3062
    .line 3063
    .line 3064
    invoke-static {v7}, Lcc70;->f(Loa70;)Lgb70;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v9

    .line 3068
    iget-boolean v2, v3, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 3069
    .line 3070
    iget-object v3, v0, Ltee;->c:Ljava/lang/Object;

    .line 3071
    .line 3072
    move-object/from16 v18, v3

    .line 3073
    .line 3074
    check-cast v18, Ltq8;

    .line 3075
    .line 3076
    iget-object v3, v0, Ltee;->d:Ljava/lang/Object;

    .line 3077
    .line 3078
    move-object/from16 v19, v3

    .line 3079
    .line 3080
    check-cast v19, Ljf8;

    .line 3081
    .line 3082
    iget-object v1, v1, Ll870;->h:Lan8;

    .line 3083
    .line 3084
    iget-object v3, v0, Ltee;->f:Ljava/lang/Object;

    .line 3085
    .line 3086
    check-cast v3, Lmio;

    .line 3087
    .line 3088
    invoke-virtual {v3, v4}, Lmio;->a(Lvq4;)Z

    .line 3089
    .line 3090
    .line 3091
    move-result v24

    .line 3092
    new-instance v12, Ldq4;

    .line 3093
    .line 3094
    const/16 v3, 0xa

    .line 3095
    .line 3096
    invoke-direct {v12, v5, v3}, Ldq4;-><init>(Lk2a0;B)V

    .line 3097
    .line 3098
    .line 3099
    new-instance v13, Ldq4;

    .line 3100
    .line 3101
    const/16 v3, 0xb

    .line 3102
    .line 3103
    invoke-direct {v13, v5, v3}, Ldq4;-><init>(Lk2a0;B)V

    .line 3104
    .line 3105
    .line 3106
    new-instance v15, Lw2r;

    .line 3107
    .line 3108
    const/16 v3, 0xd

    .line 3109
    .line 3110
    invoke-direct {v15, v0, v5, v7, v3}, Lw2r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3111
    .line 3112
    .line 3113
    const/16 v28, 0x0

    .line 3114
    .line 3115
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 3116
    .line 3117
    const/4 v3, 0x0

    .line 3118
    const/4 v4, 0x0

    .line 3119
    const/4 v5, 0x0

    .line 3120
    const/4 v6, 0x0

    .line 3121
    move-object/from16 v44, v7

    .line 3122
    .line 3123
    const/4 v7, 0x0

    .line 3124
    const/16 v20, 0x0

    .line 3125
    .line 3126
    const/16 v21, 0x0

    .line 3127
    .line 3128
    const/16 v23, 0x0

    .line 3129
    .line 3130
    const/16 v25, 0x0

    .line 3131
    .line 3132
    const/16 v26, 0x0

    .line 3133
    .line 3134
    const/16 v27, 0x0

    .line 3135
    .line 3136
    move-object/from16 v22, v1

    .line 3137
    .line 3138
    move/from16 v17, v2

    .line 3139
    .line 3140
    move-object/from16 v8, v31

    .line 3141
    .line 3142
    move-object/from16 v1, v44

    .line 3143
    .line 3144
    move-object/from16 v16, v52

    .line 3145
    .line 3146
    move-object/from16 v2, p3

    .line 3147
    .line 3148
    invoke-static/range {v1 .. v29}, Lca70;->d(Loa70;Lk2a0;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljyq;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v18

    .line 3152
    goto/16 :goto_5

    .line 3153
    .line 3154
    :cond_61
    instance-of v8, v2, Lm870;

    .line 3155
    .line 3156
    if-eqz v8, :cond_62

    .line 3157
    .line 3158
    move-object v0, v2

    .line 3159
    check-cast v0, Lm870;

    .line 3160
    .line 3161
    iget-object v2, v9, Lna70;->e:Ljava/lang/String;

    .line 3162
    .line 3163
    invoke-static {v14, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3164
    .line 3165
    .line 3166
    move-result v8

    .line 3167
    const/4 v13, 0x1

    .line 3168
    xor-int/2addr v8, v13

    .line 3169
    new-instance v9, Lob70;

    .line 3170
    .line 3171
    new-instance v10, Lmw60;

    .line 3172
    .line 3173
    const/16 v11, 0xc

    .line 3174
    .line 3175
    invoke-direct {v10, v11}, Lmw60;-><init>(B)V

    .line 3176
    .line 3177
    .line 3178
    const/16 v11, 0x10

    .line 3179
    .line 3180
    const/4 v12, 0x0

    .line 3181
    invoke-direct {v9, v10, v12, v11, v8}, Lob70;-><init>(Lkotlin/jvm/functions/Function0;ZIZ)V

    .line 3182
    .line 3183
    .line 3184
    iget-boolean v10, v7, Loa70;->h:Z

    .line 3185
    .line 3186
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v11

    .line 3190
    new-instance v14, Ljyq;

    .line 3191
    .line 3192
    invoke-direct {v14, v5, v12, v13}, Ljyq;-><init>(Lk2a0;ZB)V

    .line 3193
    .line 3194
    .line 3195
    invoke-virtual {v1, v7}, Lzb70;->i(Loa70;)Lvoe0;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v16

    .line 3199
    move-object v8, v9

    .line 3200
    invoke-static {v7}, Lcc70;->f(Loa70;)Lgb70;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v9

    .line 3204
    iget-boolean v3, v3, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 3205
    .line 3206
    iget-object v12, v1, Lzb70;->g:Ltq8;

    .line 3207
    .line 3208
    iget-object v13, v1, Lzb70;->h:Ljf8;

    .line 3209
    .line 3210
    iget-object v0, v0, Lm870;->e:Lan8;

    .line 3211
    .line 3212
    invoke-virtual {v15, v4}, Lmio;->a(Lvq4;)Z

    .line 3213
    .line 3214
    .line 3215
    move-result v24

    .line 3216
    move-object/from16 v18, v12

    .line 3217
    .line 3218
    new-instance v12, Ldq4;

    .line 3219
    .line 3220
    const/16 v4, 0x16

    .line 3221
    .line 3222
    invoke-direct {v12, v5, v1, v4}, Ldq4;-><init>(Lk2a0;Lzb70;B)V

    .line 3223
    .line 3224
    .line 3225
    move-object/from16 v19, v13

    .line 3226
    .line 3227
    new-instance v13, Lia70;

    .line 3228
    .line 3229
    const/16 v4, 0xb

    .line 3230
    .line 3231
    invoke-direct {v13, v1, v5, v4}, Lia70;-><init>(Lzb70;Lk2a0;B)V

    .line 3232
    .line 3233
    .line 3234
    new-instance v15, Lga70;

    .line 3235
    .line 3236
    invoke-direct {v15, v1, v5, v7, v6}, Lga70;-><init>(Lzb70;Lk2a0;Loa70;B)V

    .line 3237
    .line 3238
    .line 3239
    const/16 v28, 0x0

    .line 3240
    .line 3241
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 3242
    .line 3243
    move/from16 v17, v3

    .line 3244
    .line 3245
    const/4 v3, 0x0

    .line 3246
    const/4 v5, 0x0

    .line 3247
    const/4 v6, 0x0

    .line 3248
    move-object v1, v7

    .line 3249
    const/4 v7, 0x0

    .line 3250
    const/16 v20, 0x0

    .line 3251
    .line 3252
    const/16 v21, 0x0

    .line 3253
    .line 3254
    const/16 v23, 0x0

    .line 3255
    .line 3256
    const/16 v25, 0x0

    .line 3257
    .line 3258
    const/16 v26, 0x0

    .line 3259
    .line 3260
    const/16 v27, 0x0

    .line 3261
    .line 3262
    move-object/from16 v22, v0

    .line 3263
    .line 3264
    move-object v4, v2

    .line 3265
    move-object/from16 v2, p3

    .line 3266
    .line 3267
    invoke-static/range {v1 .. v29}, Lca70;->d(Loa70;Lk2a0;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljyq;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v18

    .line 3271
    goto/16 :goto_5

    .line 3272
    .line 3273
    :cond_62
    instance-of v6, v2, Lw870;

    .line 3274
    .line 3275
    if-eqz v6, :cond_63

    .line 3276
    .line 3277
    move-object v0, v2

    .line 3278
    check-cast v0, Lw870;

    .line 3279
    .line 3280
    iget-object v2, v9, Lna70;->e:Ljava/lang/String;

    .line 3281
    .line 3282
    invoke-static {v14, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3283
    .line 3284
    .line 3285
    move-result v6

    .line 3286
    const/16 v20, 0x1

    .line 3287
    .line 3288
    xor-int/lit8 v6, v6, 0x1

    .line 3289
    .line 3290
    new-instance v8, Lob70;

    .line 3291
    .line 3292
    new-instance v9, Lj970;

    .line 3293
    .line 3294
    const/4 v13, 0x4

    .line 3295
    invoke-direct {v9, v5, v1, v0, v13}, Lj970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3296
    .line 3297
    .line 3298
    const/4 v11, 0x0

    .line 3299
    invoke-direct {v8, v9, v11, v10, v6}, Lob70;-><init>(Lkotlin/jvm/functions/Function0;ZIZ)V

    .line 3300
    .line 3301
    .line 3302
    iget-boolean v10, v7, Loa70;->h:Z

    .line 3303
    .line 3304
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v11

    .line 3308
    invoke-static {v5}, Lcc70;->b(Lk2a0;)Ljyq;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v14

    .line 3312
    invoke-virtual {v1, v7}, Lzb70;->i(Loa70;)Lvoe0;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v16

    .line 3316
    invoke-static {v7}, Lcc70;->f(Loa70;)Lgb70;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v9

    .line 3320
    iget-boolean v3, v3, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 3321
    .line 3322
    iget-object v6, v1, Lzb70;->g:Ltq8;

    .line 3323
    .line 3324
    iget-object v12, v1, Lzb70;->h:Ljf8;

    .line 3325
    .line 3326
    iget-object v0, v0, Lw870;->f:Lan8;

    .line 3327
    .line 3328
    invoke-virtual {v15, v4}, Lmio;->a(Lvq4;)Z

    .line 3329
    .line 3330
    .line 3331
    move-result v24

    .line 3332
    move-object/from16 v19, v12

    .line 3333
    .line 3334
    new-instance v12, Ldq4;

    .line 3335
    .line 3336
    const/16 v4, 0x15

    .line 3337
    .line 3338
    invoke-direct {v12, v5, v1, v4}, Ldq4;-><init>(Lk2a0;Lzb70;B)V

    .line 3339
    .line 3340
    .line 3341
    new-instance v13, Lia70;

    .line 3342
    .line 3343
    const/16 v4, 0xa

    .line 3344
    .line 3345
    invoke-direct {v13, v1, v5, v4}, Lia70;-><init>(Lzb70;Lk2a0;B)V

    .line 3346
    .line 3347
    .line 3348
    new-instance v15, Lga70;

    .line 3349
    .line 3350
    const/16 v4, 0x8

    .line 3351
    .line 3352
    invoke-direct {v15, v1, v5, v7, v4}, Lga70;-><init>(Lzb70;Lk2a0;Loa70;B)V

    .line 3353
    .line 3354
    .line 3355
    const/16 v28, 0x0

    .line 3356
    .line 3357
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 3358
    .line 3359
    move/from16 v17, v3

    .line 3360
    .line 3361
    const/4 v3, 0x0

    .line 3362
    const/4 v5, 0x0

    .line 3363
    move-object/from16 v18, v6

    .line 3364
    .line 3365
    const/4 v6, 0x0

    .line 3366
    move-object v1, v7

    .line 3367
    const/4 v7, 0x0

    .line 3368
    const/16 v20, 0x0

    .line 3369
    .line 3370
    const/16 v21, 0x0

    .line 3371
    .line 3372
    const/16 v23, 0x0

    .line 3373
    .line 3374
    const/16 v25, 0x0

    .line 3375
    .line 3376
    const/16 v26, 0x0

    .line 3377
    .line 3378
    const/16 v27, 0x0

    .line 3379
    .line 3380
    move-object/from16 v22, v0

    .line 3381
    .line 3382
    move-object v4, v2

    .line 3383
    move-object/from16 v2, p3

    .line 3384
    .line 3385
    invoke-static/range {v1 .. v29}, Lca70;->d(Loa70;Lk2a0;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljyq;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v18

    .line 3389
    goto/16 :goto_5

    .line 3390
    .line 3391
    :cond_63
    move-object v4, v5

    .line 3392
    move-object v3, v7

    .line 3393
    instance-of v5, v2, Lo870;

    .line 3394
    .line 3395
    if-eqz v5, :cond_6d

    .line 3396
    .line 3397
    check-cast v2, Lo870;

    .line 3398
    .line 3399
    new-instance v18, Lub70;

    .line 3400
    .line 3401
    new-instance v19, Ltb70;

    .line 3402
    .line 3403
    iget-object v5, v9, Lna70;->y:Ljava/lang/String;

    .line 3404
    .line 3405
    if-nez v5, :cond_64

    .line 3406
    .line 3407
    const v5, 0x7f140fbd

    .line 3408
    .line 3409
    .line 3410
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v5

    .line 3414
    :cond_64
    move-object/from16 v20, v5

    .line 3415
    .line 3416
    iget-object v5, v9, Lna70;->z:Ljava/lang/String;

    .line 3417
    .line 3418
    if-nez v5, :cond_65

    .line 3419
    .line 3420
    const v5, 0x7f140fb5

    .line 3421
    .line 3422
    .line 3423
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v5

    .line 3427
    :cond_65
    move-object/from16 v21, v5

    .line 3428
    .line 3429
    iget-object v5, v9, Lna70;->A:Ljava/lang/String;

    .line 3430
    .line 3431
    if-nez v5, :cond_66

    .line 3432
    .line 3433
    const v5, 0x7f140fb9

    .line 3434
    .line 3435
    .line 3436
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v5

    .line 3440
    :cond_66
    move-object/from16 v22, v5

    .line 3441
    .line 3442
    iget-object v5, v9, Lna70;->X:Ljava/lang/String;

    .line 3443
    .line 3444
    if-nez v5, :cond_67

    .line 3445
    .line 3446
    const v5, 0x7f140fba

    .line 3447
    .line 3448
    .line 3449
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v5

    .line 3453
    :cond_67
    move-object/from16 v23, v5

    .line 3454
    .line 3455
    iget-object v5, v9, Lna70;->Y:Ljava/lang/String;

    .line 3456
    .line 3457
    if-nez v5, :cond_68

    .line 3458
    .line 3459
    const v5, 0x7f140fbb

    .line 3460
    .line 3461
    .line 3462
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v5

    .line 3466
    :cond_68
    move-object/from16 v24, v5

    .line 3467
    .line 3468
    iget-object v5, v9, Lna70;->Z:Ljava/lang/String;

    .line 3469
    .line 3470
    if-nez v5, :cond_69

    .line 3471
    .line 3472
    const v5, 0x7f140fbc

    .line 3473
    .line 3474
    .line 3475
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v5

    .line 3479
    :cond_69
    move-object/from16 v25, v5

    .line 3480
    .line 3481
    iget-object v5, v9, Lna70;->O0:Ljava/lang/String;

    .line 3482
    .line 3483
    if-nez v5, :cond_6a

    .line 3484
    .line 3485
    const v5, 0x7f140fb8

    .line 3486
    .line 3487
    .line 3488
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v5

    .line 3492
    :cond_6a
    move-object/from16 v26, v5

    .line 3493
    .line 3494
    iget-object v5, v9, Lna70;->P0:Ljava/lang/String;

    .line 3495
    .line 3496
    if-nez v5, :cond_6b

    .line 3497
    .line 3498
    const v5, 0x7f140fb7

    .line 3499
    .line 3500
    .line 3501
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v5

    .line 3505
    :cond_6b
    move-object/from16 v27, v5

    .line 3506
    .line 3507
    iget-object v5, v9, Lna70;->Q0:Ljava/lang/String;

    .line 3508
    .line 3509
    if-nez v5, :cond_6c

    .line 3510
    .line 3511
    const v5, 0x7f140fb6

    .line 3512
    .line 3513
    .line 3514
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v5

    .line 3518
    :cond_6c
    move-object/from16 v28, v5

    .line 3519
    .line 3520
    invoke-direct/range {v19 .. v28}, Ltb70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3521
    .line 3522
    .line 3523
    iget-object v6, v2, Lo870;->b:Ljava/util/ArrayList;

    .line 3524
    .line 3525
    iget-object v7, v3, Loa70;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 3526
    .line 3527
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v22

    .line 3531
    new-instance v8, Lj970;

    .line 3532
    .line 3533
    const/4 v13, 0x3

    .line 3534
    invoke-direct {v8, v4, v1, v2, v13}, Lj970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3535
    .line 3536
    .line 3537
    new-instance v0, Lw120;

    .line 3538
    .line 3539
    const/16 v5, 0x11

    .line 3540
    .line 3541
    move-object/from16 v62, v2

    .line 3542
    .line 3543
    move-object v2, v1

    .line 3544
    move-object v1, v4

    .line 3545
    move-object/from16 v4, v62

    .line 3546
    .line 3547
    invoke-direct/range {v0 .. v5}, Lw120;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3548
    .line 3549
    .line 3550
    move-object v4, v1

    .line 3551
    move-object v1, v2

    .line 3552
    new-instance v2, Ldq4;

    .line 3553
    .line 3554
    invoke-direct {v2, v4, v1, v10}, Ldq4;-><init>(Lk2a0;Lzb70;B)V

    .line 3555
    .line 3556
    .line 3557
    new-instance v3, Lia70;

    .line 3558
    .line 3559
    const/4 v5, 0x7

    .line 3560
    invoke-direct {v3, v1, v4, v5}, Lia70;-><init>(Lzb70;Lk2a0;B)V

    .line 3561
    .line 3562
    .line 3563
    iget-object v1, v9, Lna70;->i:Ljava/lang/String;

    .line 3564
    .line 3565
    move-object/from16 v24, v0

    .line 3566
    .line 3567
    move-object/from16 v27, v1

    .line 3568
    .line 3569
    move-object/from16 v25, v2

    .line 3570
    .line 3571
    move-object/from16 v26, v3

    .line 3572
    .line 3573
    move-object/from16 v20, v6

    .line 3574
    .line 3575
    move-object/from16 v21, v7

    .line 3576
    .line 3577
    move-object/from16 v23, v8

    .line 3578
    .line 3579
    invoke-direct/range {v18 .. v27}, Lub70;-><init>(Ltb70;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 3580
    .line 3581
    .line 3582
    goto/16 :goto_5

    .line 3583
    .line 3584
    :cond_6d
    move-object v7, v3

    .line 3585
    if-eqz v19, :cond_72

    .line 3586
    .line 3587
    move-object v0, v2

    .line 3588
    check-cast v0, Lt870;

    .line 3589
    .line 3590
    iget v2, v7, Loa70;->P0:I

    .line 3591
    .line 3592
    const/4 v15, 0x3

    .line 3593
    if-ne v2, v15, :cond_6e

    .line 3594
    .line 3595
    const/4 v2, 0x1

    .line 3596
    goto :goto_33

    .line 3597
    :cond_6e
    const/4 v2, 0x0

    .line 3598
    :goto_33
    iget-object v3, v0, Lt870;->h:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 3599
    .line 3600
    if-nez v3, :cond_70

    .line 3601
    .line 3602
    iget-object v3, v1, Lzb70;->b:Lkma0;

    .line 3603
    .line 3604
    iget-object v5, v7, Loa70;->a:Ljava/lang/String;

    .line 3605
    .line 3606
    iget-object v6, v7, Loa70;->b:Ljava/lang/String;

    .line 3607
    .line 3608
    iget-object v8, v7, Loa70;->c:Ljava/lang/String;

    .line 3609
    .line 3610
    iget-object v10, v7, Loa70;->d:Ljava/lang/String;

    .line 3611
    .line 3612
    iget-object v11, v0, Lt870;->a:Ljava/util/List;

    .line 3613
    .line 3614
    iget-object v12, v7, Loa70;->k:Ly970;

    .line 3615
    .line 3616
    iget-object v14, v7, Loa70;->g:Ljava/lang/String;

    .line 3617
    .line 3618
    iget-object v15, v0, Lt870;->b:Ljava/lang/String;

    .line 3619
    .line 3620
    iget-object v13, v0, Lt870;->c:Lbn8;

    .line 3621
    .line 3622
    move-object/from16 v47, v5

    .line 3623
    .line 3624
    move-object/from16 v48, v6

    .line 3625
    .line 3626
    iget-wide v5, v0, Lt870;->d:J

    .line 3627
    .line 3628
    move-object/from16 v46, v3

    .line 3629
    .line 3630
    iget-object v3, v7, Loa70;->X:Ljava/lang/String;

    .line 3631
    .line 3632
    move-object/from16 v58, v3

    .line 3633
    .line 3634
    iget-object v3, v1, Lzb70;->o:Lfnv;

    .line 3635
    .line 3636
    if-nez v3, :cond_6f

    .line 3637
    .line 3638
    const/16 v59, 0x0

    .line 3639
    .line 3640
    :goto_34
    move-wide/from16 v56, v5

    .line 3641
    .line 3642
    move-object/from16 v49, v8

    .line 3643
    .line 3644
    move-object/from16 v50, v10

    .line 3645
    .line 3646
    move-object/from16 v53, v11

    .line 3647
    .line 3648
    move-object/from16 v51, v12

    .line 3649
    .line 3650
    move-object/from16 v55, v13

    .line 3651
    .line 3652
    move-object/from16 v52, v14

    .line 3653
    .line 3654
    move-object/from16 v54, v15

    .line 3655
    .line 3656
    goto :goto_35

    .line 3657
    :cond_6f
    move-object/from16 v59, v3

    .line 3658
    .line 3659
    goto :goto_34

    .line 3660
    :goto_35
    invoke-virtual/range {v46 .. v59}, Lkma0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly970;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbn8;JLjava/lang/String;Lfnv;)Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v3

    .line 3664
    iget v5, v0, Lt870;->g:I

    .line 3665
    .line 3666
    const-string v6, "submit_"

    .line 3667
    .line 3668
    invoke-static {v5, v6}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v5

    .line 3672
    new-instance v6, Lyo30;

    .line 3673
    .line 3674
    const/4 v10, 0x5

    .line 3675
    invoke-direct {v6, v1, v4, v2, v10}, Lyo30;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 3676
    .line 3677
    .line 3678
    const-class v2, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 3679
    .line 3680
    invoke-static {v2}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v2

    .line 3684
    invoke-static {v4, v3, v2, v5, v6}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3685
    .line 3686
    .line 3687
    :cond_70
    iget-object v2, v1, Lzb70;->i:Lm4z;

    .line 3688
    .line 3689
    const/4 v6, 0x0

    .line 3690
    const/16 v11, 0xc

    .line 3691
    .line 3692
    invoke-static {v2, v6, v6, v6, v11}, Lm4z;->c(Lm4z;ZZZI)V

    .line 3693
    .line 3694
    .line 3695
    new-instance v46, Lvb70;

    .line 3696
    .line 3697
    iget-object v2, v9, Lna70;->w:Ljava/lang/String;

    .line 3698
    .line 3699
    iget-object v3, v1, Lzb70;->m:Ltu60;

    .line 3700
    .line 3701
    iget-object v5, v9, Lna70;->x:Ljava/lang/String;

    .line 3702
    .line 3703
    iget-object v6, v7, Loa70;->z:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 3704
    .line 3705
    iget-object v8, v7, Loa70;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 3706
    .line 3707
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v52

    .line 3711
    new-instance v10, Lia70;

    .line 3712
    .line 3713
    invoke-direct {v10, v1, v4, v11}, Lia70;-><init>(Lzb70;Lk2a0;B)V

    .line 3714
    .line 3715
    .line 3716
    new-instance v11, Lia70;

    .line 3717
    .line 3718
    const/16 v12, 0xd

    .line 3719
    .line 3720
    invoke-direct {v11, v1, v4, v12}, Lia70;-><init>(Lzb70;Lk2a0;B)V

    .line 3721
    .line 3722
    .line 3723
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->getRecordPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v12

    .line 3727
    if-eqz v12, :cond_71

    .line 3728
    .line 3729
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;->getLoadingPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v13

    .line 3733
    move-object/from16 v55, v13

    .line 3734
    .line 3735
    goto :goto_36

    .line 3736
    :cond_71
    const/16 v55, 0x0

    .line 3737
    .line 3738
    :goto_36
    iget-object v12, v9, Lna70;->h:Ljava/lang/String;

    .line 3739
    .line 3740
    iget v7, v7, Loa70;->P0:I

    .line 3741
    .line 3742
    invoke-static {v0}, Lcc70;->c(Lt870;)Ljava/lang/String;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v58

    .line 3746
    iget-object v9, v9, Lna70;->Z0:Ljava/lang/String;

    .line 3747
    .line 3748
    iget-object v0, v0, Lt870;->h:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 3749
    .line 3750
    new-instance v13, Lia70;

    .line 3751
    .line 3752
    const/16 v14, 0xe

    .line 3753
    .line 3754
    invoke-direct {v13, v4, v1, v14}, Lia70;-><init>(Lk2a0;Lzb70;B)V

    .line 3755
    .line 3756
    .line 3757
    move-object/from16 v60, v0

    .line 3758
    .line 3759
    move-object/from16 v47, v2

    .line 3760
    .line 3761
    move-object/from16 v48, v3

    .line 3762
    .line 3763
    move-object/from16 v49, v5

    .line 3764
    .line 3765
    move-object/from16 v50, v6

    .line 3766
    .line 3767
    move/from16 v57, v7

    .line 3768
    .line 3769
    move-object/from16 v51, v8

    .line 3770
    .line 3771
    move-object/from16 v59, v9

    .line 3772
    .line 3773
    move-object/from16 v53, v10

    .line 3774
    .line 3775
    move-object/from16 v54, v11

    .line 3776
    .line 3777
    move-object/from16 v56, v12

    .line 3778
    .line 3779
    move-object/from16 v61, v13

    .line 3780
    .line 3781
    invoke-direct/range {v46 .. v61}, Lvb70;-><init>(Ljava/lang/String;Ltu60;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lkotlin/jvm/functions/Function0;)V

    .line 3782
    .line 3783
    .line 3784
    move-object/from16 v6, v46

    .line 3785
    .line 3786
    goto/16 :goto_3b

    .line 3787
    .line 3788
    :cond_72
    const/4 v6, 0x0

    .line 3789
    instance-of v0, v2, Lg870;

    .line 3790
    .line 3791
    if-eqz v0, :cond_78

    .line 3792
    .line 3793
    move-object v8, v2

    .line 3794
    check-cast v8, Lg870;

    .line 3795
    .line 3796
    iget-object v0, v8, Lg870;->c:Ljava/util/List;

    .line 3797
    .line 3798
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3799
    .line 3800
    .line 3801
    move-result v2

    .line 3802
    const-string v0, "fetch_pose_"

    .line 3803
    .line 3804
    invoke-static {v2, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v9

    .line 3808
    new-instance v0, Lnl3;

    .line 3809
    .line 3810
    const/16 v5, 0xa

    .line 3811
    .line 3812
    move-object v3, v4

    .line 3813
    const/4 v4, 0x0

    .line 3814
    invoke-direct/range {v0 .. v5}, Lnl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V

    .line 3815
    .line 3816
    .line 3817
    move-object v2, v3

    .line 3818
    move-object/from16 v34, v4

    .line 3819
    .line 3820
    invoke-virtual {v2, v9, v0}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 3821
    .line 3822
    .line 3823
    iget-object v0, v7, Loa70;->j:Lna70;

    .line 3824
    .line 3825
    iget-object v3, v0, Lna70;->e:Ljava/lang/String;

    .line 3826
    .line 3827
    iget-object v4, v0, Lna70;->S0:Ljava/lang/String;

    .line 3828
    .line 3829
    iget-object v5, v0, Lna70;->Z0:Ljava/lang/String;

    .line 3830
    .line 3831
    iget-object v0, v0, Lna70;->a1:Ljava/lang/String;

    .line 3832
    .line 3833
    new-instance v9, Lua70;

    .line 3834
    .line 3835
    new-instance v10, Lmj60;

    .line 3836
    .line 3837
    const/16 v12, 0x8

    .line 3838
    .line 3839
    invoke-direct {v10, v2, v1, v12}, Lmj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3840
    .line 3841
    .line 3842
    new-instance v12, Lha70;

    .line 3843
    .line 3844
    const/4 v13, 0x1

    .line 3845
    invoke-direct {v12, v2, v1, v13}, Lha70;-><init>(Lk2a0;Lzb70;B)V

    .line 3846
    .line 3847
    .line 3848
    invoke-direct {v9, v10, v12}, Lua70;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 3849
    .line 3850
    .line 3851
    iget-object v10, v7, Loa70;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 3852
    .line 3853
    iget-boolean v12, v7, Loa70;->h:Z

    .line 3854
    .line 3855
    iget-object v13, v1, Lzb70;->i:Lm4z;

    .line 3856
    .line 3857
    invoke-virtual {v13}, Lm4z;->a()Lk4z;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v44

    .line 3861
    invoke-static {v2}, Lcc70;->b(Lk2a0;)Ljyq;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v47

    .line 3865
    invoke-virtual {v1, v7}, Lzb70;->i(Loa70;)Lvoe0;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v49

    .line 3869
    iget-object v13, v7, Loa70;->x:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 3870
    .line 3871
    iget-boolean v13, v13, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 3872
    .line 3873
    iget-object v14, v1, Lzb70;->g:Ltq8;

    .line 3874
    .line 3875
    iget-object v15, v1, Lzb70;->h:Ljf8;

    .line 3876
    .line 3877
    iget-object v6, v8, Lg870;->e:Lan8;

    .line 3878
    .line 3879
    iget-boolean v8, v8, Lg870;->f:Z

    .line 3880
    .line 3881
    iget-object v11, v1, Lzb70;->n:Lmio;

    .line 3882
    .line 3883
    move-object/from16 v39, v0

    .line 3884
    .line 3885
    iget-object v0, v11, Lmio;->c:Landroid/content/SharedPreferences;

    .line 3886
    .line 3887
    move-object/from16 v36, v3

    .line 3888
    .line 3889
    const-string v3, "auto_flash_on_selfie_manual_capture"

    .line 3890
    .line 3891
    move-object/from16 v37, v4

    .line 3892
    .line 3893
    const-string v4, "nil"

    .line 3894
    .line 3895
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v0

    .line 3899
    invoke-static {v0, v4}, Leda0;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3900
    .line 3901
    .line 3902
    move-result v4

    .line 3903
    if-eqz v4, :cond_76

    .line 3904
    .line 3905
    iget-object v0, v11, Lmio;->b:Ljava/util/Map;

    .line 3906
    .line 3907
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v0

    .line 3911
    check-cast v0, Ljava/lang/Boolean;

    .line 3912
    .line 3913
    if-eqz v0, :cond_73

    .line 3914
    .line 3915
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3916
    .line 3917
    .line 3918
    move-result v0

    .line 3919
    :goto_38
    move/from16 v56, v0

    .line 3920
    .line 3921
    goto :goto_3a

    .line 3922
    :cond_73
    iget-object v0, v11, Lmio;->d:Ljava/util/LinkedHashMap;

    .line 3923
    .line 3924
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v0

    .line 3928
    check-cast v0, Lvq4;

    .line 3929
    .line 3930
    if-eqz v0, :cond_74

    .line 3931
    .line 3932
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3933
    .line 3934
    goto :goto_39

    .line 3935
    :cond_74
    move-object/from16 v0, v34

    .line 3936
    .line 3937
    :goto_39
    if-eqz v0, :cond_75

    .line 3938
    .line 3939
    goto :goto_37

    .line 3940
    :cond_75
    const/16 v56, 0x0

    .line 3941
    .line 3942
    goto :goto_3a

    .line 3943
    :cond_76
    const-string v3, "true"

    .line 3944
    .line 3945
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3946
    .line 3947
    .line 3948
    move-result v0

    .line 3949
    goto :goto_38

    .line 3950
    :goto_3a
    iget v0, v7, Loa70;->P0:I

    .line 3951
    .line 3952
    iget-object v3, v7, Loa70;->Y:Ljava/lang/String;

    .line 3953
    .line 3954
    iget-object v4, v7, Loa70;->j:Lna70;

    .line 3955
    .line 3956
    iget-object v4, v4, Lna70;->b1:Ljava/lang/String;

    .line 3957
    .line 3958
    new-instance v35, Leb70;

    .line 3959
    .line 3960
    new-instance v11, Ldq4;

    .line 3961
    .line 3962
    move/from16 v58, v0

    .line 3963
    .line 3964
    const/16 v0, 0xf

    .line 3965
    .line 3966
    invoke-direct {v11, v2, v1, v0}, Ldq4;-><init>(Lk2a0;Lzb70;B)V

    .line 3967
    .line 3968
    .line 3969
    new-instance v0, Lia70;

    .line 3970
    .line 3971
    move-object/from16 v59, v3

    .line 3972
    .line 3973
    const/4 v3, 0x6

    .line 3974
    invoke-direct {v0, v1, v2, v3}, Lia70;-><init>(Lzb70;Lk2a0;B)V

    .line 3975
    .line 3976
    .line 3977
    move-object/from16 v46, v0

    .line 3978
    .line 3979
    new-instance v0, Lga70;

    .line 3980
    .line 3981
    invoke-direct {v0, v1, v2, v7, v3}, Lga70;-><init>(Lzb70;Lk2a0;Loa70;B)V

    .line 3982
    .line 3983
    .line 3984
    new-instance v3, Lha70;

    .line 3985
    .line 3986
    const/4 v7, 0x4

    .line 3987
    invoke-direct {v3, v2, v1, v7}, Lha70;-><init>(Lk2a0;Lzb70;B)V

    .line 3988
    .line 3989
    .line 3990
    new-instance v1, Li570;

    .line 3991
    .line 3992
    const/4 v2, 0x2

    .line 3993
    invoke-direct {v1, v2}, Li570;-><init>(B)V

    .line 3994
    .line 3995
    .line 3996
    move-object/from16 v48, v0

    .line 3997
    .line 3998
    move-object/from16 v57, v1

    .line 3999
    .line 4000
    move-object/from16 v53, v3

    .line 4001
    .line 4002
    move-object/from16 v38, v4

    .line 4003
    .line 4004
    move-object/from16 v40, v5

    .line 4005
    .line 4006
    move-object/from16 v54, v6

    .line 4007
    .line 4008
    move/from16 v55, v8

    .line 4009
    .line 4010
    move-object/from16 v41, v9

    .line 4011
    .line 4012
    move-object/from16 v42, v10

    .line 4013
    .line 4014
    move-object/from16 v45, v11

    .line 4015
    .line 4016
    move/from16 v43, v12

    .line 4017
    .line 4018
    move/from16 v50, v13

    .line 4019
    .line 4020
    move-object/from16 v51, v14

    .line 4021
    .line 4022
    move-object/from16 v52, v15

    .line 4023
    .line 4024
    invoke-direct/range {v35 .. v59}, Leb70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua70;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;Lkotlin/jvm/functions/Function1;Lan8;ZZLkotlin/jvm/functions/Function1;ILjava/lang/String;)V

    .line 4025
    .line 4026
    .line 4027
    move-object/from16 v6, v35

    .line 4028
    .line 4029
    :goto_3b
    instance-of v0, v6, Lqb70;

    .line 4030
    .line 4031
    if-eqz v0, :cond_77

    .line 4032
    .line 4033
    invoke-static {v6}, Lwut;->f0(Ljava/lang/Object;)Lyay;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v0

    .line 4037
    return-object v0

    .line 4038
    :cond_77
    return-object v6

    .line 4039
    :cond_78
    invoke-static {}, Ln0z;->a()V

    .line 4040
    .line 4041
    .line 4042
    return-object v21
.end method

.method public final d(Ljava/lang/Object;)Lqj90;
    .locals 0

    .line 1
    check-cast p1, Lx870;

    .line 2
    .line 3
    invoke-static {p1}, Lgk90;->B(Landroid/os/Parcelable;)Lqj90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Loa70;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Loa70;->x:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lzb70;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->a(Landroid/content/Context;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final f(Lozg0;Lx870;Lw570;)Lx870;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lzb70;->l:Lcw6;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lso8;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1}, Lcw6;->o(Lso8;Lw570;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object/from16 v4, p1

    .line 17
    .line 18
    iget-object v2, v4, Lozg0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Loa70;

    .line 22
    .line 23
    iget-object v9, v3, Loa70;->X:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    instance-of v5, v1, Lu570;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Lu570;

    .line 35
    .line 36
    iget-object v10, v5, Lu570;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v0, Lzb70;->j:Lo4m;

    .line 39
    .line 40
    iget-object v11, v8, Lo4m;->b:Lwni;

    .line 41
    .line 42
    new-instance v5, Lgsl;

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    invoke-direct/range {v5 .. v10}, Lgsl;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v11, v7, v6, v5, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lx870;->t()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-static {v1, v5}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    move-object v15, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lx870;->t()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    const/4 v5, 0x1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    check-cast v6, Lso8;

    .line 77
    .line 78
    invoke-interface {v6}, Lso8;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v6, v5}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_2
    move-object/from16 v16, v6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object/from16 v6, p2

    .line 92
    .line 93
    check-cast v6, Lso8;

    .line 94
    .line 95
    invoke-interface {v6}, Lso8;->c()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    check-cast v2, Loa70;

    .line 101
    .line 102
    iget-boolean v6, v2, Loa70;->Z:Z

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    iget-object v6, v0, Lzb70;->o:Lfnv;

    .line 107
    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object v7, v6

    .line 112
    :goto_4
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v6, v5

    .line 117
    invoke-virtual {v7, v6}, Lfnv;->e(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-boolean v5, v2, Loa70;->Z:Z

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    move-object/from16 v5, p2

    .line 127
    .line 128
    check-cast v5, Lso8;

    .line 129
    .line 130
    invoke-interface {v5}, Lso8;->c()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lc430;

    .line 139
    .line 140
    iget-boolean v6, v6, Lc430;->c:Z

    .line 141
    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    invoke-interface {v5}, Lso8;->d()Lbn8;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-interface {v5}, Lso8;->o()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-virtual/range {p2 .. p2}, Lx870;->p()Lx870;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual/range {p2 .. p2}, Lx870;->r()Lan8;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v5}, Lso8;->n()Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    invoke-interface {v5}, Lso8;->f()Lb430;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-interface {v5}, Lso8;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    new-instance v8, Lg870;

    .line 173
    .line 174
    invoke-direct/range {v8 .. v18}, Lg870;-><init>(JLan8;Lbn8;Lb430;Lx870;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_6
    move-object/from16 v5, v16

    .line 180
    .line 181
    check-cast v5, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    invoke-static/range {v16 .. v16}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lc430;

    .line 194
    .line 195
    iget-object v0, v0, Lc430;->b:Lz330;

    .line 196
    .line 197
    sget-object v3, Lz330;->a:Lz330;

    .line 198
    .line 199
    if-ne v0, v3, :cond_7

    .line 200
    .line 201
    move-object v9, v15

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    move-object/from16 v0, p2

    .line 207
    .line 208
    check-cast v0, Lso8;

    .line 209
    .line 210
    invoke-interface {v0}, Lso8;->d()Lbn8;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    move-object/from16 v12, v16

    .line 215
    .line 216
    invoke-interface {v0}, Lso8;->o()J

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    invoke-virtual/range {p2 .. p2}, Lx870;->p()Lx870;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    iget-object v2, v2, Loa70;->A:Lb430;

    .line 225
    .line 226
    invoke-virtual/range {p2 .. p2}, Lx870;->r()Lan8;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    invoke-interface {v0}, Lso8;->n()Z

    .line 231
    .line 232
    .line 233
    move-result v22

    .line 234
    new-instance v8, Lr870;

    .line 235
    .line 236
    const/16 v24, 0x83

    .line 237
    .line 238
    move-object v13, v9

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    move-object/from16 v20, v2

    .line 245
    .line 246
    invoke-direct/range {v8 .. v24}, Lr870;-><init>(IFLe670;Ljava/util/List;Ljava/util/List;JJLbn8;Lx870;Lb430;Lan8;ZZI)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_7
    new-instance v8, Lq870;

    .line 252
    .line 253
    move-object/from16 v0, p2

    .line 254
    .line 255
    check-cast v0, Lso8;

    .line 256
    .line 257
    invoke-interface {v0}, Lso8;->a()Z

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    invoke-interface {v0}, Lso8;->d()Lbn8;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-interface {v0}, Lso8;->o()J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    invoke-virtual/range {p2 .. p2}, Lx870;->p()Lx870;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    iget-object v13, v2, Loa70;->A:Lb430;

    .line 274
    .line 275
    invoke-virtual/range {p2 .. p2}, Lx870;->r()Lan8;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-interface {v0}, Lso8;->n()Z

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    invoke-direct/range {v8 .. v18}, Lq870;-><init>(JLan8;Lbn8;Lb430;Lx870;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_8
    invoke-virtual {v0, v2}, Lzb70;->i(Loa70;)Lvoe0;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    sget-object v6, Lvoe0;->b:Lvoe0;

    .line 292
    .line 293
    if-ne v5, v6, :cond_a

    .line 294
    .line 295
    new-instance v8, Ll870;

    .line 296
    .line 297
    iget v0, v2, Loa70;->P0:I

    .line 298
    .line 299
    if-ne v0, v3, :cond_9

    .line 300
    .line 301
    const-wide/16 v2, 0x0

    .line 302
    .line 303
    :goto_5
    move-wide v10, v2

    .line 304
    goto :goto_6

    .line 305
    :cond_9
    const-wide/16 v2, 0xbb8

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :goto_6
    move-object/from16 v0, p2

    .line 309
    .line 310
    check-cast v0, Lso8;

    .line 311
    .line 312
    invoke-interface {v0}, Lso8;->d()Lbn8;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-interface {v0}, Lso8;->o()J

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    move-object v9, v15

    .line 321
    invoke-virtual/range {p2 .. p2}, Lx870;->p()Lx870;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-virtual/range {p2 .. p2}, Lx870;->r()Lan8;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    invoke-direct/range {v8 .. v16}, Ll870;-><init>(Ljava/util/List;JLbn8;JLx870;Lan8;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_a
    invoke-virtual {v0, v2}, Lzb70;->i(Loa70;)Lvoe0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v2, Lvoe0;->a:Lvoe0;

    .line 338
    .line 339
    if-ne v0, v2, :cond_b

    .line 340
    .line 341
    new-instance v8, Lm870;

    .line 342
    .line 343
    move-object/from16 v0, p2

    .line 344
    .line 345
    check-cast v0, Lso8;

    .line 346
    .line 347
    invoke-interface {v0}, Lso8;->d()Lbn8;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-interface {v0}, Lso8;->o()J

    .line 352
    .line 353
    .line 354
    move-result-wide v11

    .line 355
    invoke-virtual/range {p2 .. p2}, Lx870;->p()Lx870;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-virtual/range {p2 .. p2}, Lx870;->r()Lan8;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    move-object v9, v15

    .line 364
    invoke-direct/range {v8 .. v14}, Lm870;-><init>(Ljava/util/List;Lbn8;JLx870;Lan8;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_b
    move-object/from16 v0, p2

    .line 369
    .line 370
    check-cast v0, Lso8;

    .line 371
    .line 372
    invoke-interface {v0}, Lso8;->d()Lbn8;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v0}, Lso8;->o()J

    .line 377
    .line 378
    .line 379
    move-result-wide v8

    .line 380
    invoke-virtual/range {p2 .. p2}, Lx870;->p()Lx870;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    const/4 v6, 0x0

    .line 385
    move-object v5, v15

    .line 386
    invoke-static/range {v4 .. v10}, Lcc70;->g(Lozg0;Ljava/util/List;Ljava/lang/String;Lbn8;JLx870;)Lx870;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    :goto_7
    if-nez v1, :cond_c

    .line 391
    .line 392
    return-object v8

    .line 393
    :cond_c
    new-instance v0, Li870;

    .line 394
    .line 395
    move-object/from16 v1, p2

    .line 396
    .line 397
    check-cast v1, Lso8;

    .line 398
    .line 399
    invoke-interface {v1}, Lso8;->g()Lz330;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual/range {p2 .. p2}, Lx870;->p()Lx870;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual/range {p2 .. p2}, Lx870;->r()Lan8;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-interface {v1}, Lso8;->n()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    move-object v1, v8

    .line 416
    invoke-direct/range {v0 .. v5}, Li870;-><init>(Lx870;Lz330;Lx870;Lan8;Z)V

    .line 417
    .line 418
    .line 419
    return-object v0
.end method

.method public final g(Lk2a0;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ENOSPC"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    new-instance p2, Lra70;

    .line 19
    .line 20
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    .line 21
    .line 22
    invoke-direct {v0, v4, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v0}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p2, Landroidx/camera/core/ImageCaptureException;

    .line 33
    .line 34
    const-string v5, "Unknown error. Type: "

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    new-instance p2, Lra70;

    .line 57
    .line 58
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    .line 59
    .line 60
    invoke-direct {v0, v4, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v0}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v0, Lra70;

    .line 71
    .line 72
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v5, p2}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Lra70;

    .line 101
    .line 102
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;->getErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {v0, p2}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    new-instance v0, Lra70;

    .line 116
    .line 117
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v5, p2}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final h(Lk2a0;Lta70;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lsa70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Lpa70;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p2, Lra70;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p2, Lqa70;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lk2a0;->a:Lkk5;

    .line 16
    .line 17
    invoke-interface {p1}, Lkk5;->c()Ltr80;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lzw50;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, Lzw50;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Loa70;)Lvoe0;
    .locals 0

    .line 1
    iget-object p1, p1, Loa70;->x:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lzb70;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->c(Landroid/content/Context;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lvoe0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lvoe0;->c:Lvoe0;

    .line 19
    .line 20
    return-object p0
.end method
