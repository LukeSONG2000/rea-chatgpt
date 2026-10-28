.class public final Ldts0;
.super Lgow0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljgx0;

.field public final c:Lkzq0;

.field public final d:Lwms0;

.field public final e:Ltmk0;

.field public final f:Lfpt;

.field public final g:Lxae;

.field public final h:Lkxd;

.field public final i:Loie0;

.field public final j:Lvsw;

.field public final k:Lqos0;

.field public final l:Lv1e;

.field public final m:Lx6s0;

.field public final n:Lguz;

.field public o:Lpos0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljgx0;Lkzq0;Lwms0;Ltmk0;Lfpt;Lxae;Lkxd;Loie0;Lvsw;Lqos0;Lv1e;Lx6s0;Lguz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldts0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldts0;->b:Ljgx0;

    .line 7
    .line 8
    iput-object p3, p0, Ldts0;->c:Lkzq0;

    .line 9
    .line 10
    iput-object p4, p0, Ldts0;->d:Lwms0;

    .line 11
    .line 12
    iput-object p5, p0, Ldts0;->e:Ltmk0;

    .line 13
    .line 14
    iput-object p6, p0, Ldts0;->f:Lfpt;

    .line 15
    .line 16
    iput-object p7, p0, Ldts0;->g:Lxae;

    .line 17
    .line 18
    iput-object p8, p0, Ldts0;->h:Lkxd;

    .line 19
    .line 20
    iput-object p9, p0, Ldts0;->i:Loie0;

    .line 21
    .line 22
    iput-object p10, p0, Ldts0;->j:Lvsw;

    .line 23
    .line 24
    iput-object p11, p0, Ldts0;->k:Lqos0;

    .line 25
    .line 26
    iput-object p12, p0, Ldts0;->l:Lv1e;

    .line 27
    .line 28
    iput-object p13, p0, Ldts0;->m:Lx6s0;

    .line 29
    .line 30
    iput-object p14, p0, Ldts0;->n:Lguz;

    .line 31
    .line 32
    sget-object p0, Lx351;->a:Lt0y0;

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
.method public final a(Ljava/lang/Object;Lyqv0;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lrrs0;

    .line 2
    .line 3
    iget-object v1, p1, Lrrs0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lrrs0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lrrs0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p1, Lrrs0;->m:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p1, Lrrs0;->n:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v0, p0, Ldts0;->k:Lqos0;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lqos0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lpos0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldts0;->o:Lpos0;

    .line 20
    .line 21
    iget-object p0, p0, Ldts0;->l:Lv1e;

    .line 22
    .line 23
    iget-boolean v0, p1, Lrrs0;->Z:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lv1e;->a:Z

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Lyqv0;->a()Lsza;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lsza;->i()I

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
    invoke-virtual {p2}, Lsza;->B()[B

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
    const-class p2, Lyqv0;

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
    check-cast p2, Lvps0;

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
    iget-boolean p2, p1, Lrrs0;->i:Z

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    new-instance p2, Lsps0;

    .line 86
    .line 87
    iget-object v0, p1, Lrrs0;->l:Ljava/util/List;

    .line 88
    .line 89
    iget-object p1, p1, Lrrs0;->A:Lhkm0;

    .line 90
    .line 91
    sget-object v1, Lr6e;->a:Lr6e;

    .line 92
    .line 93
    invoke-direct {p2, p0, v0, p1, v1}, Lsps0;-><init>(Lvps0;Ljava/util/List;Lhkm0;Lr6e;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_4
    new-instance p1, Lnps0;

    .line 98
    .line 99
    const/4 p2, 0x6

    .line 100
    invoke-direct {p1, p0, p2}, Lnps0;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lfow0;)Ljava/lang/Object;
    .locals 58

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
    check-cast v3, Lrrs0;

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    check-cast v0, Lvps0;

    .line 12
    .line 13
    sget-object v7, Lsf21;->b:Lsf21;

    .line 14
    .line 15
    iget-object v8, v1, Ldts0;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, v1, Ldts0;->d:Lwms0;

    .line 18
    .line 19
    iget-object v5, v1, Ldts0;->l:Lv1e;

    .line 20
    .line 21
    iget-object v9, v1, Ldts0;->n:Lguz;

    .line 22
    .line 23
    sget-object v10, Lys7;->b:Lys7;

    .line 24
    .line 25
    sget-object v11, Lars0;->a:Lars0;

    .line 26
    .line 27
    iget-object v12, v1, Ldts0;->i:Loie0;

    .line 28
    .line 29
    iget-object v6, v3, Lrrs0;->y:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    .line 30
    .line 31
    iget-object v13, v3, Lrrs0;->k:Lcrs0;

    .line 32
    .line 33
    iget-object v14, v3, Lrrs0;->x:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 34
    .line 35
    iget-object v15, v3, Lrrs0;->j:Lqrs0;

    .line 36
    .line 37
    invoke-static {v0}, Lfts0;->j(Lvps0;)Z

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    move-object/from16 v17, v12

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    if-nez v16, :cond_0

    .line 45
    .line 46
    move-object/from16 v16, v4

    .line 47
    .line 48
    new-instance v4, Lswh0;

    .line 49
    .line 50
    move-object/from16 p2, v7

    .line 51
    .line 52
    const/16 v7, 0x9

    .line 53
    .line 54
    invoke-direct {v4, v1, v12, v7}, Lswh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    const-string v7, "close_camera"

    .line 58
    .line 59
    invoke-virtual {v2, v7, v4}, Lfow0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object/from16 v16, v4

    .line 64
    .line 65
    move-object/from16 p2, v7

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v14, v8}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->a(Landroid/content/Context;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v12, 0x1c

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    check-cast v4, Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v4, Lpo7;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v4, v12, v7, v2, v1}, Lpo7;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "output_webrtc_error"

    .line 89
    .line 90
    invoke-virtual {v2, v7, v4}, Lfow0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v4, v1, Ldts0;->i:Loie0;

    .line 94
    .line 95
    iget-boolean v7, v3, Lrrs0;->e:Z

    .line 96
    .line 97
    iget-boolean v12, v3, Lrrs0;->f:Z

    .line 98
    .line 99
    instance-of v1, v0, Lrps0;

    .line 100
    .line 101
    move/from16 v20, v1

    .line 102
    .line 103
    xor-int/lit8 v1, v20, 0x1

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-static {v4, v7, v12, v1, v2}, Loie0;->c(Loie0;ZZZI)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, Lrrs0;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Lku71;->n(Lvps0;)Lcos0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v5, v1, v4}, Lv1e;->d(Ljava/lang/String;Lcos0;)V

    .line 117
    .line 118
    .line 119
    instance-of v1, v0, Lnps0;

    .line 120
    .line 121
    const/16 v7, 0x16

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v4, 0x1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    check-cast v0, Lnps0;

    .line 128
    .line 129
    iget-object v8, v15, Lqrs0;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v9, v15, Lqrs0;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v10, v15, Lqrs0;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v14, v15, Lqrs0;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 138
    .line 139
    .line 140
    move-result-object v26

    .line 141
    sget-object v1, Lzqs0;->a:Lzqs0;

    .line 142
    .line 143
    invoke-static {v13, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget-object v1, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iget-object v12, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 154
    .line 155
    :goto_2
    move-object/from16 v25, v12

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_2
    const/16 v25, 0x0

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    sget-object v1, Lbrs0;->a:Lbrs0;

    .line 162
    .line 163
    invoke-static {v13, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    invoke-static {v13, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 177
    .line 178
    .line 179
    return-object v12

    .line 180
    :cond_5
    :goto_3
    iget-object v1, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    iget-object v12, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_4
    iget-object v6, v3, Lrrs0;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 188
    .line 189
    iget-object v11, v3, Lrrs0;->k:Lcrs0;

    .line 190
    .line 191
    iget-object v12, v3, Lrrs0;->l:Ljava/util/List;

    .line 192
    .line 193
    iget-object v13, v15, Lqrs0;->g:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v19, Liss0;

    .line 196
    .line 197
    new-instance v31, Lwid;

    .line 198
    .line 199
    const/16 v5, 0xb

    .line 200
    .line 201
    move-object/from16 v2, p0

    .line 202
    .line 203
    move-object/from16 v1, p3

    .line 204
    .line 205
    move v15, v4

    .line 206
    move-object v4, v0

    .line 207
    move-object/from16 v0, v31

    .line 208
    .line 209
    invoke-direct/range {v0 .. v5}, Lwid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    move-object v4, v1

    .line 213
    move-object v1, v2

    .line 214
    new-instance v0, Ljrs0;

    .line 215
    .line 216
    invoke-direct {v0, v15, v1, v4}, Ljrs0;-><init>(BLdts0;Lfow0;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lkrs0;

    .line 220
    .line 221
    invoke-direct {v2, v15, v1, v4}, Lkrs0;-><init>(BLdts0;Lfow0;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Ldxg0;

    .line 225
    .line 226
    invoke-direct {v1, v7}, Ldxg0;-><init>(B)V

    .line 227
    .line 228
    .line 229
    const/16 v30, 0x0

    .line 230
    .line 231
    move-object/from16 v32, v0

    .line 232
    .line 233
    move-object/from16 v34, v1

    .line 234
    .line 235
    move-object/from16 v33, v2

    .line 236
    .line 237
    move-object/from16 v24, v6

    .line 238
    .line 239
    move-object/from16 v20, v8

    .line 240
    .line 241
    move-object/from16 v21, v9

    .line 242
    .line 243
    move-object/from16 v22, v10

    .line 244
    .line 245
    move-object/from16 v27, v11

    .line 246
    .line 247
    move-object/from16 v28, v12

    .line 248
    .line 249
    move-object/from16 v29, v13

    .line 250
    .line 251
    move-object/from16 v23, v14

    .line 252
    .line 253
    invoke-direct/range {v19 .. v34}, Liss0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Llie0;Lcrs0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    move-object/from16 v5, v19

    .line 257
    .line 258
    goto/16 :goto_3d

    .line 259
    .line 260
    :cond_6
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v21, v12

    .line 263
    .line 264
    move v12, v4

    .line 265
    move-object/from16 v4, p3

    .line 266
    .line 267
    instance-of v2, v0, Ltps0;

    .line 268
    .line 269
    move/from16 v24, v12

    .line 270
    .line 271
    const-string v7, ""

    .line 272
    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    move-object v2, v0

    .line 276
    check-cast v2, Ltps0;

    .line 277
    .line 278
    iget-object v0, v1, Ldts0;->c:Lkzq0;

    .line 279
    .line 280
    iget-object v5, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v6, Lk451;

    .line 283
    .line 284
    iget-object v0, v0, Lkzq0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lb451;

    .line 287
    .line 288
    invoke-direct {v6, v0, v5}, Lk451;-><init>(Lb451;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lmyh;

    .line 292
    .line 293
    const/16 v5, 0xc

    .line 294
    .line 295
    invoke-direct/range {v0 .. v5}, Lmyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v57, v4

    .line 299
    .line 300
    move-object v4, v0

    .line 301
    move-object v0, v2

    .line 302
    move-object/from16 v2, v57

    .line 303
    .line 304
    const-class v5, Lk451;

    .line 305
    .line 306
    invoke-static {v5}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v2, v6, v5, v7, v4}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v15, Lqrs0;->e:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v8, Lsss0;

    .line 316
    .line 317
    iget-wide v5, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->a:J

    .line 318
    .line 319
    invoke-static {v13, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-direct {v8, v5, v6}, Lsss0;-><init>(J)V

    .line 323
    .line 324
    .line 325
    iget-boolean v5, v3, Lrrs0;->h:Z

    .line 326
    .line 327
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-static {v2}, Lfts0;->b(Lfow0;)Lpu9;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v1, v3}, Ldts0;->i(Lrrs0;)Lsf21;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    invoke-static {v3}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-boolean v13, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 344
    .line 345
    iget-object v14, v1, Ldts0;->g:Lxae;

    .line 346
    .line 347
    iget-object v15, v1, Ldts0;->h:Lkxd;

    .line 348
    .line 349
    invoke-interface {v0}, Lk8e;->h()Lfkm0;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    iget-object v12, v0, Ltps0;->h:Lr6e;

    .line 354
    .line 355
    iget-boolean v0, v0, Ltps0;->i:Z

    .line 356
    .line 357
    invoke-virtual {v9, v10}, Lguz;->a(Lfuz;)Z

    .line 358
    .line 359
    .line 360
    move-result v24

    .line 361
    move-object/from16 v22, v12

    .line 362
    .line 363
    new-instance v12, Lb5a0;

    .line 364
    .line 365
    invoke-direct {v12, v2, v1}, Lb5a0;-><init>(Lfow0;Ldts0;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v9, v17

    .line 369
    .line 370
    move/from16 v17, v13

    .line 371
    .line 372
    new-instance v13, Ldxi0;

    .line 373
    .line 374
    const/16 v10, 0xd

    .line 375
    .line 376
    invoke-direct {v13, v1, v2, v10}, Ldxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v19, v15

    .line 380
    .line 381
    new-instance v15, Lh38;

    .line 382
    .line 383
    const/16 v10, 0x14

    .line 384
    .line 385
    invoke-direct {v15, v1, v2, v3, v10}, Lh38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 386
    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 391
    .line 392
    move v10, v5

    .line 393
    const/4 v5, 0x0

    .line 394
    move-object/from16 v18, v14

    .line 395
    .line 396
    move-object v14, v6

    .line 397
    const/4 v6, 0x0

    .line 398
    move-object v1, v3

    .line 399
    move-object v3, v9

    .line 400
    move-object v9, v7

    .line 401
    const/4 v7, 0x0

    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    move/from16 v23, v0

    .line 413
    .line 414
    invoke-static/range {v1 .. v29}, Ltu71;->l(Lrrs0;Lfow0;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 415
    .line 416
    .line 417
    move-result-object v19

    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_7
    instance-of v2, v0, Lsps0;

    .line 421
    .line 422
    if-eqz v2, :cond_14

    .line 423
    .line 424
    move-object v2, v0

    .line 425
    check-cast v2, Lsps0;

    .line 426
    .line 427
    sget-object v0, Lfkk0;->b:Lfkk0;

    .line 428
    .line 429
    sget-object v5, Lfkk0;->a:Lfkk0;

    .line 430
    .line 431
    iget-boolean v6, v2, Lsps0;->a:Z

    .line 432
    .line 433
    if-nez v6, :cond_8

    .line 434
    .line 435
    invoke-static {v8, v5}, Le381;->h(Landroid/content/Context;Lfkk0;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_8

    .line 440
    .line 441
    move/from16 v30, v24

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_8
    const/16 v30, 0x0

    .line 445
    .line 446
    :goto_6
    iget-boolean v6, v2, Lsps0;->b:Z

    .line 447
    .line 448
    if-nez v6, :cond_9

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Ldts0;->e(Lrrs0;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_9

    .line 455
    .line 456
    invoke-static {v8}, Lys71;->s(Landroid/content/Context;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_9

    .line 461
    .line 462
    iget-boolean v6, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 463
    .line 464
    if-eqz v6, :cond_9

    .line 465
    .line 466
    invoke-static {v8, v0}, Le381;->h(Landroid/content/Context;Lfkk0;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_9

    .line 471
    .line 472
    move/from16 v31, v24

    .line 473
    .line 474
    :goto_7
    move-object/from16 v16, v5

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_9
    const/16 v31, 0x0

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    iget-object v4, v2, Lsps0;->d:Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Likm0;

    .line 491
    .line 492
    if-eqz v4, :cond_a

    .line 493
    .line 494
    iget-object v4, v4, Likm0;->b:Lfkm0;

    .line 495
    .line 496
    move-object/from16 v18, v4

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_a
    const/16 v18, 0x0

    .line 500
    .line 501
    :goto_9
    iget-object v15, v15, Lqrs0;->e:Ljava/lang/String;

    .line 502
    .line 503
    new-instance v32, Lqss0;

    .line 504
    .line 505
    new-instance v33, Lors0;

    .line 506
    .line 507
    move-object/from16 v39, v0

    .line 508
    .line 509
    move-object v4, v2

    .line 510
    move-object/from16 v40, v16

    .line 511
    .line 512
    move-object/from16 v0, v33

    .line 513
    .line 514
    const/4 v12, 0x3

    .line 515
    move-object/from16 v2, p3

    .line 516
    .line 517
    invoke-direct/range {v0 .. v6}, Lors0;-><init>(Ldts0;Lfow0;Lrrs0;Lsps0;J)V

    .line 518
    .line 519
    .line 520
    move-object v0, v1

    .line 521
    move-object v1, v3

    .line 522
    move-object v3, v4

    .line 523
    invoke-static {v13, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    xor-int/lit8 v34, v4, 0x1

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ldts0;->i(Lrrs0;)Lsf21;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    move-object/from16 v5, p2

    .line 534
    .line 535
    if-ne v4, v5, :cond_b

    .line 536
    .line 537
    move/from16 v35, v24

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_b
    const/16 v35, 0x0

    .line 541
    .line 542
    :goto_a
    iget-wide v4, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->a:J

    .line 543
    .line 544
    new-instance v6, Lsbm0;

    .line 545
    .line 546
    const/16 v11, 0x9

    .line 547
    .line 548
    invoke-direct {v6, v2, v11}, Lsbm0;-><init>(Ljava/lang/Object;B)V

    .line 549
    .line 550
    .line 551
    move-wide/from16 v36, v4

    .line 552
    .line 553
    move-object/from16 v38, v6

    .line 554
    .line 555
    invoke-direct/range {v32 .. v38}, Lqss0;-><init>(Lkotlin/jvm/functions/Function1;ZZJLkotlin/jvm/functions/Function1;)V

    .line 556
    .line 557
    .line 558
    iget-boolean v4, v1, Lrrs0;->h:Z

    .line 559
    .line 560
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-static {v2}, Lfts0;->b(Lfow0;)Lpu9;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v0, v1}, Ldts0;->i(Lrrs0;)Lsf21;

    .line 569
    .line 570
    .line 571
    move-result-object v16

    .line 572
    invoke-static {v1}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    iget-boolean v13, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 577
    .line 578
    iget-object v14, v0, Ldts0;->g:Lxae;

    .line 579
    .line 580
    iget-object v12, v0, Ldts0;->h:Lkxd;

    .line 581
    .line 582
    move/from16 v19, v4

    .line 583
    .line 584
    iget-object v4, v3, Lsps0;->g:Lr6e;

    .line 585
    .line 586
    move-object/from16 v22, v4

    .line 587
    .line 588
    iget-boolean v4, v3, Lsps0;->h:Z

    .line 589
    .line 590
    move/from16 v33, v24

    .line 591
    .line 592
    invoke-virtual {v9, v10}, Lguz;->a(Lfuz;)Z

    .line 593
    .line 594
    .line 595
    move-result v24

    .line 596
    if-nez v30, :cond_d

    .line 597
    .line 598
    if-eqz v31, :cond_c

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_c
    const/16 v27, 0x0

    .line 602
    .line 603
    :goto_b
    move/from16 v10, v19

    .line 604
    .line 605
    const/4 v9, 0x2

    .line 606
    move-object/from16 v19, v12

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_d
    :goto_c
    move/from16 v27, v33

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :goto_d
    new-instance v12, Luv20;

    .line 613
    .line 614
    const/4 v9, 0x3

    .line 615
    invoke-direct {v12, v9, v0, v2}, Luv20;-><init>(BLdts0;Lfow0;)V

    .line 616
    .line 617
    .line 618
    move/from16 v17, v13

    .line 619
    .line 620
    new-instance v13, Llrs0;

    .line 621
    .line 622
    const/4 v9, 0x2

    .line 623
    invoke-direct {v13, v9, v0, v2}, Llrs0;-><init>(BLdts0;Lfow0;)V

    .line 624
    .line 625
    .line 626
    move/from16 v23, v4

    .line 627
    .line 628
    move-object v4, v15

    .line 629
    new-instance v15, Lmrs0;

    .line 630
    .line 631
    invoke-direct {v15, v0, v2, v1, v9}, Lmrs0;-><init>(Ldts0;Lfow0;Lrrs0;B)V

    .line 632
    .line 633
    .line 634
    const/16 v28, 0x0

    .line 635
    .line 636
    const/high16 v29, 0x34000000

    .line 637
    .line 638
    move-object v9, v3

    .line 639
    move-object/from16 v3, v18

    .line 640
    .line 641
    move-object/from16 v18, v14

    .line 642
    .line 643
    move-object v14, v5

    .line 644
    const/4 v5, 0x0

    .line 645
    move-object/from16 v20, v9

    .line 646
    .line 647
    move-object v9, v6

    .line 648
    const/4 v6, 0x0

    .line 649
    move-object/from16 v21, v7

    .line 650
    .line 651
    const/4 v7, 0x0

    .line 652
    move-object/from16 v25, v20

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    move-object/from16 v26, v21

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    move-object/from16 v33, v25

    .line 661
    .line 662
    const/16 v25, 0x0

    .line 663
    .line 664
    move-object/from16 v34, v26

    .line 665
    .line 666
    const/16 v26, 0x0

    .line 667
    .line 668
    move-object v0, v8

    .line 669
    move-object/from16 v8, v32

    .line 670
    .line 671
    move-object/from16 v41, v34

    .line 672
    .line 673
    invoke-static/range {v1 .. v29}, Ltu71;->l(Lrrs0;Lfow0;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    if-eqz v30, :cond_10

    .line 678
    .line 679
    iget-object v7, v1, Lrrs0;->o:Ljava/lang/String;

    .line 680
    .line 681
    if-nez v7, :cond_e

    .line 682
    .line 683
    move-object/from16 v7, v41

    .line 684
    .line 685
    :cond_e
    iget-object v2, v1, Lrrs0;->p:Ljava/lang/String;

    .line 686
    .line 687
    if-nez v2, :cond_f

    .line 688
    .line 689
    const v2, 0x7f13141d

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    :cond_f
    move-object v8, v2

    .line 697
    invoke-static {v0}, Lys71;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const v3, 0x7f13141c

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    move-object/from16 v41, v7

    .line 713
    .line 714
    iget-object v7, v1, Lrrs0;->q:Ljava/lang/String;

    .line 715
    .line 716
    move-object v10, v8

    .line 717
    iget-object v8, v1, Lrrs0;->r:Ljava/lang/String;

    .line 718
    .line 719
    move-object/from16 v2, p0

    .line 720
    .line 721
    move-object v11, v6

    .line 722
    move-object v6, v9

    .line 723
    iget-object v9, v2, Ldts0;->e:Ltmk0;

    .line 724
    .line 725
    move-object v12, v10

    .line 726
    iget-object v10, v1, Lrrs0;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 727
    .line 728
    new-instance v0, Ll0c;

    .line 729
    .line 730
    const/16 v5, 0xa

    .line 731
    .line 732
    move-object/from16 v4, p3

    .line 733
    .line 734
    move-object v3, v1

    .line 735
    move-object v1, v2

    .line 736
    move-object/from16 v2, v33

    .line 737
    .line 738
    invoke-direct/range {v0 .. v5}, Ll0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 739
    .line 740
    .line 741
    move-object v5, v12

    .line 742
    const/16 v12, 0x4e08

    .line 743
    .line 744
    const/4 v2, 0x1

    .line 745
    move-object v1, v11

    .line 746
    move-object v11, v0

    .line 747
    move-object v0, v1

    .line 748
    move-object/from16 v1, p3

    .line 749
    .line 750
    move-object/from16 v3, v40

    .line 751
    .line 752
    move-object/from16 v4, v41

    .line 753
    .line 754
    invoke-static/range {v0 .. v12}, Le381;->p(Ljava/lang/Object;Lfow0;ZLfkk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltmk0;Lgtw0;Lkotlin/jvm/functions/Function1;I)Lnhd0;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :goto_e
    move-object/from16 v19, v0

    .line 759
    .line 760
    goto/16 :goto_5

    .line 761
    .line 762
    :cond_10
    move-object v3, v1

    .line 763
    move-object v11, v6

    .line 764
    move-object/from16 v1, p0

    .line 765
    .line 766
    if-eqz v31, :cond_13

    .line 767
    .line 768
    iget-object v2, v3, Lrrs0;->t:Ljava/lang/String;

    .line 769
    .line 770
    if-nez v2, :cond_11

    .line 771
    .line 772
    const v2, 0x7f131428

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    :cond_11
    move-object v6, v2

    .line 780
    invoke-static {v0}, Lys71;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const v4, 0x7f131427

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    move-object v8, v6

    .line 796
    move-object v6, v7

    .line 797
    iget-object v7, v3, Lrrs0;->u:Ljava/lang/String;

    .line 798
    .line 799
    move-object v9, v8

    .line 800
    iget-object v8, v3, Lrrs0;->v:Ljava/lang/String;

    .line 801
    .line 802
    move-object v10, v9

    .line 803
    iget-object v9, v1, Ldts0;->e:Ltmk0;

    .line 804
    .line 805
    iget-object v0, v3, Lrrs0;->s:Ljava/lang/String;

    .line 806
    .line 807
    if-nez v0, :cond_12

    .line 808
    .line 809
    :goto_f
    move-object v12, v10

    .line 810
    goto :goto_10

    .line 811
    :cond_12
    move-object/from16 v41, v0

    .line 812
    .line 813
    goto :goto_f

    .line 814
    :goto_10
    iget-object v10, v3, Lrrs0;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 815
    .line 816
    new-instance v0, Lkn0;

    .line 817
    .line 818
    const/16 v5, 0xf

    .line 819
    .line 820
    move-object/from16 v4, p3

    .line 821
    .line 822
    move-object/from16 v2, v33

    .line 823
    .line 824
    invoke-direct/range {v0 .. v5}, Lkn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 825
    .line 826
    .line 827
    move-object v5, v12

    .line 828
    const/16 v12, 0xe08

    .line 829
    .line 830
    const/4 v2, 0x1

    .line 831
    move-object v1, v11

    .line 832
    move-object v11, v0

    .line 833
    move-object v0, v1

    .line 834
    move-object/from16 v1, p3

    .line 835
    .line 836
    move-object/from16 v3, v39

    .line 837
    .line 838
    move-object/from16 v4, v41

    .line 839
    .line 840
    invoke-static/range {v0 .. v12}, Le381;->p(Ljava/lang/Object;Lfow0;ZLfkk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltmk0;Lgtw0;Lkotlin/jvm/functions/Function1;I)Lnhd0;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    goto :goto_e

    .line 845
    :cond_13
    move-object v0, v11

    .line 846
    goto :goto_e

    .line 847
    :cond_14
    move-object v2, v0

    .line 848
    move-object v1, v3

    .line 849
    move-object/from16 v41, v7

    .line 850
    .line 851
    move-object v0, v8

    .line 852
    move/from16 v33, v24

    .line 853
    .line 854
    move-object/from16 v7, p2

    .line 855
    .line 856
    instance-of v3, v2, Llps0;

    .line 857
    .line 858
    if-eqz v3, :cond_15

    .line 859
    .line 860
    move-object v4, v2

    .line 861
    check-cast v4, Llps0;

    .line 862
    .line 863
    new-instance v6, Lvss0;

    .line 864
    .line 865
    new-instance v0, Lxrd;

    .line 866
    .line 867
    const/4 v5, 0x6

    .line 868
    move-object/from16 v2, p0

    .line 869
    .line 870
    move-object v3, v1

    .line 871
    move-object/from16 v1, p3

    .line 872
    .line 873
    invoke-direct/range {v0 .. v5}, Lxrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 874
    .line 875
    .line 876
    invoke-direct {v6, v0}, Lvss0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 877
    .line 878
    .line 879
    move-object v5, v6

    .line 880
    goto/16 :goto_3d

    .line 881
    .line 882
    :cond_15
    instance-of v3, v2, Lops0;

    .line 883
    .line 884
    const/4 v12, 0x4

    .line 885
    if-eqz v3, :cond_25

    .line 886
    .line 887
    move-object v3, v2

    .line 888
    check-cast v3, Lops0;

    .line 889
    .line 890
    invoke-interface {v3}, Lk8e;->h()Lfkm0;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_24

    .line 899
    .line 900
    move/from16 v2, v33

    .line 901
    .line 902
    if-eq v0, v2, :cond_19

    .line 903
    .line 904
    const/4 v2, 0x2

    .line 905
    if-eq v0, v2, :cond_18

    .line 906
    .line 907
    const/4 v2, 0x3

    .line 908
    if-eq v0, v2, :cond_17

    .line 909
    .line 910
    if-ne v0, v12, :cond_16

    .line 911
    .line 912
    const/4 v8, 0x5

    .line 913
    goto :goto_11

    .line 914
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 915
    .line 916
    .line 917
    return-object v21

    .line 918
    :cond_17
    move v8, v12

    .line 919
    goto :goto_11

    .line 920
    :cond_18
    const/4 v8, 0x3

    .line 921
    goto :goto_11

    .line 922
    :cond_19
    const/4 v8, 0x2

    .line 923
    :goto_11
    invoke-static {v8}, Lgvx0;->G(I)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_1e

    .line 928
    .line 929
    const/4 v2, 0x1

    .line 930
    if-eq v0, v2, :cond_1d

    .line 931
    .line 932
    const/4 v2, 0x2

    .line 933
    if-eq v0, v2, :cond_1c

    .line 934
    .line 935
    const/4 v2, 0x3

    .line 936
    if-eq v0, v2, :cond_1b

    .line 937
    .line 938
    if-ne v0, v12, :cond_1a

    .line 939
    .line 940
    iget-object v0, v15, Lqrs0;->t:Ljava/lang/String;

    .line 941
    .line 942
    :goto_12
    move-object v6, v0

    .line 943
    goto :goto_13

    .line 944
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 945
    .line 946
    .line 947
    return-object v21

    .line 948
    :cond_1b
    iget-object v0, v15, Lqrs0;->s:Ljava/lang/String;

    .line 949
    .line 950
    goto :goto_12

    .line 951
    :cond_1c
    iget-object v0, v15, Lqrs0;->r:Ljava/lang/String;

    .line 952
    .line 953
    goto :goto_12

    .line 954
    :cond_1d
    iget-object v0, v15, Lqrs0;->q:Ljava/lang/String;

    .line 955
    .line 956
    goto :goto_12

    .line 957
    :cond_1e
    iget-object v0, v15, Lqrs0;->p:Ljava/lang/String;

    .line 958
    .line 959
    goto :goto_12

    .line 960
    :goto_13
    iget-object v7, v15, Lqrs0;->e:Ljava/lang/String;

    .line 961
    .line 962
    invoke-static {v8}, Lgvx0;->G(I)I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_22

    .line 967
    .line 968
    const/4 v2, 0x1

    .line 969
    if-eq v0, v2, :cond_23

    .line 970
    .line 971
    const/4 v2, 0x2

    .line 972
    if-eq v0, v2, :cond_21

    .line 973
    .line 974
    const/4 v2, 0x3

    .line 975
    if-eq v0, v2, :cond_20

    .line 976
    .line 977
    if-ne v0, v12, :cond_1f

    .line 978
    .line 979
    const/16 v12, 0xd

    .line 980
    .line 981
    goto :goto_14

    .line 982
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 983
    .line 984
    .line 985
    return-object v21

    .line 986
    :cond_20
    const/16 v12, 0xa

    .line 987
    .line 988
    goto :goto_14

    .line 989
    :cond_21
    const/4 v12, 0x7

    .line 990
    goto :goto_14

    .line 991
    :cond_22
    const/4 v12, 0x2

    .line 992
    :cond_23
    :goto_14
    invoke-static {v13, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    const/16 v24, 0x1

    .line 997
    .line 998
    xor-int/lit8 v8, v0, 0x1

    .line 999
    .line 1000
    new-instance v11, Lpss0;

    .line 1001
    .line 1002
    new-instance v0, Lbyc;

    .line 1003
    .line 1004
    const/16 v5, 0x9

    .line 1005
    .line 1006
    move-object/from16 v2, p0

    .line 1007
    .line 1008
    move-object v4, v1

    .line 1009
    move-object/from16 v1, p3

    .line 1010
    .line 1011
    invoke-direct/range {v0 .. v5}, Lbyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v57, v4

    .line 1015
    .line 1016
    move-object v4, v0

    .line 1017
    move-object v0, v3

    .line 1018
    move-object/from16 v3, v57

    .line 1019
    .line 1020
    move-object/from16 v57, v2

    .line 1021
    .line 1022
    move-object v2, v1

    .line 1023
    move-object/from16 v1, v57

    .line 1024
    .line 1025
    invoke-direct {v11, v12, v4, v8}, Lpss0;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 1026
    .line 1027
    .line 1028
    iget-boolean v4, v3, Lrrs0;->h:Z

    .line 1029
    .line 1030
    move-object v8, v11

    .line 1031
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    invoke-static {v2}, Lfts0;->b(Lfow0;)Lpu9;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-virtual {v1, v3}, Ldts0;->i(Lrrs0;)Lsf21;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v16

    .line 1043
    invoke-static {v3}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    iget-boolean v13, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 1048
    .line 1049
    iget-object v14, v1, Ldts0;->g:Lxae;

    .line 1050
    .line 1051
    iget-object v15, v1, Ldts0;->h:Lkxd;

    .line 1052
    .line 1053
    move/from16 v17, v4

    .line 1054
    .line 1055
    move-object v4, v7

    .line 1056
    iget-boolean v7, v0, Lops0;->c:Z

    .line 1057
    .line 1058
    invoke-interface {v0}, Lk8e;->h()Lfkm0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v18

    .line 1062
    move-object/from16 p1, v4

    .line 1063
    .line 1064
    iget-object v4, v0, Lops0;->h:Lr6e;

    .line 1065
    .line 1066
    iget-boolean v0, v0, Lops0;->i:Z

    .line 1067
    .line 1068
    const/16 v33, 0x1

    .line 1069
    .line 1070
    invoke-virtual {v9, v10}, Lguz;->a(Lfuz;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v24

    .line 1074
    move-object v9, v12

    .line 1075
    new-instance v12, Lz4a0;

    .line 1076
    .line 1077
    move/from16 v10, v33

    .line 1078
    .line 1079
    invoke-direct {v12, v10, v1, v2}, Lz4a0;-><init>(BLdts0;Lfow0;)V

    .line 1080
    .line 1081
    .line 1082
    move/from16 v10, v17

    .line 1083
    .line 1084
    move/from16 v17, v13

    .line 1085
    .line 1086
    new-instance v13, Lirs0;

    .line 1087
    .line 1088
    move/from16 v19, v0

    .line 1089
    .line 1090
    const/4 v0, 0x0

    .line 1091
    invoke-direct {v13, v0, v1, v2}, Lirs0;-><init>(BLdts0;Lfow0;)V

    .line 1092
    .line 1093
    .line 1094
    move/from16 v23, v19

    .line 1095
    .line 1096
    const/16 v0, 0x16

    .line 1097
    .line 1098
    move-object/from16 v19, v15

    .line 1099
    .line 1100
    new-instance v15, Ljh6;

    .line 1101
    .line 1102
    invoke-direct {v15, v1, v2, v3, v0}, Ljh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1103
    .line 1104
    .line 1105
    const/16 v28, 0x0

    .line 1106
    .line 1107
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 1108
    .line 1109
    move-object v1, v3

    .line 1110
    move-object/from16 v3, v18

    .line 1111
    .line 1112
    move-object/from16 v18, v14

    .line 1113
    .line 1114
    move-object v14, v5

    .line 1115
    move-object v5, v6

    .line 1116
    const/4 v6, 0x0

    .line 1117
    const/16 v20, 0x0

    .line 1118
    .line 1119
    const/16 v21, 0x0

    .line 1120
    .line 1121
    const/16 v25, 0x0

    .line 1122
    .line 1123
    const/16 v26, 0x0

    .line 1124
    .line 1125
    const/16 v27, 0x0

    .line 1126
    .line 1127
    move-object/from16 v22, v4

    .line 1128
    .line 1129
    move-object/from16 v4, p1

    .line 1130
    .line 1131
    invoke-static/range {v1 .. v29}, Ltu71;->l(Lrrs0;Lfow0;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v19

    .line 1135
    goto/16 :goto_5

    .line 1136
    .line 1137
    :cond_24
    const-string v0, "Pose hint cannot be shown for center pose"

    .line 1138
    .line 1139
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v21

    .line 1143
    :cond_25
    move-object v3, v1

    .line 1144
    move-object/from16 v1, p0

    .line 1145
    .line 1146
    instance-of v8, v2, Lpps0;

    .line 1147
    .line 1148
    const-string v12, "check_if_manual_capture_enabled"

    .line 1149
    .line 1150
    move/from16 v31, v8

    .line 1151
    .line 1152
    const-class v33, Lums0;

    .line 1153
    .line 1154
    if-eqz v31, :cond_31

    .line 1155
    .line 1156
    check-cast v2, Lpps0;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Lpps0;->i()Lgkm0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iget-boolean v0, v0, Lgkm0;->d:Z

    .line 1163
    .line 1164
    if-eqz v0, :cond_26

    .line 1165
    .line 1166
    invoke-virtual {v2}, Lpps0;->w()Likm0;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    move-object/from16 v4, v16

    .line 1171
    .line 1172
    const/4 v6, 0x0

    .line 1173
    invoke-virtual {v4, v5, v0, v6}, Lwms0;->a(Lv1e;Likm0;Z)Lums0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    new-instance v0, Llpm;

    .line 1178
    .line 1179
    const/16 v5, 0xb

    .line 1180
    .line 1181
    move-object/from16 v4, p3

    .line 1182
    .line 1183
    const/16 v22, 0x8

    .line 1184
    .line 1185
    invoke-direct/range {v0 .. v5}, Llpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1186
    .line 1187
    .line 1188
    move-object v6, v3

    .line 1189
    move-object v3, v2

    .line 1190
    move-object v2, v4

    .line 1191
    invoke-static/range {v33 .. v33}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    move-object/from16 v4, v41

    .line 1196
    .line 1197
    invoke-static {v2, v7, v1, v4, v0}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_15

    .line 1201
    :cond_26
    move-object v6, v3

    .line 1202
    const/16 v22, 0x8

    .line 1203
    .line 1204
    move-object v3, v2

    .line 1205
    move-object/from16 v2, p3

    .line 1206
    .line 1207
    :goto_15
    invoke-virtual {v3}, Lpps0;->w()Likm0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    iget-object v0, v7, Likm0;->b:Lfkm0;

    .line 1212
    .line 1213
    invoke-interface {v3}, Lche;->n()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v16

    .line 1217
    if-nez v16, :cond_27

    .line 1218
    .line 1219
    new-instance v1, Lmxo0;

    .line 1220
    .line 1221
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    const/4 v4, 0x1

    .line 1225
    iput-boolean v4, v1, Lmxo0;->a:Z

    .line 1226
    .line 1227
    move-object v5, v0

    .line 1228
    new-instance v0, Lx9m0;

    .line 1229
    .line 1230
    move-object/from16 v19, v5

    .line 1231
    .line 1232
    const/4 v5, 0x6

    .line 1233
    move-object v8, v3

    .line 1234
    move-object/from16 v18, v7

    .line 1235
    .line 1236
    move-object/from16 v3, p0

    .line 1237
    .line 1238
    move v7, v4

    .line 1239
    const/4 v4, 0x0

    .line 1240
    invoke-direct/range {v0 .. v5}, Lx9m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1241
    .line 1242
    .line 1243
    move-object v1, v4

    .line 1244
    move-object v4, v2

    .line 1245
    move-object v2, v3

    .line 1246
    invoke-virtual {v4, v12, v0}, Lfow0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_16

    .line 1250
    :cond_27
    move-object/from16 v19, v0

    .line 1251
    .line 1252
    move-object v4, v2

    .line 1253
    move-object v8, v3

    .line 1254
    move-object/from16 v18, v7

    .line 1255
    .line 1256
    const/4 v1, 0x0

    .line 1257
    const/4 v7, 0x1

    .line 1258
    move-object/from16 v2, p0

    .line 1259
    .line 1260
    :goto_16
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_2c

    .line 1265
    .line 1266
    if-eq v0, v7, :cond_2b

    .line 1267
    .line 1268
    const/4 v3, 0x2

    .line 1269
    if-eq v0, v3, :cond_2a

    .line 1270
    .line 1271
    const/4 v12, 0x3

    .line 1272
    if-eq v0, v12, :cond_29

    .line 1273
    .line 1274
    const/4 v3, 0x4

    .line 1275
    if-ne v0, v3, :cond_28

    .line 1276
    .line 1277
    const/16 v7, 0xe

    .line 1278
    .line 1279
    goto :goto_17

    .line 1280
    :cond_28
    invoke-static {}, Lil;->f()V

    .line 1281
    .line 1282
    .line 1283
    return-object v21

    .line 1284
    :cond_29
    const/16 v7, 0xb

    .line 1285
    .line 1286
    goto :goto_17

    .line 1287
    :cond_2a
    move/from16 v7, v22

    .line 1288
    .line 1289
    goto :goto_17

    .line 1290
    :cond_2b
    const/4 v7, 0x5

    .line 1291
    goto :goto_17

    .line 1292
    :cond_2c
    const/4 v7, 0x2

    .line 1293
    :goto_17
    iget v0, v8, Lpps0;->b:I

    .line 1294
    .line 1295
    if-eqz v0, :cond_2d

    .line 1296
    .line 1297
    invoke-interface {v8}, Lk8e;->h()Lfkm0;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-static {v0, v15, v1}, Lpu71;->t(ILqrs0;Lfkm0;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v12

    .line 1305
    goto :goto_18

    .line 1306
    :cond_2d
    move-object v12, v1

    .line 1307
    :goto_18
    if-nez v12, :cond_2e

    .line 1308
    .line 1309
    iget-object v0, v15, Lqrs0;->j:Ljava/lang/String;

    .line 1310
    .line 1311
    move-object/from16 v20, v0

    .line 1312
    .line 1313
    goto :goto_19

    .line 1314
    :cond_2e
    move-object/from16 v20, v12

    .line 1315
    .line 1316
    :goto_19
    iget-object v15, v15, Lqrs0;->e:Ljava/lang/String;

    .line 1317
    .line 1318
    if-eqz v16, :cond_30

    .line 1319
    .line 1320
    invoke-virtual {v2, v6}, Ldts0;->e(Lrrs0;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_2f

    .line 1325
    .line 1326
    new-instance v0, Loss0;

    .line 1327
    .line 1328
    move-object v1, v0

    .line 1329
    new-instance v0, Lnc2;

    .line 1330
    .line 1331
    const/16 v5, 0x8

    .line 1332
    .line 1333
    move-object v3, v6

    .line 1334
    move-object v6, v1

    .line 1335
    move-object v1, v4

    .line 1336
    move-object v4, v3

    .line 1337
    move-object v3, v8

    .line 1338
    invoke-direct/range {v0 .. v5}, Lnc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1339
    .line 1340
    .line 1341
    move-object v8, v4

    .line 1342
    invoke-static {v13, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    const/16 v24, 0x1

    .line 1347
    .line 1348
    xor-int/lit8 v1, v1, 0x1

    .line 1349
    .line 1350
    invoke-direct {v6, v7, v0, v1}, Loss0;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v2, p3

    .line 1354
    .line 1355
    move-object v5, v3

    .line 1356
    move-object v0, v6

    .line 1357
    move-object/from16 v3, p0

    .line 1358
    .line 1359
    goto :goto_1a

    .line 1360
    :cond_2f
    move-object v3, v8

    .line 1361
    const/16 v24, 0x1

    .line 1362
    .line 1363
    move-object v8, v6

    .line 1364
    new-instance v33, Lnss0;

    .line 1365
    .line 1366
    new-instance v0, Lu3k;

    .line 1367
    .line 1368
    const/4 v6, 0x5

    .line 1369
    move-object/from16 v4, p0

    .line 1370
    .line 1371
    move-object v5, v3

    .line 1372
    move-object/from16 v1, v18

    .line 1373
    .line 1374
    move-object/from16 v2, v19

    .line 1375
    .line 1376
    move-object/from16 v3, p3

    .line 1377
    .line 1378
    invoke-direct/range {v0 .. v6}, Lu3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1379
    .line 1380
    .line 1381
    move-object v2, v3

    .line 1382
    move-object v3, v4

    .line 1383
    new-instance v1, Liqp0;

    .line 1384
    .line 1385
    const/16 v4, 0x9

    .line 1386
    .line 1387
    invoke-direct {v1, v3, v2, v4}, Liqp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v13, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    xor-int/lit8 v38, v4, 0x1

    .line 1395
    .line 1396
    const/16 v36, 0x0

    .line 1397
    .line 1398
    move-object/from16 v34, v0

    .line 1399
    .line 1400
    move-object/from16 v35, v1

    .line 1401
    .line 1402
    move/from16 v37, v7

    .line 1403
    .line 1404
    invoke-direct/range {v33 .. v38}, Lnss0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZIZ)V

    .line 1405
    .line 1406
    .line 1407
    move-object/from16 v0, v33

    .line 1408
    .line 1409
    goto :goto_1a

    .line 1410
    :cond_30
    move-object v3, v2

    .line 1411
    move-object v2, v4

    .line 1412
    move v0, v7

    .line 1413
    move-object v5, v8

    .line 1414
    const/16 v24, 0x1

    .line 1415
    .line 1416
    move-object v8, v6

    .line 1417
    new-instance v1, Lkss0;

    .line 1418
    .line 1419
    invoke-static {v13, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    xor-int/lit8 v4, v4, 0x1

    .line 1424
    .line 1425
    invoke-direct {v1, v0, v4}, Lkss0;-><init>(IZ)V

    .line 1426
    .line 1427
    .line 1428
    move-object v0, v1

    .line 1429
    :goto_1a
    iget-boolean v1, v8, Lrrs0;->h:Z

    .line 1430
    .line 1431
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v11

    .line 1435
    invoke-static {v2}, Lfts0;->b(Lfow0;)Lpu9;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    invoke-virtual {v3, v8}, Ldts0;->i(Lrrs0;)Lsf21;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v16

    .line 1443
    invoke-static {v8}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    iget-boolean v7, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 1448
    .line 1449
    iget-object v13, v3, Ldts0;->g:Lxae;

    .line 1450
    .line 1451
    iget-object v14, v3, Ldts0;->h:Lkxd;

    .line 1452
    .line 1453
    move/from16 v17, v7

    .line 1454
    .line 1455
    iget-boolean v7, v5, Lpps0;->h:Z

    .line 1456
    .line 1457
    invoke-interface {v5}, Lk8e;->h()Lfkm0;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v18

    .line 1461
    move-object/from16 p1, v0

    .line 1462
    .line 1463
    iget v0, v5, Lpps0;->c:F

    .line 1464
    .line 1465
    move/from16 v19, v0

    .line 1466
    .line 1467
    iget-object v0, v5, Lpps0;->d:Lxms0;

    .line 1468
    .line 1469
    move-object/from16 v21, v0

    .line 1470
    .line 1471
    iget-object v0, v5, Lpps0;->m:Lr6e;

    .line 1472
    .line 1473
    move-object/from16 v22, v0

    .line 1474
    .line 1475
    iget-boolean v0, v5, Lpps0;->n:Z

    .line 1476
    .line 1477
    invoke-virtual {v9, v10}, Lguz;->a(Lfuz;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v24

    .line 1481
    iget-boolean v5, v5, Lpps0;->o:Z

    .line 1482
    .line 1483
    move-object v9, v6

    .line 1484
    move-object v6, v12

    .line 1485
    new-instance v12, Ljrs0;

    .line 1486
    .line 1487
    const/4 v10, 0x0

    .line 1488
    invoke-direct {v12, v10, v3, v2}, Ljrs0;-><init>(BLdts0;Lfow0;)V

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v25, v18

    .line 1492
    .line 1493
    move-object/from16 v18, v13

    .line 1494
    .line 1495
    new-instance v13, Lkrs0;

    .line 1496
    .line 1497
    invoke-direct {v13, v10, v3, v2}, Lkrs0;-><init>(BLdts0;Lfow0;)V

    .line 1498
    .line 1499
    .line 1500
    move-object/from16 v10, v25

    .line 1501
    .line 1502
    move/from16 v25, v5

    .line 1503
    .line 1504
    move-object/from16 v5, v20

    .line 1505
    .line 1506
    move/from16 v20, v19

    .line 1507
    .line 1508
    move-object/from16 v19, v14

    .line 1509
    .line 1510
    move-object v14, v4

    .line 1511
    move-object v4, v15

    .line 1512
    new-instance v15, Ly9a;

    .line 1513
    .line 1514
    move/from16 v26, v0

    .line 1515
    .line 1516
    const/16 v0, 0x16

    .line 1517
    .line 1518
    invoke-direct {v15, v3, v2, v8, v0}, Ly9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1519
    .line 1520
    .line 1521
    const/16 v28, 0x0

    .line 1522
    .line 1523
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 1524
    .line 1525
    move/from16 v23, v26

    .line 1526
    .line 1527
    const/16 v26, 0x0

    .line 1528
    .line 1529
    const/16 v27, 0x0

    .line 1530
    .line 1531
    move-object v3, v10

    .line 1532
    move v10, v1

    .line 1533
    move-object v1, v8

    .line 1534
    move-object/from16 v8, p1

    .line 1535
    .line 1536
    invoke-static/range {v1 .. v29}, Ltu71;->l(Lrrs0;Lfow0;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v19

    .line 1540
    goto/16 :goto_5

    .line 1541
    .line 1542
    :cond_31
    move-object v8, v3

    .line 1543
    move-object v3, v1

    .line 1544
    move-object/from16 v1, v16

    .line 1545
    .line 1546
    move-object/from16 v16, v8

    .line 1547
    .line 1548
    move-object/from16 v8, v41

    .line 1549
    .line 1550
    const/16 v22, 0x8

    .line 1551
    .line 1552
    instance-of v4, v2, Lqps0;

    .line 1553
    .line 1554
    if-eqz v4, :cond_33

    .line 1555
    .line 1556
    move-object v0, v2

    .line 1557
    check-cast v0, Lqps0;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Lqps0;->i()Lgkm0;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    iget-boolean v2, v2, Lgkm0;->d:Z

    .line 1564
    .line 1565
    if-eqz v2, :cond_32

    .line 1566
    .line 1567
    invoke-virtual {v0}, Lqps0;->w()Likm0;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    const/4 v6, 0x0

    .line 1572
    invoke-virtual {v1, v5, v2, v6}, Lwms0;->a(Lv1e;Likm0;Z)Lums0;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v7

    .line 1576
    move-object v3, v0

    .line 1577
    new-instance v0, Lmyh;

    .line 1578
    .line 1579
    const/16 v5, 0xb

    .line 1580
    .line 1581
    move-object/from16 v1, p0

    .line 1582
    .line 1583
    move-object/from16 v2, p3

    .line 1584
    .line 1585
    move-object/from16 v4, v16

    .line 1586
    .line 1587
    invoke-direct/range {v0 .. v5}, Lmyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v57, v4

    .line 1591
    .line 1592
    move-object v4, v0

    .line 1593
    move-object v0, v3

    .line 1594
    move-object v3, v1

    .line 1595
    move-object/from16 v1, v57

    .line 1596
    .line 1597
    invoke-static/range {v33 .. v33}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    invoke-static {v2, v7, v5, v8, v4}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_1b

    .line 1605
    :cond_32
    move-object/from16 v2, p3

    .line 1606
    .line 1607
    move-object/from16 v1, v16

    .line 1608
    .line 1609
    :goto_1b
    sget-object v4, Lcr51;->d1:Lbr51;

    .line 1610
    .line 1611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    new-instance v4, Locz0;

    .line 1615
    .line 1616
    const-wide/16 v5, 0x3e8

    .line 1617
    .line 1618
    invoke-direct {v4, v5, v6, v8}, Locz0;-><init>(JLjava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v5, Lxls0;

    .line 1622
    .line 1623
    const/4 v12, 0x1

    .line 1624
    invoke-direct {v5, v3, v1, v12}, Lxls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1625
    .line 1626
    .line 1627
    sget-object v6, Lk370;->c:Lk370;

    .line 1628
    .line 1629
    const-class v6, La011;

    .line 1630
    .line 1631
    const-class v7, Lcr51;

    .line 1632
    .line 1633
    invoke-static {v6, v7}, Lkl10;->m(Ljava/lang/Class;Ljava/lang/Class;)Lmm01;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v6

    .line 1637
    invoke-static {v2, v4, v6, v8, v5}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v4, v15, Lqrs0;->e:Ljava/lang/String;

    .line 1641
    .line 1642
    iget-object v5, v15, Lqrs0;->u:Ljava/lang/String;

    .line 1643
    .line 1644
    new-instance v8, Lkss0;

    .line 1645
    .line 1646
    invoke-static {v13, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v6

    .line 1650
    xor-int/2addr v6, v12

    .line 1651
    const/4 v7, 0x2

    .line 1652
    invoke-direct {v8, v7, v6}, Lkss0;-><init>(IZ)V

    .line 1653
    .line 1654
    .line 1655
    iget-boolean v6, v1, Lrrs0;->h:Z

    .line 1656
    .line 1657
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v11

    .line 1661
    invoke-static {v2}, Lfts0;->b(Lfow0;)Lpu9;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v7

    .line 1665
    invoke-virtual {v3, v1}, Ldts0;->i(Lrrs0;)Lsf21;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v16

    .line 1669
    invoke-static {v1}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v12

    .line 1673
    iget-boolean v13, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 1674
    .line 1675
    iget-object v14, v3, Ldts0;->g:Lxae;

    .line 1676
    .line 1677
    iget-object v15, v3, Ldts0;->h:Lkxd;

    .line 1678
    .line 1679
    move-object/from16 v18, v14

    .line 1680
    .line 1681
    move-object v14, v7

    .line 1682
    iget-boolean v7, v0, Lqps0;->j:Z

    .line 1683
    .line 1684
    invoke-interface {v0}, Lk8e;->h()Lfkm0;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v17

    .line 1688
    move-object/from16 v19, v4

    .line 1689
    .line 1690
    iget v4, v0, Lqps0;->d:F

    .line 1691
    .line 1692
    move/from16 v20, v4

    .line 1693
    .line 1694
    iget-object v4, v0, Lqps0;->e:Lxms0;

    .line 1695
    .line 1696
    move-object/from16 v21, v4

    .line 1697
    .line 1698
    iget-object v4, v0, Lqps0;->k:Lr6e;

    .line 1699
    .line 1700
    move-object/from16 v22, v4

    .line 1701
    .line 1702
    iget-boolean v4, v0, Lqps0;->l:Z

    .line 1703
    .line 1704
    const/16 v33, 0x1

    .line 1705
    .line 1706
    invoke-virtual {v9, v10}, Lguz;->a(Lfuz;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v24

    .line 1710
    iget-boolean v0, v0, Lqps0;->m:Z

    .line 1711
    .line 1712
    move-object v9, v12

    .line 1713
    new-instance v12, Luv20;

    .line 1714
    .line 1715
    move/from16 v10, v33

    .line 1716
    .line 1717
    invoke-direct {v12, v10, v3, v2}, Luv20;-><init>(BLdts0;Lfow0;)V

    .line 1718
    .line 1719
    .line 1720
    move-object/from16 v10, v17

    .line 1721
    .line 1722
    move/from16 v17, v13

    .line 1723
    .line 1724
    new-instance v13, Llrs0;

    .line 1725
    .line 1726
    move/from16 v25, v0

    .line 1727
    .line 1728
    const/4 v0, 0x0

    .line 1729
    invoke-direct {v13, v0, v3, v2}, Llrs0;-><init>(BLdts0;Lfow0;)V

    .line 1730
    .line 1731
    .line 1732
    move/from16 v23, v4

    .line 1733
    .line 1734
    move-object/from16 v4, v19

    .line 1735
    .line 1736
    move-object/from16 v19, v15

    .line 1737
    .line 1738
    new-instance v15, Lmrs0;

    .line 1739
    .line 1740
    invoke-direct {v15, v3, v2, v1, v0}, Lmrs0;-><init>(Ldts0;Lfow0;Lrrs0;B)V

    .line 1741
    .line 1742
    .line 1743
    const/16 v28, 0x0

    .line 1744
    .line 1745
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 1746
    .line 1747
    const/16 v26, 0x0

    .line 1748
    .line 1749
    const/16 v27, 0x0

    .line 1750
    .line 1751
    move-object v3, v10

    .line 1752
    move v10, v6

    .line 1753
    move-object v6, v5

    .line 1754
    invoke-static/range {v1 .. v29}, Ltu71;->l(Lrrs0;Lfow0;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v19

    .line 1758
    goto/16 :goto_5

    .line 1759
    .line 1760
    :cond_33
    move-object/from16 v4, v16

    .line 1761
    .line 1762
    instance-of v3, v2, Lhps0;

    .line 1763
    .line 1764
    move-object/from16 v16, v6

    .line 1765
    .line 1766
    if-eqz v3, :cond_37

    .line 1767
    .line 1768
    move-object v3, v2

    .line 1769
    check-cast v3, Lhps0;

    .line 1770
    .line 1771
    invoke-virtual {v3}, Lhps0;->i()Lgkm0;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    iget v7, v3, Lhps0;->a:I

    .line 1776
    .line 1777
    iget-boolean v0, v0, Lgkm0;->d:Z

    .line 1778
    .line 1779
    if-eqz v0, :cond_34

    .line 1780
    .line 1781
    invoke-virtual {v3}, Lhps0;->w()Likm0;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    const/4 v2, 0x0

    .line 1786
    invoke-virtual {v1, v5, v0, v2}, Lwms0;->a(Lv1e;Likm0;Z)Lums0;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v12

    .line 1790
    new-instance v0, Loq7;

    .line 1791
    .line 1792
    const/16 v5, 0xe

    .line 1793
    .line 1794
    move-object/from16 v1, p0

    .line 1795
    .line 1796
    move-object/from16 v2, p3

    .line 1797
    .line 1798
    invoke-direct/range {v0 .. v5}, Loq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1799
    .line 1800
    .line 1801
    move-object v1, v4

    .line 1802
    invoke-static/range {v33 .. v33}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    invoke-static {v2, v12, v4, v8, v0}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_1c

    .line 1810
    :cond_34
    move-object/from16 v2, p3

    .line 1811
    .line 1812
    move-object v1, v4

    .line 1813
    :goto_1c
    const-string v0, "countdown_"

    .line 1814
    .line 1815
    invoke-static {v7, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v8

    .line 1819
    new-instance v0, Lcts0;

    .line 1820
    .line 1821
    const/4 v5, 0x0

    .line 1822
    move-object v4, v3

    .line 1823
    move-object/from16 v3, p0

    .line 1824
    .line 1825
    invoke-direct/range {v0 .. v5}, Lcts0;-><init>(Lrrs0;Lfow0;Ldts0;Lhps0;Ltwp;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v2, v8, v0}, Lfow0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1829
    .line 1830
    .line 1831
    iget v0, v4, Lhps0;->b:I

    .line 1832
    .line 1833
    if-eqz v0, :cond_35

    .line 1834
    .line 1835
    invoke-interface {v4}, Lk8e;->h()Lfkm0;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    invoke-static {v0, v15, v5}, Lpu71;->t(ILqrs0;Lfkm0;)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v12

    .line 1843
    goto :goto_1d

    .line 1844
    :cond_35
    const/4 v12, 0x0

    .line 1845
    :goto_1d
    if-nez v12, :cond_36

    .line 1846
    .line 1847
    iget-object v0, v15, Lqrs0;->k:Ljava/lang/String;

    .line 1848
    .line 1849
    move-object v5, v0

    .line 1850
    goto :goto_1e

    .line 1851
    :cond_36
    move-object v5, v12

    .line 1852
    :goto_1e
    iget-object v0, v15, Lqrs0;->e:Ljava/lang/String;

    .line 1853
    .line 1854
    new-instance v8, Llss0;

    .line 1855
    .line 1856
    invoke-static {v13, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v11

    .line 1860
    const/16 v24, 0x1

    .line 1861
    .line 1862
    xor-int/lit8 v11, v11, 0x1

    .line 1863
    .line 1864
    const/4 v13, 0x2

    .line 1865
    invoke-direct {v8, v7, v13, v11}, Llss0;-><init>(IIZ)V

    .line 1866
    .line 1867
    .line 1868
    iget-boolean v7, v1, Lrrs0;->h:Z

    .line 1869
    .line 1870
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v11

    .line 1874
    invoke-static {v2}, Lfts0;->b(Lfow0;)Lpu9;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v13

    .line 1878
    invoke-virtual {v3, v1}, Ldts0;->i(Lrrs0;)Lsf21;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v16

    .line 1882
    invoke-static {v1}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v15

    .line 1886
    iget-boolean v14, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 1887
    .line 1888
    iget-object v6, v3, Ldts0;->g:Lxae;

    .line 1889
    .line 1890
    move-object/from16 v19, v0

    .line 1891
    .line 1892
    iget-object v0, v3, Ldts0;->h:Lkxd;

    .line 1893
    .line 1894
    move/from16 v17, v7

    .line 1895
    .line 1896
    iget-boolean v7, v4, Lhps0;->l:Z

    .line 1897
    .line 1898
    invoke-interface {v4}, Lk8e;->h()Lfkm0;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v20

    .line 1902
    move-object/from16 v21, v0

    .line 1903
    .line 1904
    iget v0, v4, Lhps0;->f:F

    .line 1905
    .line 1906
    move/from16 v22, v0

    .line 1907
    .line 1908
    iget-object v0, v4, Lhps0;->g:Lxms0;

    .line 1909
    .line 1910
    move-object/from16 v23, v0

    .line 1911
    .line 1912
    iget-object v0, v4, Lhps0;->m:Lr6e;

    .line 1913
    .line 1914
    move-object/from16 v24, v0

    .line 1915
    .line 1916
    iget-boolean v0, v4, Lhps0;->n:Z

    .line 1917
    .line 1918
    move-object/from16 v25, v20

    .line 1919
    .line 1920
    move/from16 v20, v22

    .line 1921
    .line 1922
    move-object/from16 v22, v24

    .line 1923
    .line 1924
    invoke-virtual {v9, v10}, Lguz;->a(Lfuz;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v24

    .line 1928
    iget-boolean v4, v4, Lhps0;->o:Z

    .line 1929
    .line 1930
    move-object/from16 v18, v6

    .line 1931
    .line 1932
    move-object v6, v12

    .line 1933
    const/16 v9, 0x1b

    .line 1934
    .line 1935
    new-instance v12, La5a0;

    .line 1936
    .line 1937
    invoke-direct {v12, v2, v3}, La5a0;-><init>(Lfow0;Ldts0;)V

    .line 1938
    .line 1939
    .line 1940
    move/from16 v10, v17

    .line 1941
    .line 1942
    move/from16 v17, v14

    .line 1943
    .line 1944
    move-object v14, v13

    .line 1945
    new-instance v13, Lbd80;

    .line 1946
    .line 1947
    invoke-direct {v13, v3, v2, v9}, Lbd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1948
    .line 1949
    .line 1950
    move-object v9, v15

    .line 1951
    new-instance v15, Lxp6;

    .line 1952
    .line 1953
    move/from16 v26, v4

    .line 1954
    .line 1955
    const/16 v4, 0x1d

    .line 1956
    .line 1957
    invoke-direct {v15, v3, v2, v1, v4}, Lxp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1958
    .line 1959
    .line 1960
    const/16 v28, 0x0

    .line 1961
    .line 1962
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 1963
    .line 1964
    move-object/from16 v3, v25

    .line 1965
    .line 1966
    move/from16 v25, v26

    .line 1967
    .line 1968
    const/16 v26, 0x0

    .line 1969
    .line 1970
    const/16 v27, 0x0

    .line 1971
    .line 1972
    move-object/from16 v4, v19

    .line 1973
    .line 1974
    move-object/from16 v19, v21

    .line 1975
    .line 1976
    move-object/from16 v21, v23

    .line 1977
    .line 1978
    move/from16 v23, v0

    .line 1979
    .line 1980
    invoke-static/range {v1 .. v29}, Ltu71;->l(Lrrs0;Lfow0;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v19

    .line 1984
    goto/16 :goto_5

    .line 1985
    .line 1986
    :cond_37
    move-object/from16 v3, p0

    .line 1987
    .line 1988
    move-object/from16 v6, p3

    .line 1989
    .line 1990
    move-object/from16 v35, v7

    .line 1991
    .line 1992
    move-object v7, v4

    .line 1993
    instance-of v4, v2, Lips0;

    .line 1994
    .line 1995
    if-eqz v4, :cond_40

    .line 1996
    .line 1997
    move-object v5, v2

    .line 1998
    check-cast v5, Lips0;

    .line 1999
    .line 2000
    invoke-virtual {v5}, Lips0;->w()Likm0;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    iget v0, v5, Lips0;->a:I

    .line 2005
    .line 2006
    iget-object v2, v1, Likm0;->b:Lfkm0;

    .line 2007
    .line 2008
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2009
    .line 2010
    .line 2011
    move-result v4

    .line 2012
    if-eqz v4, :cond_3c

    .line 2013
    .line 2014
    const/4 v12, 0x1

    .line 2015
    if-eq v4, v12, :cond_3b

    .line 2016
    .line 2017
    const/4 v8, 0x2

    .line 2018
    if-eq v4, v8, :cond_3a

    .line 2019
    .line 2020
    const/4 v12, 0x3

    .line 2021
    if-eq v4, v12, :cond_39

    .line 2022
    .line 2023
    const/4 v8, 0x4

    .line 2024
    if-ne v4, v8, :cond_38

    .line 2025
    .line 2026
    const/16 v47, 0xe

    .line 2027
    .line 2028
    goto :goto_1f

    .line 2029
    :cond_38
    invoke-static {}, Lil;->f()V

    .line 2030
    .line 2031
    .line 2032
    return-object v21

    .line 2033
    :cond_39
    const/16 v47, 0xb

    .line 2034
    .line 2035
    goto :goto_1f

    .line 2036
    :cond_3a
    move/from16 v47, v22

    .line 2037
    .line 2038
    goto :goto_1f

    .line 2039
    :cond_3b
    const/16 v47, 0x5

    .line 2040
    .line 2041
    goto :goto_1f

    .line 2042
    :cond_3c
    const/16 v47, 0x2

    .line 2043
    .line 2044
    :goto_1f
    const-string v4, "countdown_to_manual_capture_"

    .line 2045
    .line 2046
    invoke-static {v0, v4}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    new-instance v8, Lyis0;

    .line 2051
    .line 2052
    move-object/from16 p1, v1

    .line 2053
    .line 2054
    const/4 v1, 0x0

    .line 2055
    const/4 v12, 0x1

    .line 2056
    invoke-direct {v8, v12, v1, v6, v3}, Lyis0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v6, v4, v8}, Lfow0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 2060
    .line 2061
    .line 2062
    iget v4, v5, Lips0;->b:I

    .line 2063
    .line 2064
    if-eqz v4, :cond_3d

    .line 2065
    .line 2066
    invoke-interface {v5}, Lk8e;->h()Lfkm0;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    invoke-static {v4, v15, v1}, Lpu71;->t(ILqrs0;Lfkm0;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v12

    .line 2074
    goto :goto_20

    .line 2075
    :cond_3d
    move-object v12, v1

    .line 2076
    :goto_20
    if-nez v12, :cond_3e

    .line 2077
    .line 2078
    iget-object v1, v15, Lqrs0;->k:Ljava/lang/String;

    .line 2079
    .line 2080
    move-object v8, v1

    .line 2081
    goto :goto_21

    .line 2082
    :cond_3e
    move-object v8, v12

    .line 2083
    :goto_21
    iget-object v15, v15, Lqrs0;->e:Ljava/lang/String;

    .line 2084
    .line 2085
    if-nez v0, :cond_3f

    .line 2086
    .line 2087
    new-instance v43, Lnss0;

    .line 2088
    .line 2089
    new-instance v44, Lql6;

    .line 2090
    .line 2091
    const/4 v6, 0x6

    .line 2092
    move-object/from16 v1, p1

    .line 2093
    .line 2094
    move-object v4, v3

    .line 2095
    move-object/from16 p2, v8

    .line 2096
    .line 2097
    move-object/from16 v0, v44

    .line 2098
    .line 2099
    const/16 v8, 0x1d

    .line 2100
    .line 2101
    move-object/from16 v3, p3

    .line 2102
    .line 2103
    invoke-direct/range {v0 .. v6}, Lql6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2104
    .line 2105
    .line 2106
    move-object v2, v3

    .line 2107
    move-object v3, v4

    .line 2108
    new-instance v0, Lny20;

    .line 2109
    .line 2110
    const/16 v1, 0x1c

    .line 2111
    .line 2112
    invoke-direct {v0, v3, v2, v1}, Lny20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v13, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v1

    .line 2119
    const/16 v24, 0x1

    .line 2120
    .line 2121
    xor-int/lit8 v48, v1, 0x1

    .line 2122
    .line 2123
    const/16 v46, 0x1

    .line 2124
    .line 2125
    move-object/from16 v45, v0

    .line 2126
    .line 2127
    invoke-direct/range {v43 .. v48}, Lnss0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZIZ)V

    .line 2128
    .line 2129
    .line 2130
    goto :goto_22

    .line 2131
    :cond_3f
    move-object v2, v6

    .line 2132
    move-object/from16 p2, v8

    .line 2133
    .line 2134
    move/from16 v1, v47

    .line 2135
    .line 2136
    const/16 v8, 0x1d

    .line 2137
    .line 2138
    const/16 v24, 0x1

    .line 2139
    .line 2140
    new-instance v4, Llss0;

    .line 2141
    .line 2142
    invoke-static {v13, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v6

    .line 2146
    xor-int/lit8 v6, v6, 0x1

    .line 2147
    .line 2148
    invoke-direct {v4, v0, v1, v6}, Llss0;-><init>(IIZ)V

    .line 2149
    .line 2150
    .line 2151
    move-object/from16 v43, v4

    .line 2152
    .line 2153
    :goto_22
    iget-boolean v0, v7, Lrrs0;->h:Z

    .line 2154
    .line 2155
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v11

    .line 2159
    invoke-static {v2}, Lfts0;->b(Lfow0;)Lpu9;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    invoke-virtual {v3, v7}, Ldts0;->i(Lrrs0;)Lsf21;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v16

    .line 2167
    invoke-static {v7}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v4

    .line 2171
    iget-boolean v6, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 2172
    .line 2173
    iget-object v13, v3, Ldts0;->g:Lxae;

    .line 2174
    .line 2175
    iget-object v14, v3, Ldts0;->h:Lkxd;

    .line 2176
    .line 2177
    iget-boolean v8, v5, Lips0;->f:Z

    .line 2178
    .line 2179
    invoke-interface {v5}, Lk8e;->h()Lfkm0;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v17

    .line 2183
    move/from16 v18, v0

    .line 2184
    .line 2185
    iget-object v0, v5, Lips0;->j:Lr6e;

    .line 2186
    .line 2187
    move-object/from16 v22, v0

    .line 2188
    .line 2189
    iget-boolean v0, v5, Lips0;->k:Z

    .line 2190
    .line 2191
    invoke-virtual {v9, v10}, Lguz;->a(Lfuz;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v24

    .line 2195
    iget-boolean v5, v5, Lips0;->l:Z

    .line 2196
    .line 2197
    move-object/from16 v9, v17

    .line 2198
    .line 2199
    move/from16 v17, v6

    .line 2200
    .line 2201
    move-object v6, v12

    .line 2202
    new-instance v12, Lvv20;

    .line 2203
    .line 2204
    invoke-direct {v12, v2, v3}, Lvv20;-><init>(Lfow0;Ldts0;)V

    .line 2205
    .line 2206
    .line 2207
    move/from16 v10, v18

    .line 2208
    .line 2209
    move-object/from16 v18, v13

    .line 2210
    .line 2211
    new-instance v13, Lfj20;

    .line 2212
    .line 2213
    move/from16 v23, v0

    .line 2214
    .line 2215
    const/16 v0, 0x1d

    .line 2216
    .line 2217
    invoke-direct {v13, v3, v2, v0}, Lfj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2218
    .line 2219
    .line 2220
    move-object v0, v9

    .line 2221
    move-object v9, v4

    .line 2222
    move-object v4, v15

    .line 2223
    new-instance v15, Lhrs0;

    .line 2224
    .line 2225
    move-object/from16 p1, v0

    .line 2226
    .line 2227
    const/4 v0, 0x0

    .line 2228
    invoke-direct {v15, v3, v2, v7, v0}, Lhrs0;-><init>(Ldts0;Lfow0;Lrrs0;B)V

    .line 2229
    .line 2230
    .line 2231
    const/16 v28, 0x0

    .line 2232
    .line 2233
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 2234
    .line 2235
    const/16 v20, 0x0

    .line 2236
    .line 2237
    const/16 v21, 0x0

    .line 2238
    .line 2239
    const/16 v26, 0x0

    .line 2240
    .line 2241
    const/16 v27, 0x0

    .line 2242
    .line 2243
    move-object/from16 v3, p1

    .line 2244
    .line 2245
    move/from16 v25, v5

    .line 2246
    .line 2247
    move-object/from16 v19, v14

    .line 2248
    .line 2249
    move-object/from16 v5, p2

    .line 2250
    .line 2251
    move-object v14, v1

    .line 2252
    move-object v1, v7

    .line 2253
    move v7, v8

    .line 2254
    move-object/from16 v8, v43

    .line 2255
    .line 2256
    invoke-static/range {v1 .. v29}, Ltu71;->l(Lrrs0;Lfow0;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v19

    .line 2260
    goto/16 :goto_5

    .line 2261
    .line 2262
    :cond_40
    move-object v4, v6

    .line 2263
    move-object v6, v7

    .line 2264
    move-object v7, v1

    .line 2265
    instance-of v1, v2, Lfps0;

    .line 2266
    .line 2267
    if-eqz v1, :cond_58

    .line 2268
    .line 2269
    move-object v0, v2

    .line 2270
    check-cast v0, Lfps0;

    .line 2271
    .line 2272
    iget-object v1, v0, Lfps0;->o:Ljava/lang/Long;

    .line 2273
    .line 2274
    iget v2, v0, Lfps0;->a:I

    .line 2275
    .line 2276
    move-object/from16 v36, v9

    .line 2277
    .line 2278
    iget v9, v0, Lfps0;->n:I

    .line 2279
    .line 2280
    move-object/from16 v37, v10

    .line 2281
    .line 2282
    if-eqz v1, :cond_41

    .line 2283
    .line 2284
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2285
    .line 2286
    move-object/from16 v38, v14

    .line 2287
    .line 2288
    const-string v14, "per_pose_capture_timeout_"

    .line 2289
    .line 2290
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    new-instance v10, Lats0;

    .line 2301
    .line 2302
    const/4 v14, 0x0

    .line 2303
    invoke-direct {v10, v0, v3, v4, v14}, Lats0;-><init>(Lfps0;Ldts0;Lfow0;Ltwp;)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v4, v1, v10}, Lfow0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 2307
    .line 2308
    .line 2309
    goto :goto_23

    .line 2310
    :cond_41
    move-object/from16 v38, v14

    .line 2311
    .line 2312
    const/4 v14, 0x0

    .line 2313
    :goto_23
    invoke-virtual {v0}, Lfps0;->w()Likm0;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    iget-object v10, v1, Likm0;->b:Lfkm0;

    .line 2318
    .line 2319
    iget-boolean v14, v0, Lfps0;->m:Z

    .line 2320
    .line 2321
    if-eqz v14, :cond_43

    .line 2322
    .line 2323
    const/4 v14, 0x1

    .line 2324
    if-ne v9, v14, :cond_42

    .line 2325
    .line 2326
    move/from16 v16, v9

    .line 2327
    .line 2328
    const/4 v9, 0x2

    .line 2329
    goto :goto_24

    .line 2330
    :cond_42
    move/from16 v16, v9

    .line 2331
    .line 2332
    goto :goto_24

    .line 2333
    :cond_43
    const/4 v14, 0x1

    .line 2334
    move/from16 v16, v9

    .line 2335
    .line 2336
    move v9, v14

    .line 2337
    :goto_24
    invoke-virtual {v0}, Lfps0;->i()Lgkm0;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v14

    .line 2341
    iget-boolean v14, v14, Lgkm0;->d:Z

    .line 2342
    .line 2343
    if-eqz v14, :cond_46

    .line 2344
    .line 2345
    invoke-virtual {v0}, Lfps0;->w()Likm0;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v14

    .line 2349
    move-object/from16 p1, v1

    .line 2350
    .line 2351
    const/4 v1, 0x1

    .line 2352
    if-eq v9, v1, :cond_45

    .line 2353
    .line 2354
    const/4 v1, 0x4

    .line 2355
    if-ne v9, v1, :cond_44

    .line 2356
    .line 2357
    goto :goto_25

    .line 2358
    :cond_44
    const/4 v1, 0x0

    .line 2359
    goto :goto_26

    .line 2360
    :cond_45
    :goto_25
    const/4 v1, 0x1

    .line 2361
    :goto_26
    invoke-virtual {v7, v5, v14, v1}, Lwms0;->a(Lv1e;Likm0;Z)Lums0;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    new-instance v5, Lnj0;

    .line 2366
    .line 2367
    const/16 v7, 0x16

    .line 2368
    .line 2369
    invoke-direct {v5, v3, v0, v4, v7}, Lnj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2370
    .line 2371
    .line 2372
    invoke-static/range {v33 .. v33}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v7

    .line 2376
    invoke-static {v4, v1, v7, v8, v5}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2377
    .line 2378
    .line 2379
    goto :goto_27

    .line 2380
    :cond_46
    move-object/from16 p1, v1

    .line 2381
    .line 2382
    :goto_27
    if-eqz v2, :cond_47

    .line 2383
    .line 2384
    invoke-interface {v0}, Lk8e;->h()Lfkm0;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    invoke-static {v2, v15, v1}, Lpu71;->t(ILqrs0;Lfkm0;)Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    move-object v7, v1

    .line 2393
    goto :goto_28

    .line 2394
    :cond_47
    const/4 v7, 0x0

    .line 2395
    :goto_28
    sget-object v1, Lfkm0;->b:Lfkm0;

    .line 2396
    .line 2397
    if-ne v10, v1, :cond_48

    .line 2398
    .line 2399
    iget-object v1, v15, Lqrs0;->q:Ljava/lang/String;

    .line 2400
    .line 2401
    :goto_29
    move-object v8, v1

    .line 2402
    goto :goto_2a

    .line 2403
    :cond_48
    sget-object v1, Lfkm0;->c:Lfkm0;

    .line 2404
    .line 2405
    if-ne v10, v1, :cond_49

    .line 2406
    .line 2407
    iget-object v1, v15, Lqrs0;->r:Ljava/lang/String;

    .line 2408
    .line 2409
    goto :goto_29

    .line 2410
    :cond_49
    if-eqz v2, :cond_4a

    .line 2411
    .line 2412
    move-object v8, v7

    .line 2413
    goto :goto_2a

    .line 2414
    :cond_4a
    sget-object v1, Lfkm0;->a:Lfkm0;

    .line 2415
    .line 2416
    if-ne v10, v1, :cond_4b

    .line 2417
    .line 2418
    iget-object v1, v15, Lqrs0;->k:Ljava/lang/String;

    .line 2419
    .line 2420
    goto :goto_29

    .line 2421
    :cond_4b
    const/4 v8, 0x0

    .line 2422
    :goto_2a
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 2423
    .line 2424
    .line 2425
    move-result v1

    .line 2426
    if-eqz v1, :cond_50

    .line 2427
    .line 2428
    const/4 v2, 0x1

    .line 2429
    if-eq v1, v2, :cond_4f

    .line 2430
    .line 2431
    const/4 v2, 0x2

    .line 2432
    if-eq v1, v2, :cond_4e

    .line 2433
    .line 2434
    const/4 v2, 0x3

    .line 2435
    if-eq v1, v2, :cond_4d

    .line 2436
    .line 2437
    const/4 v5, 0x4

    .line 2438
    if-ne v1, v5, :cond_4c

    .line 2439
    .line 2440
    const/16 v43, 0xe

    .line 2441
    .line 2442
    goto :goto_2b

    .line 2443
    :cond_4c
    invoke-static {}, Lil;->f()V

    .line 2444
    .line 2445
    .line 2446
    return-object v21

    .line 2447
    :cond_4d
    const/4 v5, 0x4

    .line 2448
    const/16 v43, 0xb

    .line 2449
    .line 2450
    goto :goto_2b

    .line 2451
    :cond_4e
    const/4 v2, 0x3

    .line 2452
    const/4 v5, 0x4

    .line 2453
    move/from16 v43, v22

    .line 2454
    .line 2455
    goto :goto_2b

    .line 2456
    :cond_4f
    const/4 v2, 0x3

    .line 2457
    const/4 v5, 0x4

    .line 2458
    const/16 v43, 0x5

    .line 2459
    .line 2460
    goto :goto_2b

    .line 2461
    :cond_50
    const/4 v2, 0x3

    .line 2462
    const/4 v5, 0x4

    .line 2463
    const/16 v43, 0x2

    .line 2464
    .line 2465
    :goto_2b
    invoke-interface {v0}, Lche;->n()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v1

    .line 2469
    if-eqz v1, :cond_51

    .line 2470
    .line 2471
    if-eq v9, v2, :cond_51

    .line 2472
    .line 2473
    if-eq v9, v5, :cond_51

    .line 2474
    .line 2475
    new-instance v39, Lnss0;

    .line 2476
    .line 2477
    new-instance v40, Lnbk;

    .line 2478
    .line 2479
    move-object v1, v4

    .line 2480
    move-object v4, v3

    .line 2481
    move-object v3, v1

    .line 2482
    move-object/from16 v1, p1

    .line 2483
    .line 2484
    move-object v5, v0

    .line 2485
    move-object v2, v10

    .line 2486
    move-object/from16 v0, v40

    .line 2487
    .line 2488
    const/16 v18, 0x0

    .line 2489
    .line 2490
    invoke-direct/range {v0 .. v5}, Lnbk;-><init>(Likm0;Lfkm0;Lfow0;Ldts0;Lfps0;)V

    .line 2491
    .line 2492
    .line 2493
    move-object v2, v3

    .line 2494
    move-object v1, v4

    .line 2495
    move-object v10, v5

    .line 2496
    new-instance v3, Lv160;

    .line 2497
    .line 2498
    const/16 v4, 0x17

    .line 2499
    .line 2500
    invoke-direct {v3, v1, v2, v4}, Lv160;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2501
    .line 2502
    .line 2503
    invoke-static {v13, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v4

    .line 2507
    const/4 v14, 0x1

    .line 2508
    xor-int/lit8 v44, v4, 0x1

    .line 2509
    .line 2510
    const/16 v42, 0x0

    .line 2511
    .line 2512
    move-object/from16 v41, v3

    .line 2513
    .line 2514
    invoke-direct/range {v39 .. v44}, Lnss0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZIZ)V

    .line 2515
    .line 2516
    .line 2517
    goto :goto_2c

    .line 2518
    :cond_51
    move-object v10, v0

    .line 2519
    move-object v1, v3

    .line 2520
    move-object v2, v4

    .line 2521
    move/from16 v0, v43

    .line 2522
    .line 2523
    const/4 v14, 0x1

    .line 2524
    const/16 v18, 0x0

    .line 2525
    .line 2526
    new-instance v3, Lkss0;

    .line 2527
    .line 2528
    invoke-static {v13, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v4

    .line 2532
    xor-int/2addr v4, v14

    .line 2533
    invoke-direct {v3, v0, v4}, Lkss0;-><init>(IZ)V

    .line 2534
    .line 2535
    .line 2536
    move-object/from16 v39, v3

    .line 2537
    .line 2538
    :goto_2c
    invoke-interface {v10}, Lche;->n()Z

    .line 2539
    .line 2540
    .line 2541
    move-result v0

    .line 2542
    if-nez v0, :cond_52

    .line 2543
    .line 2544
    new-instance v1, Lmxo0;

    .line 2545
    .line 2546
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2547
    .line 2548
    .line 2549
    iput-boolean v14, v1, Lmxo0;->a:Z

    .line 2550
    .line 2551
    new-instance v0, Lx9m0;

    .line 2552
    .line 2553
    const/4 v5, 0x6

    .line 2554
    move-object/from16 v3, p0

    .line 2555
    .line 2556
    move-object/from16 v4, v18

    .line 2557
    .line 2558
    invoke-direct/range {v0 .. v5}, Lx9m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 2559
    .line 2560
    .line 2561
    move-object v1, v4

    .line 2562
    invoke-virtual {v2, v12, v0}, Lfow0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 2563
    .line 2564
    .line 2565
    :goto_2d
    const/4 v12, 0x3

    .line 2566
    goto :goto_2e

    .line 2567
    :cond_52
    move-object v3, v1

    .line 2568
    move-object/from16 v1, v18

    .line 2569
    .line 2570
    goto :goto_2d

    .line 2571
    :goto_2e
    if-ne v9, v12, :cond_53

    .line 2572
    .line 2573
    new-instance v0, Li4y;

    .line 2574
    .line 2575
    const/16 v4, 0x16

    .line 2576
    .line 2577
    invoke-direct {v0, v4, v1, v2, v3}, Li4y;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2578
    .line 2579
    .line 2580
    const-string v4, "wait_to_capture_with_flash_on"

    .line 2581
    .line 2582
    invoke-virtual {v2, v4, v0}, Lfow0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 2583
    .line 2584
    .line 2585
    :cond_53
    const/4 v5, 0x4

    .line 2586
    if-ne v9, v5, :cond_54

    .line 2587
    .line 2588
    new-instance v0, Lvm00;

    .line 2589
    .line 2590
    const/16 v4, 0x18

    .line 2591
    .line 2592
    invoke-direct {v0, v4, v1, v2, v3}, Lvm00;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    const-string v1, "turn_off_flash"

    .line 2596
    .line 2597
    invoke-virtual {v2, v1, v0}, Lfow0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 2598
    .line 2599
    .line 2600
    :cond_54
    move/from16 v0, v16

    .line 2601
    .line 2602
    invoke-virtual {v3, v6}, Ldts0;->i(Lrrs0;)Lsf21;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v16

    .line 2606
    iget-object v4, v15, Lqrs0;->e:Ljava/lang/String;

    .line 2607
    .line 2608
    iget-boolean v1, v6, Lrrs0;->h:Z

    .line 2609
    .line 2610
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v11

    .line 2614
    invoke-static {v2}, Lfts0;->b(Lfow0;)Lpu9;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v14

    .line 2618
    invoke-static {v6}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v9

    .line 2622
    move-object/from16 v5, v38

    .line 2623
    .line 2624
    iget-boolean v5, v5, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 2625
    .line 2626
    iget-object v12, v3, Ldts0;->g:Lxae;

    .line 2627
    .line 2628
    iget-object v13, v3, Ldts0;->h:Lkxd;

    .line 2629
    .line 2630
    move-object/from16 v18, v7

    .line 2631
    .line 2632
    iget-boolean v7, v10, Lfps0;->g:Z

    .line 2633
    .line 2634
    invoke-interface {v10}, Lk8e;->h()Lfkm0;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v15

    .line 2638
    move/from16 p1, v0

    .line 2639
    .line 2640
    iget v0, v10, Lfps0;->b:F

    .line 2641
    .line 2642
    move/from16 v20, v0

    .line 2643
    .line 2644
    iget-object v0, v10, Lfps0;->c:Lxms0;

    .line 2645
    .line 2646
    move-object/from16 v21, v0

    .line 2647
    .line 2648
    iget-object v0, v10, Lfps0;->l:Lr6e;

    .line 2649
    .line 2650
    move-object/from16 v22, v0

    .line 2651
    .line 2652
    iget-boolean v0, v10, Lfps0;->m:Z

    .line 2653
    .line 2654
    move/from16 v19, v1

    .line 2655
    .line 2656
    move-object/from16 v23, v4

    .line 2657
    .line 2658
    move-object/from16 v1, v36

    .line 2659
    .line 2660
    move-object/from16 v4, v37

    .line 2661
    .line 2662
    const/16 v33, 0x1

    .line 2663
    .line 2664
    invoke-virtual {v1, v4}, Lguz;->a(Lfuz;)Z

    .line 2665
    .line 2666
    .line 2667
    move-result v24

    .line 2668
    move/from16 v1, p1

    .line 2669
    .line 2670
    const/4 v4, 0x3

    .line 2671
    if-eq v1, v4, :cond_56

    .line 2672
    .line 2673
    const/4 v4, 0x4

    .line 2674
    if-ne v1, v4, :cond_55

    .line 2675
    .line 2676
    goto :goto_2f

    .line 2677
    :cond_55
    const/16 v26, 0x0

    .line 2678
    .line 2679
    goto :goto_30

    .line 2680
    :cond_56
    :goto_2f
    move/from16 v26, v33

    .line 2681
    .line 2682
    :goto_30
    iget-boolean v1, v10, Lfps0;->p:Z

    .line 2683
    .line 2684
    invoke-virtual {v3, v6}, Ldts0;->i(Lrrs0;)Lsf21;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v4

    .line 2688
    move-object/from16 v10, v35

    .line 2689
    .line 2690
    if-ne v4, v10, :cond_57

    .line 2691
    .line 2692
    move/from16 v28, v33

    .line 2693
    .line 2694
    :goto_31
    move-object/from16 v4, v18

    .line 2695
    .line 2696
    move-object/from16 v18, v12

    .line 2697
    .line 2698
    goto :goto_32

    .line 2699
    :cond_57
    const/16 v28, 0x0

    .line 2700
    .line 2701
    goto :goto_31

    .line 2702
    :goto_32
    new-instance v12, Luv20;

    .line 2703
    .line 2704
    const/4 v10, 0x2

    .line 2705
    invoke-direct {v12, v10, v3, v2}, Luv20;-><init>(BLdts0;Lfow0;)V

    .line 2706
    .line 2707
    .line 2708
    move/from16 v10, v19

    .line 2709
    .line 2710
    move-object/from16 v19, v13

    .line 2711
    .line 2712
    new-instance v13, Llrs0;

    .line 2713
    .line 2714
    move/from16 v17, v0

    .line 2715
    .line 2716
    move/from16 v0, v33

    .line 2717
    .line 2718
    invoke-direct {v13, v0, v3, v2}, Llrs0;-><init>(BLdts0;Lfow0;)V

    .line 2719
    .line 2720
    .line 2721
    move-object/from16 v25, v15

    .line 2722
    .line 2723
    new-instance v15, Lhrs0;

    .line 2724
    .line 2725
    invoke-direct {v15, v3, v2, v6, v0}, Lhrs0;-><init>(Ldts0;Lfow0;Lrrs0;B)V

    .line 2726
    .line 2727
    .line 2728
    const/16 v27, 0x0

    .line 2729
    .line 2730
    const/high16 v29, 0x8000000

    .line 2731
    .line 2732
    move-object/from16 v3, v25

    .line 2733
    .line 2734
    move/from16 v25, v1

    .line 2735
    .line 2736
    move-object v1, v6

    .line 2737
    move-object v6, v4

    .line 2738
    move-object/from16 v4, v23

    .line 2739
    .line 2740
    move/from16 v23, v17

    .line 2741
    .line 2742
    move/from16 v17, v5

    .line 2743
    .line 2744
    move-object v5, v8

    .line 2745
    move-object/from16 v8, v39

    .line 2746
    .line 2747
    invoke-static/range {v1 .. v29}, Ltu71;->l(Lrrs0;Lfow0;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v19

    .line 2751
    goto/16 :goto_5

    .line 2752
    .line 2753
    :cond_58
    move-object v7, v6

    .line 2754
    move-object v1, v9

    .line 2755
    move-object v5, v14

    .line 2756
    const/4 v14, 0x0

    .line 2757
    move-object v6, v4

    .line 2758
    move-object v4, v10

    .line 2759
    move-object/from16 v10, v35

    .line 2760
    .line 2761
    instance-of v8, v2, Lgps0;

    .line 2762
    .line 2763
    const/16 v9, 0x1a

    .line 2764
    .line 2765
    if-eqz v8, :cond_5f

    .line 2766
    .line 2767
    move-object v0, v2

    .line 2768
    check-cast v0, Lgps0;

    .line 2769
    .line 2770
    iget-object v2, v15, Lqrs0;->e:Ljava/lang/String;

    .line 2771
    .line 2772
    iget-object v8, v0, Lgps0;->a:Lvps0;

    .line 2773
    .line 2774
    instance-of v8, v8, Lrps0;

    .line 2775
    .line 2776
    if-eqz v8, :cond_59

    .line 2777
    .line 2778
    const/16 v12, 0x11

    .line 2779
    .line 2780
    goto :goto_33

    .line 2781
    :cond_59
    iget-object v8, v0, Lgps0;->b:Lfkm0;

    .line 2782
    .line 2783
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2784
    .line 2785
    .line 2786
    move-result v8

    .line 2787
    if-eqz v8, :cond_5e

    .line 2788
    .line 2789
    const/4 v14, 0x1

    .line 2790
    if-eq v8, v14, :cond_5d

    .line 2791
    .line 2792
    const/4 v10, 0x2

    .line 2793
    if-eq v8, v10, :cond_5c

    .line 2794
    .line 2795
    const/4 v10, 0x3

    .line 2796
    if-eq v8, v10, :cond_5b

    .line 2797
    .line 2798
    const/4 v10, 0x4

    .line 2799
    if-ne v8, v10, :cond_5a

    .line 2800
    .line 2801
    const/16 v12, 0xf

    .line 2802
    .line 2803
    goto :goto_33

    .line 2804
    :cond_5a
    invoke-static {}, Lil;->f()V

    .line 2805
    .line 2806
    .line 2807
    return-object v21

    .line 2808
    :cond_5b
    const/16 v12, 0xc

    .line 2809
    .line 2810
    goto :goto_33

    .line 2811
    :cond_5c
    const/16 v12, 0x9

    .line 2812
    .line 2813
    goto :goto_33

    .line 2814
    :cond_5d
    const/4 v12, 0x6

    .line 2815
    goto :goto_33

    .line 2816
    :cond_5e
    const/4 v12, 0x3

    .line 2817
    :goto_33
    invoke-static {v13, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2818
    .line 2819
    .line 2820
    move-result v8

    .line 2821
    const/4 v14, 0x1

    .line 2822
    xor-int/2addr v8, v14

    .line 2823
    new-instance v10, Lrss0;

    .line 2824
    .line 2825
    new-instance v11, Lcy50;

    .line 2826
    .line 2827
    invoke-direct {v11, v6, v3, v9}, Lcy50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2828
    .line 2829
    .line 2830
    invoke-direct {v10, v12, v11, v14, v8}, Lrss0;-><init>(ILkotlin/jvm/functions/Function0;ZZ)V

    .line 2831
    .line 2832
    .line 2833
    move-object v8, v10

    .line 2834
    iget-boolean v10, v7, Lrrs0;->h:Z

    .line 2835
    .line 2836
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v11

    .line 2840
    invoke-static {v6}, Lfts0;->b(Lfow0;)Lpu9;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v14

    .line 2844
    invoke-virtual {v3, v7}, Ldts0;->i(Lrrs0;)Lsf21;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v16

    .line 2848
    invoke-static {v7}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v9

    .line 2852
    iget-boolean v5, v5, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 2853
    .line 2854
    iget-object v12, v3, Ldts0;->g:Lxae;

    .line 2855
    .line 2856
    iget-object v13, v3, Ldts0;->h:Lkxd;

    .line 2857
    .line 2858
    iget-object v15, v0, Lgps0;->d:Lr6e;

    .line 2859
    .line 2860
    iget-boolean v0, v0, Lgps0;->e:Z

    .line 2861
    .line 2862
    invoke-virtual {v1, v4}, Lguz;->a(Lfuz;)Z

    .line 2863
    .line 2864
    .line 2865
    move-result v24

    .line 2866
    move-object/from16 v18, v12

    .line 2867
    .line 2868
    new-instance v12, Llem0;

    .line 2869
    .line 2870
    invoke-direct {v12, v6, v3}, Llem0;-><init>(Lfow0;Ldts0;)V

    .line 2871
    .line 2872
    .line 2873
    move-object/from16 v19, v13

    .line 2874
    .line 2875
    new-instance v13, Lr3p0;

    .line 2876
    .line 2877
    const/4 v1, 0x4

    .line 2878
    invoke-direct {v13, v3, v6, v1}, Lr3p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2879
    .line 2880
    .line 2881
    move-object/from16 v22, v15

    .line 2882
    .line 2883
    new-instance v15, Lmia;

    .line 2884
    .line 2885
    const/16 v1, 0xe

    .line 2886
    .line 2887
    invoke-direct {v15, v3, v6, v7, v1}, Lmia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2888
    .line 2889
    .line 2890
    const/16 v28, 0x0

    .line 2891
    .line 2892
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 2893
    .line 2894
    const/4 v3, 0x0

    .line 2895
    move/from16 v17, v5

    .line 2896
    .line 2897
    const/4 v5, 0x0

    .line 2898
    const/4 v6, 0x0

    .line 2899
    move-object v1, v7

    .line 2900
    const/4 v7, 0x0

    .line 2901
    const/16 v20, 0x0

    .line 2902
    .line 2903
    const/16 v21, 0x0

    .line 2904
    .line 2905
    const/16 v25, 0x0

    .line 2906
    .line 2907
    const/16 v26, 0x0

    .line 2908
    .line 2909
    const/16 v27, 0x0

    .line 2910
    .line 2911
    move/from16 v23, v0

    .line 2912
    .line 2913
    move-object v4, v2

    .line 2914
    move-object/from16 v2, p3

    .line 2915
    .line 2916
    invoke-static/range {v1 .. v29}, Ltu71;->l(Lrrs0;Lfow0;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v19

    .line 2920
    goto/16 :goto_5

    .line 2921
    .line 2922
    :cond_5f
    instance-of v8, v2, Ljps0;

    .line 2923
    .line 2924
    const/16 v9, 0x10

    .line 2925
    .line 2926
    const/16 v12, 0x12

    .line 2927
    .line 2928
    if-eqz v8, :cond_61

    .line 2929
    .line 2930
    iget-object v0, v3, Ldts0;->f:Lfpt;

    .line 2931
    .line 2932
    move-object v1, v2

    .line 2933
    check-cast v1, Ljps0;

    .line 2934
    .line 2935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2936
    .line 2937
    .line 2938
    new-instance v2, Lra0;

    .line 2939
    .line 2940
    const/16 v3, 0x1b

    .line 2941
    .line 2942
    invoke-direct {v2, v3, v14, v1, v6}, Lra0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2943
    .line 2944
    .line 2945
    const-string v3, "finalize_delay"

    .line 2946
    .line 2947
    invoke-virtual {v6, v3, v2}, Lfow0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 2948
    .line 2949
    .line 2950
    iget-boolean v2, v1, Ljps0;->c:Z

    .line 2951
    .line 2952
    iget-boolean v3, v1, Ljps0;->d:Z

    .line 2953
    .line 2954
    if-eqz v3, :cond_60

    .line 2955
    .line 2956
    move/from16 v18, v12

    .line 2957
    .line 2958
    goto :goto_34

    .line 2959
    :cond_60
    move/from16 v18, v9

    .line 2960
    .line 2961
    :goto_34
    invoke-static {v13, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2962
    .line 2963
    .line 2964
    move-result v3

    .line 2965
    const/4 v12, 0x1

    .line 2966
    xor-int/lit8 v19, v3, 0x1

    .line 2967
    .line 2968
    new-instance v14, Lmss0;

    .line 2969
    .line 2970
    new-instance v15, Lnw20;

    .line 2971
    .line 2972
    invoke-direct {v15, v6, v12}, Lnw20;-><init>(Lfow0;B)V

    .line 2973
    .line 2974
    .line 2975
    new-instance v3, Lfmr;

    .line 2976
    .line 2977
    const/16 v8, 0x11

    .line 2978
    .line 2979
    invoke-direct {v3, v6, v1, v8}, Lfmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2980
    .line 2981
    .line 2982
    move/from16 v17, v2

    .line 2983
    .line 2984
    move-object/from16 v16, v3

    .line 2985
    .line 2986
    invoke-direct/range {v14 .. v19}, Lmss0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZIZ)V

    .line 2987
    .line 2988
    .line 2989
    move-object/from16 v16, v10

    .line 2990
    .line 2991
    iget-boolean v10, v7, Lrrs0;->h:Z

    .line 2992
    .line 2993
    iget-object v2, v0, Lfpt;->d:Ljava/lang/Object;

    .line 2994
    .line 2995
    check-cast v2, Loie0;

    .line 2996
    .line 2997
    invoke-virtual {v2}, Loie0;->a()Llie0;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v11

    .line 3001
    move-object v8, v14

    .line 3002
    new-instance v14, Lpu9;

    .line 3003
    .line 3004
    const/4 v2, 0x6

    .line 3005
    const/4 v3, 0x0

    .line 3006
    invoke-direct {v14, v6, v3, v2}, Lpu9;-><init>(Ljava/lang/Object;ZB)V

    .line 3007
    .line 3008
    .line 3009
    invoke-static {v7}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v9

    .line 3013
    iget-boolean v2, v5, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 3014
    .line 3015
    iget-object v3, v0, Lfpt;->b:Ljava/lang/Object;

    .line 3016
    .line 3017
    move-object/from16 v18, v3

    .line 3018
    .line 3019
    check-cast v18, Lxae;

    .line 3020
    .line 3021
    iget-object v3, v0, Lfpt;->c:Ljava/lang/Object;

    .line 3022
    .line 3023
    move-object/from16 v19, v3

    .line 3024
    .line 3025
    check-cast v19, Lkxd;

    .line 3026
    .line 3027
    iget-object v1, v1, Ljps0;->h:Lr6e;

    .line 3028
    .line 3029
    iget-object v3, v0, Lfpt;->e:Ljava/lang/Object;

    .line 3030
    .line 3031
    check-cast v3, Lguz;

    .line 3032
    .line 3033
    invoke-virtual {v3, v4}, Lguz;->a(Lfuz;)Z

    .line 3034
    .line 3035
    .line 3036
    move-result v24

    .line 3037
    new-instance v12, Lb5a0;

    .line 3038
    .line 3039
    invoke-direct {v12, v6}, Lb5a0;-><init>(Lfow0;)V

    .line 3040
    .line 3041
    .line 3042
    new-instance v13, Lzs20;

    .line 3043
    .line 3044
    const/4 v3, 0x7

    .line 3045
    invoke-direct {v13, v6, v3}, Lzs20;-><init>(Ljava/lang/Object;B)V

    .line 3046
    .line 3047
    .line 3048
    new-instance v15, Llcb;

    .line 3049
    .line 3050
    const/16 v3, 0xd

    .line 3051
    .line 3052
    invoke-direct {v15, v0, v6, v7, v3}, Llcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3053
    .line 3054
    .line 3055
    const/16 v28, 0x0

    .line 3056
    .line 3057
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 3058
    .line 3059
    const/4 v3, 0x0

    .line 3060
    const/4 v4, 0x0

    .line 3061
    const/4 v5, 0x0

    .line 3062
    const/4 v6, 0x0

    .line 3063
    move-object/from16 v22, v1

    .line 3064
    .line 3065
    move-object v1, v7

    .line 3066
    const/4 v7, 0x0

    .line 3067
    const/16 v20, 0x0

    .line 3068
    .line 3069
    const/16 v21, 0x0

    .line 3070
    .line 3071
    const/16 v23, 0x0

    .line 3072
    .line 3073
    const/16 v25, 0x0

    .line 3074
    .line 3075
    const/16 v26, 0x0

    .line 3076
    .line 3077
    const/16 v27, 0x0

    .line 3078
    .line 3079
    move/from16 v17, v2

    .line 3080
    .line 3081
    move-object/from16 v2, p3

    .line 3082
    .line 3083
    invoke-static/range {v1 .. v29}, Ltu71;->l(Lrrs0;Lfow0;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v19

    .line 3087
    goto/16 :goto_5

    .line 3088
    .line 3089
    :cond_61
    instance-of v8, v2, Lkps0;

    .line 3090
    .line 3091
    if-eqz v8, :cond_62

    .line 3092
    .line 3093
    move-object v0, v2

    .line 3094
    check-cast v0, Lkps0;

    .line 3095
    .line 3096
    iget-object v2, v15, Lqrs0;->e:Ljava/lang/String;

    .line 3097
    .line 3098
    invoke-static {v13, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3099
    .line 3100
    .line 3101
    move-result v8

    .line 3102
    const/16 v24, 0x1

    .line 3103
    .line 3104
    xor-int/lit8 v8, v8, 0x1

    .line 3105
    .line 3106
    new-instance v10, Lrss0;

    .line 3107
    .line 3108
    new-instance v11, Llfn0;

    .line 3109
    .line 3110
    const/16 v12, 0x9

    .line 3111
    .line 3112
    invoke-direct {v11, v12}, Llfn0;-><init>(B)V

    .line 3113
    .line 3114
    .line 3115
    const/4 v12, 0x0

    .line 3116
    invoke-direct {v10, v9, v11, v12, v8}, Lrss0;-><init>(ILkotlin/jvm/functions/Function0;ZZ)V

    .line 3117
    .line 3118
    .line 3119
    move-object v8, v10

    .line 3120
    iget-boolean v10, v7, Lrrs0;->h:Z

    .line 3121
    .line 3122
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v11

    .line 3126
    new-instance v14, Lpu9;

    .line 3127
    .line 3128
    const/4 v9, 0x6

    .line 3129
    invoke-direct {v14, v6, v12, v9}, Lpu9;-><init>(Ljava/lang/Object;ZB)V

    .line 3130
    .line 3131
    .line 3132
    invoke-virtual {v3, v7}, Ldts0;->i(Lrrs0;)Lsf21;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v16

    .line 3136
    invoke-static {v7}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v9

    .line 3140
    iget-boolean v5, v5, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 3141
    .line 3142
    iget-object v12, v3, Ldts0;->g:Lxae;

    .line 3143
    .line 3144
    iget-object v13, v3, Ldts0;->h:Lkxd;

    .line 3145
    .line 3146
    iget-object v0, v0, Lkps0;->e:Lr6e;

    .line 3147
    .line 3148
    const/16 v33, 0x1

    .line 3149
    .line 3150
    invoke-virtual {v1, v4}, Lguz;->a(Lfuz;)Z

    .line 3151
    .line 3152
    .line 3153
    move-result v24

    .line 3154
    move-object/from16 v18, v12

    .line 3155
    .line 3156
    new-instance v12, Lyv20;

    .line 3157
    .line 3158
    const/4 v1, 0x2

    .line 3159
    invoke-direct {v12, v1, v3, v6}, Lyv20;-><init>(BLdts0;Lfow0;)V

    .line 3160
    .line 3161
    .line 3162
    move-object/from16 v19, v13

    .line 3163
    .line 3164
    const/16 v1, 0x1c

    .line 3165
    .line 3166
    new-instance v13, Lnrs0;

    .line 3167
    .line 3168
    move/from16 v15, v33

    .line 3169
    .line 3170
    invoke-direct {v13, v15, v3, v6}, Lnrs0;-><init>(BLdts0;Lfow0;)V

    .line 3171
    .line 3172
    .line 3173
    new-instance v15, Lmi6;

    .line 3174
    .line 3175
    invoke-direct {v15, v3, v6, v7, v1}, Lmi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3176
    .line 3177
    .line 3178
    const/16 v28, 0x0

    .line 3179
    .line 3180
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 3181
    .line 3182
    const/4 v3, 0x0

    .line 3183
    move/from16 v17, v5

    .line 3184
    .line 3185
    const/4 v5, 0x0

    .line 3186
    const/4 v6, 0x0

    .line 3187
    move-object v1, v7

    .line 3188
    const/4 v7, 0x0

    .line 3189
    const/16 v20, 0x0

    .line 3190
    .line 3191
    const/16 v21, 0x0

    .line 3192
    .line 3193
    const/16 v23, 0x0

    .line 3194
    .line 3195
    const/16 v25, 0x0

    .line 3196
    .line 3197
    const/16 v26, 0x0

    .line 3198
    .line 3199
    const/16 v27, 0x0

    .line 3200
    .line 3201
    move-object/from16 v22, v0

    .line 3202
    .line 3203
    move-object v4, v2

    .line 3204
    move-object/from16 v2, p3

    .line 3205
    .line 3206
    invoke-static/range {v1 .. v29}, Ltu71;->l(Lrrs0;Lfow0;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v19

    .line 3210
    goto/16 :goto_5

    .line 3211
    .line 3212
    :cond_62
    instance-of v8, v2, Lups0;

    .line 3213
    .line 3214
    if-eqz v8, :cond_63

    .line 3215
    .line 3216
    move-object v0, v2

    .line 3217
    check-cast v0, Lups0;

    .line 3218
    .line 3219
    iget-object v2, v15, Lqrs0;->e:Ljava/lang/String;

    .line 3220
    .line 3221
    invoke-static {v13, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3222
    .line 3223
    .line 3224
    move-result v8

    .line 3225
    const/16 v24, 0x1

    .line 3226
    .line 3227
    xor-int/lit8 v8, v8, 0x1

    .line 3228
    .line 3229
    new-instance v9, Lrss0;

    .line 3230
    .line 3231
    new-instance v10, Lwp6;

    .line 3232
    .line 3233
    const/16 v11, 0xb

    .line 3234
    .line 3235
    invoke-direct {v10, v6, v3, v0, v11}, Lwp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3236
    .line 3237
    .line 3238
    const/4 v11, 0x0

    .line 3239
    invoke-direct {v9, v12, v10, v11, v8}, Lrss0;-><init>(ILkotlin/jvm/functions/Function0;ZZ)V

    .line 3240
    .line 3241
    .line 3242
    iget-boolean v10, v7, Lrrs0;->h:Z

    .line 3243
    .line 3244
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v11

    .line 3248
    invoke-static {v6}, Lfts0;->b(Lfow0;)Lpu9;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v14

    .line 3252
    invoke-virtual {v3, v7}, Ldts0;->i(Lrrs0;)Lsf21;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v16

    .line 3256
    move-object v8, v9

    .line 3257
    invoke-static {v7}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v9

    .line 3261
    iget-boolean v5, v5, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 3262
    .line 3263
    iget-object v12, v3, Ldts0;->g:Lxae;

    .line 3264
    .line 3265
    iget-object v13, v3, Ldts0;->h:Lkxd;

    .line 3266
    .line 3267
    iget-object v0, v0, Lups0;->f:Lr6e;

    .line 3268
    .line 3269
    invoke-virtual {v1, v4}, Lguz;->a(Lfuz;)Z

    .line 3270
    .line 3271
    .line 3272
    move-result v1

    .line 3273
    move-object/from16 v18, v12

    .line 3274
    .line 3275
    new-instance v12, Lz4a0;

    .line 3276
    .line 3277
    const/4 v4, 0x2

    .line 3278
    invoke-direct {v12, v4, v3, v6}, Lz4a0;-><init>(BLdts0;Lfow0;)V

    .line 3279
    .line 3280
    .line 3281
    move-object/from16 v19, v13

    .line 3282
    .line 3283
    new-instance v13, Lirs0;

    .line 3284
    .line 3285
    const/4 v15, 0x1

    .line 3286
    invoke-direct {v13, v15, v3, v6}, Lirs0;-><init>(BLdts0;Lfow0;)V

    .line 3287
    .line 3288
    .line 3289
    new-instance v15, Le38;

    .line 3290
    .line 3291
    const/16 v4, 0x14

    .line 3292
    .line 3293
    invoke-direct {v15, v3, v6, v7, v4}, Le38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3294
    .line 3295
    .line 3296
    const/16 v28, 0x0

    .line 3297
    .line 3298
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 3299
    .line 3300
    const/4 v3, 0x0

    .line 3301
    move/from16 v17, v5

    .line 3302
    .line 3303
    const/4 v5, 0x0

    .line 3304
    const/4 v6, 0x0

    .line 3305
    move-object v4, v7

    .line 3306
    const/4 v7, 0x0

    .line 3307
    const/16 v20, 0x0

    .line 3308
    .line 3309
    const/16 v21, 0x0

    .line 3310
    .line 3311
    const/16 v23, 0x0

    .line 3312
    .line 3313
    const/16 v25, 0x0

    .line 3314
    .line 3315
    const/16 v26, 0x0

    .line 3316
    .line 3317
    const/16 v27, 0x0

    .line 3318
    .line 3319
    move-object/from16 v22, v0

    .line 3320
    .line 3321
    move/from16 v24, v1

    .line 3322
    .line 3323
    move-object v1, v4

    .line 3324
    move-object v4, v2

    .line 3325
    move-object/from16 v2, p3

    .line 3326
    .line 3327
    invoke-static/range {v1 .. v29}, Ltu71;->l(Lrrs0;Lfow0;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v19

    .line 3331
    goto/16 :goto_5

    .line 3332
    .line 3333
    :cond_63
    move-object v1, v6

    .line 3334
    move-object v4, v7

    .line 3335
    instance-of v5, v2, Lmps0;

    .line 3336
    .line 3337
    if-eqz v5, :cond_6d

    .line 3338
    .line 3339
    check-cast v2, Lmps0;

    .line 3340
    .line 3341
    new-instance v6, Lxss0;

    .line 3342
    .line 3343
    new-instance v25, Lwss0;

    .line 3344
    .line 3345
    iget-object v5, v15, Lqrs0;->y:Ljava/lang/String;

    .line 3346
    .line 3347
    if-nez v5, :cond_64

    .line 3348
    .line 3349
    const v5, 0x7f131426

    .line 3350
    .line 3351
    .line 3352
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v5

    .line 3356
    :cond_64
    move-object/from16 v26, v5

    .line 3357
    .line 3358
    iget-object v5, v15, Lqrs0;->z:Ljava/lang/String;

    .line 3359
    .line 3360
    if-nez v5, :cond_65

    .line 3361
    .line 3362
    const v5, 0x7f13141e

    .line 3363
    .line 3364
    .line 3365
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v5

    .line 3369
    :cond_65
    move-object/from16 v27, v5

    .line 3370
    .line 3371
    iget-object v5, v15, Lqrs0;->A:Ljava/lang/String;

    .line 3372
    .line 3373
    if-nez v5, :cond_66

    .line 3374
    .line 3375
    const v5, 0x7f131422

    .line 3376
    .line 3377
    .line 3378
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v5

    .line 3382
    :cond_66
    move-object/from16 v28, v5

    .line 3383
    .line 3384
    iget-object v5, v15, Lqrs0;->X:Ljava/lang/String;

    .line 3385
    .line 3386
    if-nez v5, :cond_67

    .line 3387
    .line 3388
    const v5, 0x7f131423

    .line 3389
    .line 3390
    .line 3391
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v5

    .line 3395
    :cond_67
    move-object/from16 v29, v5

    .line 3396
    .line 3397
    iget-object v5, v15, Lqrs0;->Y:Ljava/lang/String;

    .line 3398
    .line 3399
    if-nez v5, :cond_68

    .line 3400
    .line 3401
    const v5, 0x7f131424

    .line 3402
    .line 3403
    .line 3404
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v5

    .line 3408
    :cond_68
    move-object/from16 v30, v5

    .line 3409
    .line 3410
    iget-object v5, v15, Lqrs0;->Z:Ljava/lang/String;

    .line 3411
    .line 3412
    if-nez v5, :cond_69

    .line 3413
    .line 3414
    const v5, 0x7f131425

    .line 3415
    .line 3416
    .line 3417
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v5

    .line 3421
    :cond_69
    move-object/from16 v31, v5

    .line 3422
    .line 3423
    iget-object v5, v15, Lqrs0;->f1:Ljava/lang/String;

    .line 3424
    .line 3425
    if-nez v5, :cond_6a

    .line 3426
    .line 3427
    const v5, 0x7f131421

    .line 3428
    .line 3429
    .line 3430
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v5

    .line 3434
    :cond_6a
    move-object/from16 v32, v5

    .line 3435
    .line 3436
    iget-object v5, v15, Lqrs0;->g1:Ljava/lang/String;

    .line 3437
    .line 3438
    if-nez v5, :cond_6b

    .line 3439
    .line 3440
    const v5, 0x7f131420

    .line 3441
    .line 3442
    .line 3443
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v5

    .line 3447
    :cond_6b
    move-object/from16 v33, v5

    .line 3448
    .line 3449
    iget-object v5, v15, Lqrs0;->h1:Ljava/lang/String;

    .line 3450
    .line 3451
    if-nez v5, :cond_6c

    .line 3452
    .line 3453
    const v5, 0x7f13141f

    .line 3454
    .line 3455
    .line 3456
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v5

    .line 3460
    :cond_6c
    move-object/from16 v34, v5

    .line 3461
    .line 3462
    invoke-direct/range {v25 .. v34}, Lwss0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3463
    .line 3464
    .line 3465
    iget-object v7, v2, Lmps0;->b:Ljava/util/ArrayList;

    .line 3466
    .line 3467
    iget-object v8, v4, Lrrs0;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 3468
    .line 3469
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v9

    .line 3473
    new-instance v10, Le38;

    .line 3474
    .line 3475
    const/16 v0, 0x13

    .line 3476
    .line 3477
    invoke-direct {v10, v1, v3, v2, v0}, Le38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3478
    .line 3479
    .line 3480
    new-instance v0, Ld0q;

    .line 3481
    .line 3482
    const/16 v5, 0x8

    .line 3483
    .line 3484
    move-object/from16 v57, v4

    .line 3485
    .line 3486
    move-object v4, v2

    .line 3487
    move-object v2, v3

    .line 3488
    move-object/from16 v3, v57

    .line 3489
    .line 3490
    invoke-direct/range {v0 .. v5}, Ld0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3491
    .line 3492
    .line 3493
    move-object v4, v1

    .line 3494
    move-object v1, v2

    .line 3495
    new-instance v12, Lyv20;

    .line 3496
    .line 3497
    const/4 v14, 0x1

    .line 3498
    invoke-direct {v12, v14, v1, v4}, Lyv20;-><init>(BLdts0;Lfow0;)V

    .line 3499
    .line 3500
    .line 3501
    new-instance v13, Lot40;

    .line 3502
    .line 3503
    const/16 v2, 0x1c

    .line 3504
    .line 3505
    invoke-direct {v13, v1, v4, v2}, Lot40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3506
    .line 3507
    .line 3508
    iget-object v14, v15, Lqrs0;->i:Ljava/lang/String;

    .line 3509
    .line 3510
    move-object v11, v0

    .line 3511
    move-object v5, v6

    .line 3512
    move-object/from16 v6, v25

    .line 3513
    .line 3514
    invoke-direct/range {v5 .. v14}, Lxss0;-><init>(Lwss0;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 3515
    .line 3516
    .line 3517
    goto/16 :goto_3d

    .line 3518
    .line 3519
    :cond_6d
    move-object/from16 v57, v4

    .line 3520
    .line 3521
    move-object v4, v1

    .line 3522
    move-object v1, v3

    .line 3523
    move-object/from16 v3, v57

    .line 3524
    .line 3525
    if-eqz v20, :cond_72

    .line 3526
    .line 3527
    move-object v0, v2

    .line 3528
    check-cast v0, Lrps0;

    .line 3529
    .line 3530
    iget v2, v3, Lrrs0;->g1:I

    .line 3531
    .line 3532
    const/4 v12, 0x3

    .line 3533
    if-ne v2, v12, :cond_6e

    .line 3534
    .line 3535
    const/4 v2, 0x1

    .line 3536
    goto :goto_35

    .line 3537
    :cond_6e
    const/4 v2, 0x0

    .line 3538
    :goto_35
    iget-object v5, v0, Lrps0;->h:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 3539
    .line 3540
    if-nez v5, :cond_70

    .line 3541
    .line 3542
    iget-object v5, v1, Ldts0;->b:Ljgx0;

    .line 3543
    .line 3544
    iget-object v6, v3, Lrrs0;->a:Ljava/lang/String;

    .line 3545
    .line 3546
    iget-object v7, v3, Lrrs0;->b:Ljava/lang/String;

    .line 3547
    .line 3548
    iget-object v8, v3, Lrrs0;->c:Ljava/lang/String;

    .line 3549
    .line 3550
    iget-object v9, v3, Lrrs0;->d:Ljava/lang/String;

    .line 3551
    .line 3552
    iget-object v10, v0, Lrps0;->a:Ljava/util/List;

    .line 3553
    .line 3554
    iget-object v11, v3, Lrrs0;->k:Lcrs0;

    .line 3555
    .line 3556
    iget-object v12, v3, Lrrs0;->g:Ljava/lang/String;

    .line 3557
    .line 3558
    iget-object v13, v0, Lrps0;->b:Ljava/lang/String;

    .line 3559
    .line 3560
    iget-object v14, v0, Lrps0;->c:Ls6e;

    .line 3561
    .line 3562
    move-object/from16 v34, v5

    .line 3563
    .line 3564
    move-object/from16 v35, v6

    .line 3565
    .line 3566
    iget-wide v5, v0, Lrps0;->d:J

    .line 3567
    .line 3568
    move-wide/from16 v44, v5

    .line 3569
    .line 3570
    iget-object v5, v3, Lrrs0;->X:Ljava/lang/String;

    .line 3571
    .line 3572
    iget-object v6, v1, Ldts0;->o:Lpos0;

    .line 3573
    .line 3574
    if-nez v6, :cond_6f

    .line 3575
    .line 3576
    const/16 v47, 0x0

    .line 3577
    .line 3578
    :goto_36
    move-object/from16 v46, v5

    .line 3579
    .line 3580
    move-object/from16 v36, v7

    .line 3581
    .line 3582
    move-object/from16 v37, v8

    .line 3583
    .line 3584
    move-object/from16 v38, v9

    .line 3585
    .line 3586
    move-object/from16 v41, v10

    .line 3587
    .line 3588
    move-object/from16 v39, v11

    .line 3589
    .line 3590
    move-object/from16 v40, v12

    .line 3591
    .line 3592
    move-object/from16 v42, v13

    .line 3593
    .line 3594
    move-object/from16 v43, v14

    .line 3595
    .line 3596
    goto :goto_37

    .line 3597
    :cond_6f
    move-object/from16 v47, v6

    .line 3598
    .line 3599
    goto :goto_36

    .line 3600
    :goto_37
    invoke-virtual/range {v34 .. v47}, Ljgx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcrs0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ls6e;JLjava/lang/String;Lpos0;)Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v5

    .line 3604
    iget v6, v0, Lrps0;->g:I

    .line 3605
    .line 3606
    const-string v7, "submit_"

    .line 3607
    .line 3608
    invoke-static {v6, v7}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v6

    .line 3612
    new-instance v7, Lsmi;

    .line 3613
    .line 3614
    const/4 v8, 0x4

    .line 3615
    invoke-direct {v7, v1, v4, v2, v8}, Lsmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 3616
    .line 3617
    .line 3618
    const-class v2, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 3619
    .line 3620
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v2

    .line 3624
    invoke-static {v4, v5, v2, v6, v7}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3625
    .line 3626
    .line 3627
    :cond_70
    iget-object v2, v1, Ldts0;->i:Loie0;

    .line 3628
    .line 3629
    const/16 v5, 0xc

    .line 3630
    .line 3631
    const/4 v6, 0x0

    .line 3632
    invoke-static {v2, v6, v6, v6, v5}, Loie0;->c(Loie0;ZZZI)V

    .line 3633
    .line 3634
    .line 3635
    new-instance v28, Lyss0;

    .line 3636
    .line 3637
    iget-object v2, v15, Lqrs0;->w:Ljava/lang/String;

    .line 3638
    .line 3639
    iget-object v5, v1, Ldts0;->m:Lx6s0;

    .line 3640
    .line 3641
    iget-object v6, v15, Lqrs0;->x:Ljava/lang/String;

    .line 3642
    .line 3643
    iget-object v7, v3, Lrrs0;->z:Ljhk0;

    .line 3644
    .line 3645
    iget-object v8, v3, Lrrs0;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 3646
    .line 3647
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v34

    .line 3651
    new-instance v9, Lkrs0;

    .line 3652
    .line 3653
    const/4 v10, 0x2

    .line 3654
    invoke-direct {v9, v10, v1, v4}, Lkrs0;-><init>(BLdts0;Lfow0;)V

    .line 3655
    .line 3656
    .line 3657
    new-instance v11, Lwlp0;

    .line 3658
    .line 3659
    invoke-direct {v11, v1, v4, v10}, Lwlp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3660
    .line 3661
    .line 3662
    move-object/from16 v10, v16

    .line 3663
    .line 3664
    iget-object v10, v10, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->b:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;

    .line 3665
    .line 3666
    if-eqz v10, :cond_71

    .line 3667
    .line 3668
    iget-object v12, v10, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 3669
    .line 3670
    move-object/from16 v37, v12

    .line 3671
    .line 3672
    goto :goto_38

    .line 3673
    :cond_71
    const/16 v37, 0x0

    .line 3674
    .line 3675
    :goto_38
    iget-object v10, v15, Lqrs0;->h:Ljava/lang/String;

    .line 3676
    .line 3677
    iget v3, v3, Lrrs0;->g1:I

    .line 3678
    .line 3679
    invoke-static {v0}, Lfts0;->c(Lrps0;)Ljava/lang/String;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v40

    .line 3683
    iget-object v12, v15, Lqrs0;->q1:Ljava/lang/String;

    .line 3684
    .line 3685
    iget-object v0, v0, Lrps0;->h:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 3686
    .line 3687
    new-instance v13, Lohl0;

    .line 3688
    .line 3689
    const/16 v14, 0xd

    .line 3690
    .line 3691
    invoke-direct {v13, v4, v1, v14}, Lohl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3692
    .line 3693
    .line 3694
    move-object/from16 v42, v0

    .line 3695
    .line 3696
    move-object/from16 v29, v2

    .line 3697
    .line 3698
    move/from16 v39, v3

    .line 3699
    .line 3700
    move-object/from16 v30, v5

    .line 3701
    .line 3702
    move-object/from16 v31, v6

    .line 3703
    .line 3704
    move-object/from16 v32, v7

    .line 3705
    .line 3706
    move-object/from16 v33, v8

    .line 3707
    .line 3708
    move-object/from16 v35, v9

    .line 3709
    .line 3710
    move-object/from16 v38, v10

    .line 3711
    .line 3712
    move-object/from16 v36, v11

    .line 3713
    .line 3714
    move-object/from16 v41, v12

    .line 3715
    .line 3716
    move-object/from16 v43, v13

    .line 3717
    .line 3718
    invoke-direct/range {v28 .. v43}, Lyss0;-><init>(Ljava/lang/String;Lx6s0;Ljava/lang/String;Ljhk0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/q;Lkotlin/jvm/functions/Function0;)V

    .line 3719
    .line 3720
    .line 3721
    move-object/from16 v5, v28

    .line 3722
    .line 3723
    goto/16 :goto_3d

    .line 3724
    .line 3725
    :cond_72
    instance-of v0, v2, Leps0;

    .line 3726
    .line 3727
    if-eqz v0, :cond_78

    .line 3728
    .line 3729
    move-object v0, v2

    .line 3730
    check-cast v0, Leps0;

    .line 3731
    .line 3732
    iget-object v2, v0, Leps0;->c:Ljava/util/List;

    .line 3733
    .line 3734
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3735
    .line 3736
    .line 3737
    move-result v2

    .line 3738
    const-string v5, "fetch_pose_"

    .line 3739
    .line 3740
    invoke-static {v2, v5}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v5

    .line 3744
    new-instance v6, Lne20;

    .line 3745
    .line 3746
    const/4 v14, 0x0

    .line 3747
    invoke-direct {v6, v1, v2, v4, v14}, Lne20;-><init>(Ldts0;ILfow0;Ltwp;)V

    .line 3748
    .line 3749
    .line 3750
    invoke-virtual {v4, v5, v6}, Lfow0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 3751
    .line 3752
    .line 3753
    iget-object v2, v3, Lrrs0;->j:Lqrs0;

    .line 3754
    .line 3755
    iget-object v5, v2, Lqrs0;->e:Ljava/lang/String;

    .line 3756
    .line 3757
    iget-object v6, v2, Lqrs0;->j1:Ljava/lang/String;

    .line 3758
    .line 3759
    iget-object v7, v2, Lqrs0;->q1:Ljava/lang/String;

    .line 3760
    .line 3761
    iget-object v2, v2, Lqrs0;->r1:Ljava/lang/String;

    .line 3762
    .line 3763
    new-instance v8, Lxrs0;

    .line 3764
    .line 3765
    new-instance v9, Lja0;

    .line 3766
    .line 3767
    const/16 v10, 0x1a

    .line 3768
    .line 3769
    invoke-direct {v9, v4, v1, v10}, Lja0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3770
    .line 3771
    .line 3772
    new-instance v10, Lbpw;

    .line 3773
    .line 3774
    const/16 v11, 0x1b

    .line 3775
    .line 3776
    invoke-direct {v10, v4, v1, v11}, Lbpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3777
    .line 3778
    .line 3779
    invoke-direct {v8, v9, v10}, Lxrs0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 3780
    .line 3781
    .line 3782
    iget-object v9, v3, Lrrs0;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 3783
    .line 3784
    iget-boolean v10, v3, Lrrs0;->h:Z

    .line 3785
    .line 3786
    iget-object v11, v1, Ldts0;->i:Loie0;

    .line 3787
    .line 3788
    invoke-virtual {v11}, Loie0;->a()Llie0;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v41

    .line 3792
    invoke-static {v4}, Lfts0;->b(Lfow0;)Lpu9;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v44

    .line 3796
    invoke-virtual {v1, v3}, Ldts0;->i(Lrrs0;)Lsf21;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v46

    .line 3800
    iget-object v11, v3, Lrrs0;->x:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 3801
    .line 3802
    iget-boolean v11, v11, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 3803
    .line 3804
    iget-object v12, v1, Ldts0;->g:Lxae;

    .line 3805
    .line 3806
    iget-object v13, v1, Ldts0;->h:Lkxd;

    .line 3807
    .line 3808
    iget-object v15, v0, Leps0;->e:Lr6e;

    .line 3809
    .line 3810
    iget-boolean v0, v0, Leps0;->f:Z

    .line 3811
    .line 3812
    iget-object v14, v1, Ldts0;->n:Lguz;

    .line 3813
    .line 3814
    move/from16 v52, v0

    .line 3815
    .line 3816
    iget-object v0, v14, Lguz;->c:Landroid/content/SharedPreferences;

    .line 3817
    .line 3818
    move-object/from16 v36, v2

    .line 3819
    .line 3820
    const-string v2, "auto_flash_on_selfie_manual_capture"

    .line 3821
    .line 3822
    move-object/from16 v33, v5

    .line 3823
    .line 3824
    const-string v5, "nil"

    .line 3825
    .line 3826
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v0

    .line 3830
    invoke-static {v0, v5}, Lz4x0;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3831
    .line 3832
    .line 3833
    move-result v5

    .line 3834
    if-eqz v5, :cond_76

    .line 3835
    .line 3836
    iget-object v0, v14, Lguz;->b:Ljava/util/Map;

    .line 3837
    .line 3838
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v0

    .line 3842
    check-cast v0, Ljava/lang/Boolean;

    .line 3843
    .line 3844
    if-eqz v0, :cond_73

    .line 3845
    .line 3846
    :goto_39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3847
    .line 3848
    .line 3849
    move-result v0

    .line 3850
    :goto_3a
    move/from16 v53, v0

    .line 3851
    .line 3852
    goto :goto_3c

    .line 3853
    :cond_73
    iget-object v0, v14, Lguz;->d:Ljava/util/LinkedHashMap;

    .line 3854
    .line 3855
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v0

    .line 3859
    check-cast v0, Lfuz;

    .line 3860
    .line 3861
    if-eqz v0, :cond_74

    .line 3862
    .line 3863
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3864
    .line 3865
    goto :goto_3b

    .line 3866
    :cond_74
    const/4 v0, 0x0

    .line 3867
    :goto_3b
    if-eqz v0, :cond_75

    .line 3868
    .line 3869
    goto :goto_39

    .line 3870
    :cond_75
    const/16 v53, 0x0

    .line 3871
    .line 3872
    goto :goto_3c

    .line 3873
    :cond_76
    const-string v2, "true"

    .line 3874
    .line 3875
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3876
    .line 3877
    .line 3878
    move-result v0

    .line 3879
    goto :goto_3a

    .line 3880
    :goto_3c
    iget v0, v3, Lrrs0;->g1:I

    .line 3881
    .line 3882
    iget-object v2, v3, Lrrs0;->Y:Ljava/lang/String;

    .line 3883
    .line 3884
    iget-object v5, v3, Lrrs0;->j:Lqrs0;

    .line 3885
    .line 3886
    iget-object v5, v5, Lqrs0;->s1:Ljava/lang/String;

    .line 3887
    .line 3888
    new-instance v32, Lhss0;

    .line 3889
    .line 3890
    new-instance v14, Ltx50;

    .line 3891
    .line 3892
    invoke-direct {v14, v4, v1}, Ltx50;-><init>(Lfow0;Ldts0;)V

    .line 3893
    .line 3894
    .line 3895
    move/from16 v55, v0

    .line 3896
    .line 3897
    new-instance v0, Lnrs0;

    .line 3898
    .line 3899
    move-object/from16 v56, v2

    .line 3900
    .line 3901
    const/4 v2, 0x0

    .line 3902
    invoke-direct {v0, v2, v1, v4}, Lnrs0;-><init>(BLdts0;Lfow0;)V

    .line 3903
    .line 3904
    .line 3905
    new-instance v2, Lmrs0;

    .line 3906
    .line 3907
    move-object/from16 v43, v0

    .line 3908
    .line 3909
    const/4 v0, 0x1

    .line 3910
    invoke-direct {v2, v1, v4, v3, v0}, Lmrs0;-><init>(Ldts0;Lfow0;Lrrs0;B)V

    .line 3911
    .line 3912
    .line 3913
    new-instance v3, Ltmh0;

    .line 3914
    .line 3915
    const/16 v0, 0xe

    .line 3916
    .line 3917
    invoke-direct {v3, v4, v1, v0}, Ltmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3918
    .line 3919
    .line 3920
    new-instance v0, Lods0;

    .line 3921
    .line 3922
    const/4 v1, 0x1

    .line 3923
    invoke-direct {v0, v1}, Lods0;-><init>(B)V

    .line 3924
    .line 3925
    .line 3926
    move-object/from16 v54, v0

    .line 3927
    .line 3928
    move-object/from16 v45, v2

    .line 3929
    .line 3930
    move-object/from16 v50, v3

    .line 3931
    .line 3932
    move-object/from16 v35, v5

    .line 3933
    .line 3934
    move-object/from16 v34, v6

    .line 3935
    .line 3936
    move-object/from16 v37, v7

    .line 3937
    .line 3938
    move-object/from16 v38, v8

    .line 3939
    .line 3940
    move-object/from16 v39, v9

    .line 3941
    .line 3942
    move/from16 v40, v10

    .line 3943
    .line 3944
    move/from16 v47, v11

    .line 3945
    .line 3946
    move-object/from16 v48, v12

    .line 3947
    .line 3948
    move-object/from16 v49, v13

    .line 3949
    .line 3950
    move-object/from16 v42, v14

    .line 3951
    .line 3952
    move-object/from16 v51, v15

    .line 3953
    .line 3954
    invoke-direct/range {v32 .. v56}, Lhss0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxrs0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;Lkotlin/jvm/functions/Function1;Lr6e;ZZLkotlin/jvm/functions/Function1;ILjava/lang/String;)V

    .line 3955
    .line 3956
    .line 3957
    move-object/from16 v5, v32

    .line 3958
    .line 3959
    :goto_3d
    instance-of v0, v5, Ltss0;

    .line 3960
    .line 3961
    if-eqz v0, :cond_77

    .line 3962
    .line 3963
    invoke-static {v5}, Le381;->l(Ljava/lang/Object;)Lnhd0;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v0

    .line 3967
    return-object v0

    .line 3968
    :cond_77
    return-object v5

    .line 3969
    :cond_78
    invoke-static {}, Lil;->f()V

    .line 3970
    .line 3971
    .line 3972
    return-object v21
.end method

.method public final d(Ljava/lang/Object;)Lyqv0;
    .locals 0

    .line 1
    check-cast p1, Lvps0;

    .line 2
    .line 3
    invoke-static {p1}, Lcn81;->s(Landroid/os/Parcelable;)Lyqv0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lrrs0;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lrrs0;->x:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 2
    .line 3
    iget-object p0, p0, Ldts0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->a(Landroid/content/Context;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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

.method public final f(Ltr51;Lvps0;Loms0;Ljava/lang/Boolean;)Lvps0;
    .locals 27

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
    iget-object v2, v0, Ldts0;->l:Lv1e;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lk8e;

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1, v4}, Lv1e;->e(Lk8e;Loms0;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object/from16 v4, p1

    .line 19
    .line 20
    iget-object v2, v4, Ltr51;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lrrs0;

    .line 24
    .line 25
    iget-object v8, v3, Lrrs0;->X:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    instance-of v5, v1, Lmms0;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lmms0;

    .line 37
    .line 38
    iget-object v7, v5, Lmms0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v0, Ldts0;->j:Lvsw;

    .line 41
    .line 42
    iget-object v11, v6, Lvsw;->b:Lsfs;

    .line 43
    .line 44
    new-instance v5, Lgu;

    .line 45
    .line 46
    const/16 v10, 0x13

    .line 47
    .line 48
    invoke-direct/range {v5 .. v10}, Lgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v11, v9, v6, v5, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Lvps0;->t()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-static {v5, v1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_0
    move-object v11, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lvps0;->t()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const/4 v5, 0x1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    check-cast v6, Lk8e;

    .line 80
    .line 81
    invoke-interface {v6}, Lk8e;->c()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v6, v5}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_2
    move-object/from16 v18, v6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object/from16 v6, p2

    .line 95
    .line 96
    check-cast v6, Lk8e;

    .line 97
    .line 98
    invoke-interface {v6}, Lk8e;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    check-cast v2, Lrrs0;

    .line 104
    .line 105
    iget-boolean v6, v2, Lrrs0;->Z:Z

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iget-object v6, v0, Ldts0;->o:Lpos0;

    .line 110
    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object v9, v6

    .line 115
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    add-int/2addr v6, v5

    .line 120
    invoke-virtual {v9, v6}, Lpos0;->d(I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-boolean v5, v2, Lrrs0;->Z:Z

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    move-object/from16 v5, p2

    .line 130
    .line 131
    check-cast v5, Lk8e;

    .line 132
    .line 133
    invoke-interface {v5}, Lk8e;->c()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Likm0;

    .line 142
    .line 143
    iget-boolean v6, v6, Likm0;->c:Z

    .line 144
    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    invoke-interface {v5}, Lk8e;->e()Ls6e;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    move-object/from16 v17, v11

    .line 152
    .line 153
    invoke-interface {v5}, Lk8e;->p()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-virtual/range {p2 .. p2}, Lvps0;->r()Lvps0;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    invoke-virtual/range {p2 .. p2}, Lvps0;->s()Lr6e;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-interface {v5}, Lk8e;->o()Z

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    invoke-interface {v5}, Lk8e;->f()Lhkm0;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-interface {v5}, Lk8e;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    new-instance v10, Leps0;

    .line 178
    .line 179
    invoke-direct/range {v10 .. v20}, Leps0;-><init>(JLr6e;Ls6e;Lhkm0;Lvps0;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_6
    move-object/from16 v17, v11

    .line 185
    .line 186
    move-object/from16 v5, v18

    .line 187
    .line 188
    check-cast v5, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    invoke-static/range {v18 .. v18}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Likm0;

    .line 201
    .line 202
    iget-object v0, v0, Likm0;->b:Lfkm0;

    .line 203
    .line 204
    sget-object v3, Lfkm0;->a:Lfkm0;

    .line 205
    .line 206
    if-ne v0, v3, :cond_7

    .line 207
    .line 208
    move-object/from16 v11, v17

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v16

    .line 214
    move-object/from16 v0, p2

    .line 215
    .line 216
    check-cast v0, Lk8e;

    .line 217
    .line 218
    invoke-interface {v0}, Lk8e;->e()Ls6e;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    move-object/from16 v14, v18

    .line 223
    .line 224
    invoke-interface {v0}, Lk8e;->p()J

    .line 225
    .line 226
    .line 227
    move-result-wide v18

    .line 228
    invoke-virtual/range {p2 .. p2}, Lvps0;->r()Lvps0;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    iget-object v2, v2, Lrrs0;->A:Lhkm0;

    .line 233
    .line 234
    invoke-virtual/range {p2 .. p2}, Lvps0;->s()Lr6e;

    .line 235
    .line 236
    .line 237
    move-result-object v23

    .line 238
    invoke-interface {v0}, Lk8e;->o()Z

    .line 239
    .line 240
    .line 241
    move-result v24

    .line 242
    new-instance v10, Lpps0;

    .line 243
    .line 244
    const/16 v26, 0x83

    .line 245
    .line 246
    move-object v15, v11

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    move-object/from16 v22, v2

    .line 253
    .line 254
    invoke-direct/range {v10 .. v26}, Lpps0;-><init>(IFLxms0;Ljava/util/List;Ljava/util/List;JJLs6e;Lvps0;Lhkm0;Lr6e;ZZI)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_7
    new-instance v10, Lops0;

    .line 260
    .line 261
    move-object/from16 v0, p2

    .line 262
    .line 263
    check-cast v0, Lk8e;

    .line 264
    .line 265
    invoke-interface {v0}, Lk8e;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v19

    .line 269
    invoke-interface {v0}, Lk8e;->e()Ls6e;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-interface {v0}, Lk8e;->p()J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    invoke-virtual/range {p2 .. p2}, Lvps0;->r()Lvps0;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    iget-object v15, v2, Lrrs0;->A:Lhkm0;

    .line 282
    .line 283
    invoke-virtual/range {p2 .. p2}, Lvps0;->s()Lr6e;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-interface {v0}, Lk8e;->o()Z

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    invoke-direct/range {v10 .. v20}, Lops0;-><init>(JLr6e;Ls6e;Lhkm0;Lvps0;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_8
    invoke-virtual {v0, v2}, Ldts0;->i(Lrrs0;)Lsf21;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-object v6, Lsf21;->b:Lsf21;

    .line 300
    .line 301
    if-ne v5, v6, :cond_a

    .line 302
    .line 303
    new-instance v10, Ljps0;

    .line 304
    .line 305
    iget v0, v2, Lrrs0;->g1:I

    .line 306
    .line 307
    if-ne v0, v3, :cond_9

    .line 308
    .line 309
    const-wide/16 v2, 0x0

    .line 310
    .line 311
    :goto_5
    move-wide v12, v2

    .line 312
    goto :goto_6

    .line 313
    :cond_9
    const-wide/16 v2, 0xbb8

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :goto_6
    move-object/from16 v0, p2

    .line 317
    .line 318
    check-cast v0, Lk8e;

    .line 319
    .line 320
    invoke-interface {v0}, Lk8e;->e()Ls6e;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-interface {v0}, Lk8e;->p()J

    .line 325
    .line 326
    .line 327
    move-result-wide v15

    .line 328
    move-object/from16 v11, v17

    .line 329
    .line 330
    invoke-virtual/range {p2 .. p2}, Lvps0;->r()Lvps0;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    invoke-virtual/range {p2 .. p2}, Lvps0;->s()Lr6e;

    .line 335
    .line 336
    .line 337
    move-result-object v18

    .line 338
    invoke-direct/range {v10 .. v18}, Ljps0;-><init>(Ljava/util/List;JLs6e;JLvps0;Lr6e;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_a
    invoke-virtual {v0, v2}, Ldts0;->i(Lrrs0;)Lsf21;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v2, Lsf21;->a:Lsf21;

    .line 347
    .line 348
    if-ne v0, v2, :cond_b

    .line 349
    .line 350
    new-instance v10, Lkps0;

    .line 351
    .line 352
    move-object/from16 v0, p2

    .line 353
    .line 354
    check-cast v0, Lk8e;

    .line 355
    .line 356
    invoke-interface {v0}, Lk8e;->e()Ls6e;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-interface {v0}, Lk8e;->p()J

    .line 361
    .line 362
    .line 363
    move-result-wide v13

    .line 364
    invoke-virtual/range {p2 .. p2}, Lvps0;->r()Lvps0;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual/range {p2 .. p2}, Lvps0;->s()Lr6e;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    move-object/from16 v11, v17

    .line 373
    .line 374
    invoke-direct/range {v10 .. v16}, Lkps0;-><init>(Ljava/util/List;Ls6e;JLvps0;Lr6e;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_b
    move-object/from16 v0, p2

    .line 379
    .line 380
    check-cast v0, Lk8e;

    .line 381
    .line 382
    invoke-interface {v0}, Lk8e;->e()Ls6e;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-interface {v0}, Lk8e;->p()J

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    invoke-virtual/range {p2 .. p2}, Lvps0;->r()Lvps0;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const/4 v6, 0x0

    .line 395
    move-object/from16 v5, v17

    .line 396
    .line 397
    invoke-static/range {v4 .. v10}, Lfts0;->g(Ltr51;Ljava/util/List;Ljava/lang/String;Ls6e;JLvps0;)Lvps0;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    :goto_7
    if-nez v1, :cond_c

    .line 402
    .line 403
    return-object v10

    .line 404
    :cond_c
    new-instance v0, Lgps0;

    .line 405
    .line 406
    move-object/from16 v1, p2

    .line 407
    .line 408
    check-cast v1, Lk8e;

    .line 409
    .line 410
    invoke-interface {v1}, Lk8e;->h()Lfkm0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual/range {p2 .. p2}, Lvps0;->r()Lvps0;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual/range {p2 .. p2}, Lvps0;->s()Lr6e;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v1}, Lk8e;->o()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    move-object v1, v10

    .line 427
    invoke-direct/range {v0 .. v5}, Lgps0;-><init>(Lvps0;Lfkm0;Lvps0;Lr6e;Z)V

    .line 428
    .line 429
    .line 430
    return-object v0
.end method

.method public final g(Lfow0;Ljava/lang/Throwable;)V
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
    invoke-static {v0, v2, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    new-instance p2, Lurs0;

    .line 19
    .line 20
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    .line 21
    .line 22
    invoke-direct {v0, v4, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v0}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ldts0;->h(Lfow0;Lwrs0;)V

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
    invoke-static {v0, v2, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    new-instance p2, Lurs0;

    .line 57
    .line 58
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    .line 59
    .line 60
    invoke-direct {v0, v4, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v0}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Ldts0;->h(Lfow0;Lwrs0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v0, Lurs0;

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
    invoke-static {v5, p2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Ldts0;->h(Lfow0;Lwrs0;)V

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
    new-instance v0, Lurs0;

    .line 101
    .line 102
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    .line 103
    .line 104
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Ldts0;->h(Lfow0;Lwrs0;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance v0, Lurs0;

    .line 114
    .line 115
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v5, p2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Ldts0;->h(Lfow0;Lwrs0;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final h(Lfow0;Lwrs0;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lvrs0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Lsrs0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p2, Lurs0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p2, Ltrs0;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lfow0;->a:Lhz8;

    .line 16
    .line 17
    invoke-interface {p1}, Lhz8;->c()Lgqu0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, La480;

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, La480;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, p0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Lrrs0;)Lsf21;
    .locals 0

    .line 1
    iget-object p1, p1, Lrrs0;->x:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 2
    .line 3
    iget-object p0, p0, Ldts0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->c(Landroid/content/Context;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lsf21;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lsf21;->c:Lsf21;

    .line 19
    .line 20
    return-object p0
.end method
