.class public final Lq970;
.super Lp1a0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lkma0;

.field public final g:Lhiu;

.field public final h:Ld670;

.field public final i:Lp320;

.field public final j:Ltq8;

.field public final k:Ljf8;

.field public final l:Lm4z;

.field public final m:Lo4m;

.field public final n:Lcw6;

.field public final o:Lmio;

.field public final p:Ltu60;

.field public final q:Lfnv;


# direct methods
.method public constructor <init>(Loa70;Lpi60;Landroid/content/Context;Lkma0;Lhiu;Ld670;Lp320;Ltq8;Ljf8;Lm4z;Lo4m;Lwni;Lt770;Lcw6;Lmio;Ltu60;)V
    .locals 1

    .line 1
    move-object v0, p14

    .line 2
    invoke-direct {p0, p1, p2, p12}, Lp1a0;-><init>(Landroid/os/Parcelable;Lpi60;Lwni;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lq970;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lq970;->f:Lkma0;

    .line 8
    .line 9
    iput-object p5, p0, Lq970;->g:Lhiu;

    .line 10
    .line 11
    iput-object p6, p0, Lq970;->h:Ld670;

    .line 12
    .line 13
    iput-object p7, p0, Lq970;->i:Lp320;

    .line 14
    .line 15
    iput-object p8, p0, Lq970;->j:Ltq8;

    .line 16
    .line 17
    iput-object p9, p0, Lq970;->k:Ljf8;

    .line 18
    .line 19
    iput-object p10, p0, Lq970;->l:Lm4z;

    .line 20
    .line 21
    iput-object p11, p0, Lq970;->m:Lo4m;

    .line 22
    .line 23
    iput-object v0, p0, Lq970;->n:Lcw6;

    .line 24
    .line 25
    move-object/from16 p1, p15

    .line 26
    .line 27
    iput-object p1, p0, Lq970;->o:Lmio;

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Lq970;->p:Ltu60;

    .line 32
    .line 33
    sget-object p1, Lihg0;->a:Lk2b0;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :try_start_0
    const-string p2, "com.withpersona.sdk2.inquiry.webrtc.impl.WebRtcManager"

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-object p2, p1

    .line 44
    :goto_0
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Lp1a0;->a:Lg1a0;

    .line 50
    .line 51
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Loa70;

    .line 56
    .line 57
    iget-object p4, p2, Loa70;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p0, Lp1a0;->a:Lg1a0;

    .line 60
    .line 61
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Loa70;

    .line 66
    .line 67
    iget-object p5, p2, Loa70;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p0, Lp1a0;->a:Lg1a0;

    .line 70
    .line 71
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Loa70;

    .line 76
    .line 77
    iget-object p6, p2, Loa70;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p2, p0, Lp1a0;->a:Lg1a0;

    .line 80
    .line 81
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Loa70;

    .line 86
    .line 87
    iget-object p2, p2, Loa70;->m:Ljava/util/List;

    .line 88
    .line 89
    iget-object p3, p0, Lp1a0;->a:Lg1a0;

    .line 90
    .line 91
    invoke-virtual {p3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Loa70;

    .line 96
    .line 97
    iget-object p3, p3, Loa70;->n:Ljava/lang/Long;

    .line 98
    .line 99
    move-object p7, p2

    .line 100
    move-object p8, p3

    .line 101
    move-object p3, p13

    .line 102
    invoke-virtual/range {p3 .. p8}, Lt770;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lfnv;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lq970;->q:Lfnv;

    .line 107
    .line 108
    iget-object p2, p0, Lp1a0;->a:Lg1a0;

    .line 109
    .line 110
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Loa70;

    .line 115
    .line 116
    iget-boolean p2, p2, Loa70;->Z:Z

    .line 117
    .line 118
    iput-boolean p2, v0, Lcw6;->a:Z

    .line 119
    .line 120
    iget-object p2, p0, Lp1a0;->b:Lxt4;

    .line 121
    .line 122
    invoke-virtual {p2}, Lxt4;->m()Lp0h0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_2

    .line 127
    .line 128
    iget-object p2, p0, Lp1a0;->b:Lxt4;

    .line 129
    .line 130
    iget-object p3, p0, Lp1a0;->a:Lg1a0;

    .line 131
    .line 132
    invoke-virtual {p3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Loa70;

    .line 137
    .line 138
    iget-boolean p4, p3, Loa70;->i:Z

    .line 139
    .line 140
    if-eqz p4, :cond_1

    .line 141
    .line 142
    new-instance p4, Lu870;

    .line 143
    .line 144
    iget-object p5, p3, Loa70;->l:Ljava/util/List;

    .line 145
    .line 146
    iget-object p3, p3, Loa70;->A:Lb430;

    .line 147
    .line 148
    sget-object p6, Lan8;->a:Lan8;

    .line 149
    .line 150
    invoke-direct {p4, p1, p5, p3, p6}, Lu870;-><init>(Lx870;Ljava/util/List;Lb430;Lan8;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    new-instance p4, Lp870;

    .line 155
    .line 156
    const/4 p3, 0x6

    .line 157
    invoke-direct {p4, p1, p3}, Lp870;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p2, p4}, Lxt4;->x(Lp0h0;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object p2, p0, Lp1a0;->b:Lxt4;

    .line 164
    .line 165
    new-instance p3, Lc570;

    .line 166
    .line 167
    const/4 p4, 0x2

    .line 168
    invoke-direct {p3, p12, p0, p4}, Lc570;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Lxt4;->r(Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Ld9m;->b:Lxgd0;

    .line 175
    .line 176
    new-instance p3, Lrd20;

    .line 177
    .line 178
    const/16 p5, 0x16

    .line 179
    .line 180
    invoke-direct {p3, p0, p1, p5}, Lrd20;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    invoke-static {p12, p2, p0, p3, p4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final c(Lxt4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxt4;->m()Lp0h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx870;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lx870;->p()Lx870;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lp1a0;->a:Lg1a0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Loa70;

    .line 24
    .line 25
    iget-boolean p1, p1, Loa70;->e:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lpa70;->a:Lpa70;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p1, Lqa70;->a:Lqa70;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1, v0}, Lxt4;->x(Lp0h0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Loa70;Lx870;)V
    .locals 70

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    sget-object v7, Lvoe0;->b:Lvoe0;

    .line 8
    .line 9
    iget-object v8, v3, Lq970;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, v3, Lq970;->h:Ld670;

    .line 12
    .line 13
    iget-object v4, v3, Lq970;->n:Lcw6;

    .line 14
    .line 15
    sget-object v9, Lvq4;->b:Lvq4;

    .line 16
    .line 17
    iget-object v10, v3, Lq970;->o:Lmio;

    .line 18
    .line 19
    sget-object v11, Lw970;->a:Lw970;

    .line 20
    .line 21
    iget-object v12, v3, Lq970;->l:Lm4z;

    .line 22
    .line 23
    iget-object v13, v3, Lp1a0;->b:Lxt4;

    .line 24
    .line 25
    iget-object v14, v1, Loa70;->k:Ly970;

    .line 26
    .line 27
    iget-object v15, v1, Loa70;->x:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 28
    .line 29
    iget-object v6, v1, Loa70;->j:Lna70;

    .line 30
    .line 31
    invoke-static {v0}, Lgqt;->d0(Lx870;)Lf770;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v0}, Lcc70;->j(Lx870;)Z

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    move-object/from16 v17, v12

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    if-nez v16, :cond_0

    .line 43
    .line 44
    move-object/from16 v16, v2

    .line 45
    .line 46
    new-instance v2, Lm970;

    .line 47
    .line 48
    move-object/from16 v19, v7

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v2, v3, v12, v7}, Lm970;-><init>(Lq970;Lcng;B)V

    .line 52
    .line 53
    .line 54
    const-string v7, "close_camera"

    .line 55
    .line 56
    invoke-virtual {v13, v7, v2}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v16, v2

    .line 61
    .line 62
    move-object/from16 v19, v7

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v15, v8}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->a(Landroid/content/Context;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/16 v12, 0xa

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v2, Lln;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {v2, v3, v7, v12}, Lln;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 83
    .line 84
    .line 85
    const-string v7, "output_webrtc_error"

    .line 86
    .line 87
    invoke-virtual {v13, v7, v2}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v2, v3, Lq970;->l:Lm4z;

    .line 91
    .line 92
    iget-boolean v7, v1, Loa70;->e:Z

    .line 93
    .line 94
    iget-boolean v12, v1, Loa70;->f:Z

    .line 95
    .line 96
    move-object/from16 v22, v8

    .line 97
    .line 98
    instance-of v8, v0, Lt870;

    .line 99
    .line 100
    move/from16 v23, v8

    .line 101
    .line 102
    xor-int/lit8 v8, v23, 0x1

    .line 103
    .line 104
    move-object/from16 v24, v9

    .line 105
    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    invoke-static {v2, v7, v12, v8, v9}, Lm4z;->c(Lm4z;ZZZI)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Loa70;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v2, v5}, Lcw6;->m(Ljava/lang/String;Lf770;)V

    .line 114
    .line 115
    .line 116
    instance-of v2, v0, Lp870;

    .line 117
    .line 118
    const/16 v5, 0x16

    .line 119
    .line 120
    const/16 v7, 0x18

    .line 121
    .line 122
    const/4 v8, 0x4

    .line 123
    const/4 v12, 0x1

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    check-cast v0, Lp870;

    .line 127
    .line 128
    iget-object v2, v0, Lp870;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    new-instance v2, Lm970;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v2, v3, v4, v8}, Lm970;-><init>(Lq970;Lcng;B)V

    .line 136
    .line 137
    .line 138
    const-string v8, "toast_message_timeout"

    .line 139
    .line 140
    invoke-virtual {v13, v8, v2}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/4 v4, 0x0

    .line 145
    :goto_2
    iget-object v2, v1, Loa70;->y:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    .line 146
    .line 147
    iget-object v8, v6, Lna70;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v9, v6, Lna70;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v10, v6, Lna70;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v13, v6, Lna70;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 156
    .line 157
    .line 158
    move-result-object v25

    .line 159
    sget-object v15, Lv970;->a:Lv970;

    .line 160
    .line 161
    invoke-static {v14, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;->getSelfieCenterPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_3
    move-object/from16 v24, v2

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_3
    move-object/from16 v24, v4

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    sget-object v15, Lx970;->a:Lx970;

    .line 184
    .line 185
    invoke-static {v14, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-nez v15, :cond_6

    .line 190
    .line 191
    invoke-static {v14, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_5

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    :goto_4
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;->getSelfiePictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_3

    .line 213
    :goto_5
    iget-object v2, v1, Loa70;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 214
    .line 215
    iget-object v11, v1, Loa70;->k:Ly970;

    .line 216
    .line 217
    iget-object v14, v1, Loa70;->l:Ljava/util/List;

    .line 218
    .line 219
    iget-object v6, v6, Lna70;->g:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v15, v0, Lp870;->c:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v18, Lfb70;

    .line 224
    .line 225
    new-instance v4, Lj970;

    .line 226
    .line 227
    invoke-direct {v4, v3, v1, v0, v12}, Lj970;-><init>(Lq970;Loa70;Lx870;B)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lf970;

    .line 231
    .line 232
    invoke-direct {v1, v3, v7}, Lf970;-><init>(Lq970;B)V

    .line 233
    .line 234
    .line 235
    new-instance v7, Lf970;

    .line 236
    .line 237
    const/16 v12, 0x19

    .line 238
    .line 239
    invoke-direct {v7, v3, v12}, Lf970;-><init>(Lq970;B)V

    .line 240
    .line 241
    .line 242
    new-instance v12, Ldy40;

    .line 243
    .line 244
    invoke-direct {v12, v3, v0, v5}, Ldy40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v31, v1

    .line 248
    .line 249
    move-object/from16 v23, v2

    .line 250
    .line 251
    move-object/from16 v30, v4

    .line 252
    .line 253
    move-object/from16 v28, v6

    .line 254
    .line 255
    move-object/from16 v32, v7

    .line 256
    .line 257
    move-object/from16 v19, v8

    .line 258
    .line 259
    move-object/from16 v20, v9

    .line 260
    .line 261
    move-object/from16 v21, v10

    .line 262
    .line 263
    move-object/from16 v26, v11

    .line 264
    .line 265
    move-object/from16 v33, v12

    .line 266
    .line 267
    move-object/from16 v22, v13

    .line 268
    .line 269
    move-object/from16 v27, v14

    .line 270
    .line 271
    move-object/from16 v29, v15

    .line 272
    .line 273
    invoke-direct/range {v18 .. v33}, Lfb70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lk4z;Ly970;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    :goto_6
    move-object v0, v3

    .line 277
    :goto_7
    move-object/from16 v2, v18

    .line 278
    .line 279
    goto/16 :goto_3b

    .line 280
    .line 281
    :cond_7
    const/16 v20, 0x0

    .line 282
    .line 283
    instance-of v2, v0, Lv870;

    .line 284
    .line 285
    const/16 v7, 0x9

    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    check-cast v0, Lv870;

    .line 290
    .line 291
    iget-object v2, v3, Lq970;->g:Lhiu;

    .line 292
    .line 293
    iget-object v4, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v5, Lthg0;

    .line 296
    .line 297
    iget-object v2, v2, Lhiu;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lkhg0;

    .line 300
    .line 301
    invoke-direct {v5, v2, v4}, Lthg0;-><init>(Lkhg0;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lc570;

    .line 305
    .line 306
    invoke-direct {v2, v0, v3, v1}, Lc570;-><init>(Lv870;Lq970;Loa70;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v5, v2}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v3, Lp1a0;->b:Lxt4;

    .line 313
    .line 314
    iget-object v2, v6, Lna70;->e:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v4, Lpb70;

    .line 317
    .line 318
    move-object/from16 v28, v10

    .line 319
    .line 320
    iget-wide v9, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->a:J

    .line 321
    .line 322
    invoke-static {v14, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-direct {v4, v9, v10}, Lpb70;-><init>(J)V

    .line 326
    .line 327
    .line 328
    iget-boolean v6, v1, Loa70;->h:Z

    .line 329
    .line 330
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    new-instance v9, Lyo30;

    .line 335
    .line 336
    invoke-direct {v9, v13, v3, v12, v8}, Lyo30;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p1}, Lq970;->i(Loa70;)Lvoe0;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    invoke-static {v1}, Lcc70;->f(Loa70;)Lgb70;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    iget-boolean v8, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 348
    .line 349
    iget-object v10, v3, Lq970;->j:Ltq8;

    .line 350
    .line 351
    iget-object v11, v3, Lq970;->k:Ljf8;

    .line 352
    .line 353
    move v13, v6

    .line 354
    invoke-interface {v0}, Lso8;->g()Lz330;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iget-object v15, v0, Lv870;->h:Lan8;

    .line 359
    .line 360
    iget-boolean v0, v0, Lv870;->i:Z

    .line 361
    .line 362
    move/from16 v16, v8

    .line 363
    .line 364
    move-object/from16 p2, v12

    .line 365
    .line 366
    move-object/from16 v8, v24

    .line 367
    .line 368
    move-object/from16 v12, v28

    .line 369
    .line 370
    const/16 v17, 0x3

    .line 371
    .line 372
    invoke-virtual {v12, v8}, Lmio;->a(Lvq4;)Z

    .line 373
    .line 374
    .line 375
    move-result v27

    .line 376
    move-object/from16 v25, v15

    .line 377
    .line 378
    new-instance v15, Lf970;

    .line 379
    .line 380
    const/16 v8, 0x8

    .line 381
    .line 382
    invoke-direct {v15, v3, v8}, Lf970;-><init>(Lq970;B)V

    .line 383
    .line 384
    .line 385
    new-instance v8, Lf970;

    .line 386
    .line 387
    invoke-direct {v8, v3, v7}, Lf970;-><init>(Lq970;B)V

    .line 388
    .line 389
    .line 390
    new-instance v7, Lh970;

    .line 391
    .line 392
    move/from16 v12, v17

    .line 393
    .line 394
    invoke-direct {v7, v3, v1, v12}, Lh970;-><init>(Lq970;Loa70;B)V

    .line 395
    .line 396
    .line 397
    const/16 v31, 0x0

    .line 398
    .line 399
    const/high16 v32, 0x3c000000    # 0.0078125f

    .line 400
    .line 401
    move-object/from16 v12, v20

    .line 402
    .line 403
    move/from16 v20, v16

    .line 404
    .line 405
    move-object/from16 v16, v8

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    move-object/from16 v17, v9

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    move-object/from16 v21, v10

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const/16 v28, 0x0

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    move/from16 v26, v0

    .line 425
    .line 426
    move-object/from16 v18, v7

    .line 427
    .line 428
    move-object/from16 v22, v11

    .line 429
    .line 430
    move-object v7, v2

    .line 431
    move-object v11, v4

    .line 432
    move-object v4, v1

    .line 433
    move-object v1, v12

    .line 434
    move-object/from16 v12, p2

    .line 435
    .line 436
    invoke-static/range {v4 .. v32}, Lca70;->a(Loa70;Lxt4;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lyo30;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 437
    .line 438
    .line 439
    move-result-object v18

    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_8
    move v1, v12

    .line 443
    move-object v12, v10

    .line 444
    move v10, v1

    .line 445
    move v9, v8

    .line 446
    move-object/from16 v1, v20

    .line 447
    .line 448
    move-object/from16 v8, v24

    .line 449
    .line 450
    instance-of v2, v0, Lu870;

    .line 451
    .line 452
    if-eqz v2, :cond_16

    .line 453
    .line 454
    check-cast v0, Lu870;

    .line 455
    .line 456
    iget-object v2, v3, Lq970;->i:Lp320;

    .line 457
    .line 458
    sget-object v4, Ls120;->b:Ls120;

    .line 459
    .line 460
    sget-object v7, Ls120;->a:Ls120;

    .line 461
    .line 462
    iget-boolean v1, v0, Lu870;->a:Z

    .line 463
    .line 464
    if-nez v1, :cond_9

    .line 465
    .line 466
    move-object/from16 v1, v22

    .line 467
    .line 468
    invoke-static {v1, v7}, Lwut;->R(Landroid/content/Context;Ls120;)Z

    .line 469
    .line 470
    .line 471
    move-result v16

    .line 472
    if-nez v16, :cond_a

    .line 473
    .line 474
    move/from16 v30, v10

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_9
    move-object/from16 v1, v22

    .line 478
    .line 479
    :cond_a
    const/16 v30, 0x0

    .line 480
    .line 481
    :goto_8
    iget-boolean v5, v0, Lu870;->b:Z

    .line 482
    .line 483
    if-nez v5, :cond_b

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p1}, Lq970;->e(Loa70;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_b

    .line 490
    .line 491
    invoke-static {v1}, Llz7;->L(Landroid/content/Context;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_b

    .line 496
    .line 497
    iget-boolean v5, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 498
    .line 499
    if-eqz v5, :cond_b

    .line 500
    .line 501
    invoke-static {v1, v4}, Lwut;->R(Landroid/content/Context;Ls120;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_b

    .line 506
    .line 507
    move/from16 v31, v10

    .line 508
    .line 509
    :goto_9
    move-object/from16 v16, v4

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_b
    const/16 v31, 0x0

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    iget-object v9, v3, Lp1a0;->b:Lxt4;

    .line 520
    .line 521
    move/from16 v33, v10

    .line 522
    .line 523
    iget-object v10, v0, Lu870;->d:Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v10}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    check-cast v10, Lc430;

    .line 530
    .line 531
    if-eqz v10, :cond_c

    .line 532
    .line 533
    iget-object v10, v10, Lc430;->b:Lz330;

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_c
    const/4 v10, 0x0

    .line 537
    :goto_b
    iget-object v6, v6, Lna70;->e:Ljava/lang/String;

    .line 538
    .line 539
    new-instance v34, Lnb70;

    .line 540
    .line 541
    new-instance v35, Ly66;

    .line 542
    .line 543
    move-object/from16 v21, v6

    .line 544
    .line 545
    const/16 v6, 0xa

    .line 546
    .line 547
    move-object/from16 v22, v1

    .line 548
    .line 549
    move-object/from16 v41, v2

    .line 550
    .line 551
    move-object v1, v3

    .line 552
    move-object/from16 p2, v7

    .line 553
    .line 554
    move-object/from16 v42, v16

    .line 555
    .line 556
    const/16 v7, 0xd

    .line 557
    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    move-object v3, v0

    .line 561
    move-object/from16 v0, v35

    .line 562
    .line 563
    invoke-direct/range {v0 .. v6}, Ly66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 564
    .line 565
    .line 566
    move-object v0, v1

    .line 567
    move-object v1, v2

    .line 568
    move-object v2, v3

    .line 569
    invoke-static {v14, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    xor-int/lit8 v36, v3, 0x1

    .line 574
    .line 575
    invoke-virtual/range {p0 .. p1}, Lq970;->i(Loa70;)Lvoe0;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    move-object/from16 v5, v19

    .line 580
    .line 581
    if-ne v3, v5, :cond_d

    .line 582
    .line 583
    move/from16 v37, v33

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_d
    const/16 v37, 0x0

    .line 587
    .line 588
    :goto_c
    iget-wide v3, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->a:J

    .line 589
    .line 590
    new-instance v5, Lg970;

    .line 591
    .line 592
    move/from16 v6, v33

    .line 593
    .line 594
    invoke-direct {v5, v0, v6}, Lg970;-><init>(Lq970;B)V

    .line 595
    .line 596
    .line 597
    move-wide/from16 v38, v3

    .line 598
    .line 599
    move-object/from16 v40, v5

    .line 600
    .line 601
    invoke-direct/range {v34 .. v40}, Lnb70;-><init>(Lkotlin/jvm/functions/Function1;ZZJLkotlin/jvm/functions/Function1;)V

    .line 602
    .line 603
    .line 604
    move-object v3, v10

    .line 605
    iget-boolean v10, v1, Loa70;->h:Z

    .line 606
    .line 607
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    new-instance v14, Lyo30;

    .line 612
    .line 613
    const/4 v4, 0x4

    .line 614
    invoke-direct {v14, v13, v0, v6, v4}, Lyo30;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {p0 .. p1}, Lq970;->i(Loa70;)Lvoe0;

    .line 618
    .line 619
    .line 620
    move-result-object v16

    .line 621
    move-object v4, v9

    .line 622
    invoke-static {v1}, Lcc70;->f(Loa70;)Lgb70;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    iget-boolean v5, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 627
    .line 628
    iget-object v15, v0, Lq970;->j:Ltq8;

    .line 629
    .line 630
    iget-object v6, v0, Lq970;->k:Ljf8;

    .line 631
    .line 632
    iget-object v7, v2, Lu870;->g:Lan8;

    .line 633
    .line 634
    move-object/from16 v23, v3

    .line 635
    .line 636
    iget-boolean v3, v2, Lu870;->h:Z

    .line 637
    .line 638
    const/16 v17, 0x12

    .line 639
    .line 640
    invoke-virtual {v12, v8}, Lmio;->a(Lvq4;)Z

    .line 641
    .line 642
    .line 643
    move-result v24

    .line 644
    if-nez v30, :cond_f

    .line 645
    .line 646
    if-eqz v31, :cond_e

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_e
    const/16 v27, 0x0

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_f
    :goto_d
    const/16 v27, 0x1

    .line 653
    .line 654
    :goto_e
    new-instance v12, Lf970;

    .line 655
    .line 656
    const/16 v8, 0xd

    .line 657
    .line 658
    invoke-direct {v12, v0, v8}, Lf970;-><init>(Lq970;B)V

    .line 659
    .line 660
    .line 661
    move-object v8, v13

    .line 662
    new-instance v13, Lf970;

    .line 663
    .line 664
    move-object/from16 v19, v2

    .line 665
    .line 666
    move/from16 v2, v17

    .line 667
    .line 668
    invoke-direct {v13, v0, v2}, Lf970;-><init>(Lq970;B)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v18, v15

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    new-instance v15, Lh970;

    .line 675
    .line 676
    const/16 v2, 0x9

    .line 677
    .line 678
    invoke-direct {v15, v0, v1, v2}, Lh970;-><init>(Lq970;Loa70;B)V

    .line 679
    .line 680
    .line 681
    const/16 v28, 0x0

    .line 682
    .line 683
    const/high16 v29, 0x34000000

    .line 684
    .line 685
    move/from16 v17, v5

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    const/4 v5, 0x0

    .line 689
    move-object/from16 v20, v19

    .line 690
    .line 691
    move-object/from16 v19, v6

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    move-object/from16 v25, v22

    .line 695
    .line 696
    move-object/from16 v22, v7

    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    move-object/from16 v26, v20

    .line 700
    .line 701
    const/16 v20, 0x0

    .line 702
    .line 703
    move/from16 v32, v2

    .line 704
    .line 705
    move-object v2, v4

    .line 706
    move-object/from16 v4, v21

    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    move-object/from16 v35, v25

    .line 711
    .line 712
    const/16 v25, 0x0

    .line 713
    .line 714
    move-object/from16 v36, v26

    .line 715
    .line 716
    const/16 v26, 0x0

    .line 717
    .line 718
    move-object/from16 v0, v23

    .line 719
    .line 720
    move/from16 v23, v3

    .line 721
    .line 722
    move-object v3, v0

    .line 723
    move-object/from16 v32, p2

    .line 724
    .line 725
    move-object/from16 v45, v8

    .line 726
    .line 727
    move-object/from16 v8, v34

    .line 728
    .line 729
    move-object/from16 v0, v35

    .line 730
    .line 731
    move-object/from16 v46, v36

    .line 732
    .line 733
    invoke-static/range {v1 .. v29}, Lca70;->a(Loa70;Lxt4;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lyo30;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 734
    .line 735
    .line 736
    move-result-object v18

    .line 737
    const-string v2, ""

    .line 738
    .line 739
    if-eqz v30, :cond_12

    .line 740
    .line 741
    new-instance v23, Lf420;

    .line 742
    .line 743
    iget-object v3, v1, Loa70;->o:Ljava/lang/String;

    .line 744
    .line 745
    if-nez v3, :cond_10

    .line 746
    .line 747
    move-object/from16 v25, v2

    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_10
    move-object/from16 v25, v3

    .line 751
    .line 752
    :goto_f
    iget-object v2, v1, Loa70;->p:Ljava/lang/String;

    .line 753
    .line 754
    if-nez v2, :cond_11

    .line 755
    .line 756
    const v2, 0x7f140fb4

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    :cond_11
    move-object/from16 v26, v2

    .line 764
    .line 765
    invoke-static {v0}, Llz7;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    const v3, 0x7f140fb3

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v27

    .line 780
    iget-object v0, v1, Loa70;->q:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v2, v1, Loa70;->r:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v3, v1, Loa70;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 785
    .line 786
    move-object/from16 v28, v0

    .line 787
    .line 788
    move-object/from16 v29, v2

    .line 789
    .line 790
    move-object/from16 v30, v3

    .line 791
    .line 792
    move-object/from16 v24, v32

    .line 793
    .line 794
    invoke-direct/range {v23 .. v30}, Lf420;-><init>(Ls120;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v0, v23

    .line 798
    .line 799
    move-object/from16 v3, v41

    .line 800
    .line 801
    invoke-virtual {v3, v0}, Lp320;->a(Lf420;)Lo320;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v2, Lk970;

    .line 806
    .line 807
    const/4 v7, 0x0

    .line 808
    move-object/from16 v4, p0

    .line 809
    .line 810
    move-object/from16 v5, v46

    .line 811
    .line 812
    invoke-direct {v2, v4, v5, v1, v7}, Lk970;-><init>(Lq970;Lu870;Loa70;B)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v9, v45

    .line 816
    .line 817
    invoke-virtual {v9, v0, v2}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 818
    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_12
    move-object/from16 v4, p0

    .line 822
    .line 823
    move-object/from16 v3, v41

    .line 824
    .line 825
    move-object/from16 v9, v45

    .line 826
    .line 827
    move-object/from16 v5, v46

    .line 828
    .line 829
    if-eqz v31, :cond_15

    .line 830
    .line 831
    iget-object v6, v1, Loa70;->t:Ljava/lang/String;

    .line 832
    .line 833
    if-nez v6, :cond_13

    .line 834
    .line 835
    const v6, 0x7f140fbf

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    :cond_13
    move-object/from16 v26, v6

    .line 843
    .line 844
    invoke-static {v0}, Llz7;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    const v7, 0x7f140fbe

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v27

    .line 859
    iget-object v0, v1, Loa70;->u:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v6, v1, Loa70;->v:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v7, v1, Loa70;->s:Ljava/lang/String;

    .line 864
    .line 865
    if-nez v7, :cond_14

    .line 866
    .line 867
    move-object/from16 v25, v2

    .line 868
    .line 869
    goto :goto_10

    .line 870
    :cond_14
    move-object/from16 v25, v7

    .line 871
    .line 872
    :goto_10
    iget-object v2, v1, Loa70;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 873
    .line 874
    new-instance v23, Lf420;

    .line 875
    .line 876
    move-object/from16 v28, v0

    .line 877
    .line 878
    move-object/from16 v30, v2

    .line 879
    .line 880
    move-object/from16 v29, v6

    .line 881
    .line 882
    move-object/from16 v24, v42

    .line 883
    .line 884
    invoke-direct/range {v23 .. v30}, Lf420;-><init>(Ls120;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v0, v23

    .line 888
    .line 889
    invoke-virtual {v3, v0}, Lp320;->a(Lf420;)Lo320;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-instance v2, Lk970;

    .line 894
    .line 895
    const/4 v10, 0x1

    .line 896
    invoke-direct {v2, v4, v5, v1, v10}, Lk970;-><init>(Lq970;Lu870;Loa70;B)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v9, v0, v2}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 900
    .line 901
    .line 902
    :cond_15
    :goto_11
    move-object v0, v4

    .line 903
    goto/16 :goto_7

    .line 904
    .line 905
    :cond_16
    move-object/from16 v1, p1

    .line 906
    .line 907
    move-object v9, v13

    .line 908
    move-object/from16 v5, v19

    .line 909
    .line 910
    const/4 v7, 0x0

    .line 911
    const/16 v19, 0xd

    .line 912
    .line 913
    move-object v13, v0

    .line 914
    move-object/from16 v0, v22

    .line 915
    .line 916
    instance-of v2, v13, Ln870;

    .line 917
    .line 918
    move-object/from16 v18, v5

    .line 919
    .line 920
    const/4 v5, 0x2

    .line 921
    if-eqz v2, :cond_17

    .line 922
    .line 923
    move-object v0, v13

    .line 924
    check-cast v0, Ln870;

    .line 925
    .line 926
    new-instance v2, Lsb70;

    .line 927
    .line 928
    new-instance v4, Lj970;

    .line 929
    .line 930
    invoke-direct {v4, v3, v1, v0, v5}, Lj970;-><init>(Lq970;Loa70;Lx870;B)V

    .line 931
    .line 932
    .line 933
    invoke-direct {v2, v4}, Lsb70;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 934
    .line 935
    .line 936
    move-object v0, v3

    .line 937
    goto/16 :goto_3b

    .line 938
    .line 939
    :cond_17
    instance-of v2, v13, Lq870;

    .line 940
    .line 941
    if-eqz v2, :cond_27

    .line 942
    .line 943
    move-object v0, v13

    .line 944
    check-cast v0, Lq870;

    .line 945
    .line 946
    invoke-interface {v0}, Lso8;->g()Lz330;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_26

    .line 955
    .line 956
    if-eq v2, v10, :cond_1b

    .line 957
    .line 958
    if-eq v2, v5, :cond_1a

    .line 959
    .line 960
    const/4 v4, 0x3

    .line 961
    if-eq v2, v4, :cond_19

    .line 962
    .line 963
    const/4 v4, 0x4

    .line 964
    if-ne v2, v4, :cond_18

    .line 965
    .line 966
    const/4 v7, 0x5

    .line 967
    goto :goto_12

    .line 968
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_19
    const/4 v7, 0x4

    .line 973
    goto :goto_12

    .line 974
    :cond_1a
    const/4 v7, 0x3

    .line 975
    goto :goto_12

    .line 976
    :cond_1b
    move v7, v5

    .line 977
    :goto_12
    invoke-static {v7}, Lbya0;->G(I)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_20

    .line 982
    .line 983
    if-eq v2, v10, :cond_1f

    .line 984
    .line 985
    if-eq v2, v5, :cond_1e

    .line 986
    .line 987
    const/4 v4, 0x3

    .line 988
    if-eq v2, v4, :cond_1d

    .line 989
    .line 990
    const/4 v4, 0x4

    .line 991
    if-ne v2, v4, :cond_1c

    .line 992
    .line 993
    iget-object v2, v6, Lna70;->t:Ljava/lang/String;

    .line 994
    .line 995
    goto :goto_13

    .line 996
    :cond_1c
    invoke-static {}, Ln0z;->a()V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_1d
    iget-object v2, v6, Lna70;->s:Ljava/lang/String;

    .line 1001
    .line 1002
    goto :goto_13

    .line 1003
    :cond_1e
    iget-object v2, v6, Lna70;->r:Ljava/lang/String;

    .line 1004
    .line 1005
    goto :goto_13

    .line 1006
    :cond_1f
    iget-object v2, v6, Lna70;->q:Ljava/lang/String;

    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_20
    iget-object v2, v6, Lna70;->p:Ljava/lang/String;

    .line 1010
    .line 1011
    :goto_13
    iget-object v4, v3, Lp1a0;->b:Lxt4;

    .line 1012
    .line 1013
    move-object v13, v2

    .line 1014
    move-object v2, v4

    .line 1015
    iget-object v4, v6, Lna70;->e:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {v7}, Lbya0;->G(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    if-eqz v6, :cond_25

    .line 1022
    .line 1023
    if-eq v6, v10, :cond_24

    .line 1024
    .line 1025
    if-eq v6, v5, :cond_23

    .line 1026
    .line 1027
    const/4 v5, 0x3

    .line 1028
    if-eq v6, v5, :cond_22

    .line 1029
    .line 1030
    const/4 v5, 0x4

    .line 1031
    if-ne v6, v5, :cond_21

    .line 1032
    .line 1033
    move/from16 v5, v19

    .line 1034
    .line 1035
    goto :goto_14

    .line 1036
    :cond_21
    invoke-static {}, Ln0z;->a()V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_22
    const/16 v5, 0xa

    .line 1041
    .line 1042
    goto :goto_14

    .line 1043
    :cond_23
    const/4 v5, 0x7

    .line 1044
    goto :goto_14

    .line 1045
    :cond_24
    const/4 v5, 0x4

    .line 1046
    :cond_25
    :goto_14
    invoke-static {v14, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    xor-int/2addr v6, v10

    .line 1051
    new-instance v7, Lmb70;

    .line 1052
    .line 1053
    new-instance v11, Lvh30;

    .line 1054
    .line 1055
    const/16 v14, 0x1c

    .line 1056
    .line 1057
    invoke-direct {v11, v3, v0, v1, v14}, Lvh30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v7, v5, v11, v6}, Lmb70;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 1061
    .line 1062
    .line 1063
    iget-boolean v5, v1, Loa70;->h:Z

    .line 1064
    .line 1065
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v11

    .line 1069
    new-instance v14, Lyo30;

    .line 1070
    .line 1071
    const/4 v6, 0x4

    .line 1072
    invoke-direct {v14, v9, v3, v10, v6}, Lyo30;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {p0 .. p1}, Lq970;->i(Loa70;)Lvoe0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v16

    .line 1079
    invoke-static {v1}, Lcc70;->f(Loa70;)Lgb70;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    iget-boolean v6, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 1084
    .line 1085
    iget-object v10, v3, Lq970;->j:Ltq8;

    .line 1086
    .line 1087
    iget-object v15, v3, Lq970;->k:Ljf8;

    .line 1088
    .line 1089
    move-object/from16 v17, v7

    .line 1090
    .line 1091
    iget-boolean v7, v0, Lq870;->c:Z

    .line 1092
    .line 1093
    invoke-interface {v0}, Lso8;->g()Lz330;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v18

    .line 1097
    move-object/from16 p2, v2

    .line 1098
    .line 1099
    iget-object v2, v0, Lq870;->h:Lan8;

    .line 1100
    .line 1101
    iget-boolean v0, v0, Lq870;->i:Z

    .line 1102
    .line 1103
    invoke-virtual {v12, v8}, Lmio;->a(Lvq4;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v24

    .line 1107
    new-instance v12, Lf970;

    .line 1108
    .line 1109
    const/16 v8, 0x15

    .line 1110
    .line 1111
    invoke-direct {v12, v3, v8}, Lf970;-><init>(Lq970;B)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v8, v18

    .line 1115
    .line 1116
    move-object/from16 v18, v10

    .line 1117
    .line 1118
    move v10, v5

    .line 1119
    move-object v5, v13

    .line 1120
    new-instance v13, Lf970;

    .line 1121
    .line 1122
    move/from16 v23, v0

    .line 1123
    .line 1124
    const/16 v0, 0x16

    .line 1125
    .line 1126
    invoke-direct {v13, v3, v0}, Lf970;-><init>(Lq970;B)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v19, v15

    .line 1130
    .line 1131
    new-instance v15, Lh970;

    .line 1132
    .line 1133
    const/16 v0, 0x8

    .line 1134
    .line 1135
    invoke-direct {v15, v3, v1, v0}, Lh970;-><init>(Lq970;Loa70;B)V

    .line 1136
    .line 1137
    .line 1138
    const/16 v28, 0x0

    .line 1139
    .line 1140
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 1141
    .line 1142
    move-object v3, v8

    .line 1143
    move-object/from16 v8, v17

    .line 1144
    .line 1145
    move/from16 v17, v6

    .line 1146
    .line 1147
    const/4 v6, 0x0

    .line 1148
    const/16 v20, 0x0

    .line 1149
    .line 1150
    const/16 v21, 0x0

    .line 1151
    .line 1152
    const/16 v25, 0x0

    .line 1153
    .line 1154
    const/16 v26, 0x0

    .line 1155
    .line 1156
    const/16 v27, 0x0

    .line 1157
    .line 1158
    move-object/from16 v22, v2

    .line 1159
    .line 1160
    move-object/from16 v2, p2

    .line 1161
    .line 1162
    invoke-static/range {v1 .. v29}, Lca70;->a(Loa70;Lxt4;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lyo30;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v18

    .line 1166
    :goto_15
    move-object/from16 v0, p0

    .line 1167
    .line 1168
    goto/16 :goto_7

    .line 1169
    .line 1170
    :cond_26
    const-string v0, "Pose hint cannot be shown for center pose"

    .line 1171
    .line 1172
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_27
    move-object v2, v1

    .line 1177
    move-object v1, v3

    .line 1178
    const/16 v29, 0x8

    .line 1179
    .line 1180
    instance-of v3, v13, Lr870;

    .line 1181
    .line 1182
    const-string v7, "check_if_manual_capture_enabled"

    .line 1183
    .line 1184
    if-eqz v3, :cond_33

    .line 1185
    .line 1186
    move-object v0, v13

    .line 1187
    check-cast v0, Lr870;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lr870;->i()La430;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    iget-boolean v3, v3, La430;->d:Z

    .line 1194
    .line 1195
    if-eqz v3, :cond_28

    .line 1196
    .line 1197
    invoke-virtual {v0}, Lr870;->w()Lc430;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    move-object/from16 v13, v16

    .line 1202
    .line 1203
    const/4 v5, 0x0

    .line 1204
    invoke-virtual {v13, v4, v3, v5}, Ld670;->a(Lcw6;Lc430;Z)Lc670;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    new-instance v4, Li970;

    .line 1209
    .line 1210
    invoke-direct {v4, v1, v0, v2, v5}, Li970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v9, v3, v4}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_28
    invoke-virtual {v0}, Lr870;->w()Lc430;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-interface {v0}, Lov8;->m()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-nez v4, :cond_29

    .line 1225
    .line 1226
    new-instance v5, Ll050;

    .line 1227
    .line 1228
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    iput-boolean v10, v5, Ll050;->a:Z

    .line 1232
    .line 1233
    iget-object v13, v1, Lp1a0;->b:Lxt4;

    .line 1234
    .line 1235
    new-instance v10, Lqjq;

    .line 1236
    .line 1237
    move/from16 p2, v4

    .line 1238
    .line 1239
    move-object/from16 v34, v8

    .line 1240
    .line 1241
    const/16 v4, 0x18

    .line 1242
    .line 1243
    const/4 v8, 0x0

    .line 1244
    invoke-direct {v10, v5, v1, v8, v4}, Lqjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v13, v7, v10}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_16

    .line 1251
    :cond_29
    move/from16 p2, v4

    .line 1252
    .line 1253
    move-object/from16 v34, v8

    .line 1254
    .line 1255
    const/4 v8, 0x0

    .line 1256
    :goto_16
    iget-object v4, v3, Lc430;->b:Lz330;

    .line 1257
    .line 1258
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    if-eqz v4, :cond_2e

    .line 1263
    .line 1264
    const/4 v10, 0x1

    .line 1265
    if-eq v4, v10, :cond_2d

    .line 1266
    .line 1267
    const/4 v5, 0x2

    .line 1268
    if-eq v4, v5, :cond_2c

    .line 1269
    .line 1270
    const/4 v5, 0x3

    .line 1271
    if-eq v4, v5, :cond_2b

    .line 1272
    .line 1273
    const/4 v5, 0x4

    .line 1274
    if-ne v4, v5, :cond_2a

    .line 1275
    .line 1276
    const/16 v4, 0xe

    .line 1277
    .line 1278
    goto :goto_17

    .line 1279
    :cond_2a
    invoke-static {}, Ln0z;->a()V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :cond_2b
    const/16 v4, 0xb

    .line 1284
    .line 1285
    goto :goto_17

    .line 1286
    :cond_2c
    move/from16 v4, v29

    .line 1287
    .line 1288
    goto :goto_17

    .line 1289
    :cond_2d
    const/4 v4, 0x5

    .line 1290
    goto :goto_17

    .line 1291
    :cond_2e
    const/4 v4, 0x2

    .line 1292
    :goto_17
    iget v5, v0, Lr870;->b:I

    .line 1293
    .line 1294
    if-eqz v5, :cond_2f

    .line 1295
    .line 1296
    invoke-interface {v0}, Lso8;->g()Lz330;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    invoke-static {v5, v6, v7}, Luqt;->P(ILna70;Lz330;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    goto :goto_18

    .line 1305
    :cond_2f
    move-object v5, v8

    .line 1306
    :goto_18
    if-nez v5, :cond_30

    .line 1307
    .line 1308
    iget-object v7, v6, Lna70;->j:Ljava/lang/String;

    .line 1309
    .line 1310
    goto :goto_19

    .line 1311
    :cond_30
    move-object v7, v5

    .line 1312
    :goto_19
    iget-object v10, v1, Lp1a0;->b:Lxt4;

    .line 1313
    .line 1314
    iget-object v6, v6, Lna70;->e:Ljava/lang/String;

    .line 1315
    .line 1316
    if-eqz p2, :cond_32

    .line 1317
    .line 1318
    invoke-virtual/range {p0 .. p1}, Lq970;->e(Loa70;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v13

    .line 1322
    if-eqz v13, :cond_31

    .line 1323
    .line 1324
    new-instance v3, Llb70;

    .line 1325
    .line 1326
    new-instance v13, Lvh30;

    .line 1327
    .line 1328
    const/16 v8, 0x1b

    .line 1329
    .line 1330
    invoke-direct {v13, v1, v0, v2, v8}, Lvh30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v14, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v8

    .line 1337
    const/16 v44, 0x1

    .line 1338
    .line 1339
    xor-int/lit8 v8, v8, 0x1

    .line 1340
    .line 1341
    invoke-direct {v3, v4, v13, v8}, Llb70;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 1342
    .line 1343
    .line 1344
    move-object v8, v3

    .line 1345
    move-object v3, v10

    .line 1346
    move/from16 v33, v44

    .line 1347
    .line 1348
    goto :goto_1a

    .line 1349
    :cond_31
    const/4 v8, 0x1

    .line 1350
    new-instance v18, Lkb70;

    .line 1351
    .line 1352
    new-instance v13, Li970;

    .line 1353
    .line 1354
    invoke-direct {v13, v3, v1, v0}, Li970;-><init>(Lc430;Lq970;Lr870;)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v3, Lg970;

    .line 1358
    .line 1359
    move/from16 v33, v8

    .line 1360
    .line 1361
    const/4 v8, 0x4

    .line 1362
    invoke-direct {v3, v1, v8}, Lg970;-><init>(Lq970;B)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v14, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v8

    .line 1369
    xor-int/lit8 v23, v8, 0x1

    .line 1370
    .line 1371
    const/16 v21, 0x0

    .line 1372
    .line 1373
    move-object/from16 v20, v3

    .line 1374
    .line 1375
    move/from16 v22, v4

    .line 1376
    .line 1377
    move-object/from16 v19, v13

    .line 1378
    .line 1379
    invoke-direct/range {v18 .. v23}, Lkb70;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIZ)V

    .line 1380
    .line 1381
    .line 1382
    move-object v3, v10

    .line 1383
    move-object/from16 v8, v18

    .line 1384
    .line 1385
    goto :goto_1a

    .line 1386
    :cond_32
    move v3, v4

    .line 1387
    const/16 v33, 0x1

    .line 1388
    .line 1389
    new-instance v4, Lhb70;

    .line 1390
    .line 1391
    invoke-static {v14, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v8

    .line 1395
    xor-int/lit8 v8, v8, 0x1

    .line 1396
    .line 1397
    invoke-direct {v4, v3, v8}, Lhb70;-><init>(IZ)V

    .line 1398
    .line 1399
    .line 1400
    move-object v8, v4

    .line 1401
    move-object v3, v10

    .line 1402
    :goto_1a
    iget-boolean v10, v2, Loa70;->h:Z

    .line 1403
    .line 1404
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v11

    .line 1408
    new-instance v14, Lyo30;

    .line 1409
    .line 1410
    move/from16 v13, v33

    .line 1411
    .line 1412
    const/4 v4, 0x4

    .line 1413
    invoke-direct {v14, v9, v1, v13, v4}, Lyo30;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual/range {p0 .. p1}, Lq970;->i(Loa70;)Lvoe0;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v16

    .line 1420
    invoke-static {v2}, Lcc70;->f(Loa70;)Lgb70;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v9

    .line 1424
    iget-boolean v4, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 1425
    .line 1426
    iget-object v13, v1, Lq970;->j:Ltq8;

    .line 1427
    .line 1428
    iget-object v15, v1, Lq970;->k:Ljf8;

    .line 1429
    .line 1430
    move/from16 v17, v4

    .line 1431
    .line 1432
    move-object v4, v6

    .line 1433
    move-object v6, v5

    .line 1434
    move-object v5, v7

    .line 1435
    iget-boolean v7, v0, Lr870;->h:Z

    .line 1436
    .line 1437
    move-object/from16 v18, v3

    .line 1438
    .line 1439
    invoke-interface {v0}, Lso8;->g()Lz330;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    move-object/from16 p2, v3

    .line 1444
    .line 1445
    iget v3, v0, Lr870;->c:F

    .line 1446
    .line 1447
    move/from16 v20, v3

    .line 1448
    .line 1449
    iget-object v3, v0, Lr870;->d:Le670;

    .line 1450
    .line 1451
    move-object/from16 v21, v3

    .line 1452
    .line 1453
    iget-object v3, v0, Lr870;->m:Lan8;

    .line 1454
    .line 1455
    move-object/from16 v22, v3

    .line 1456
    .line 1457
    iget-boolean v3, v0, Lr870;->n:Z

    .line 1458
    .line 1459
    move-object/from16 v19, v5

    .line 1460
    .line 1461
    move-object/from16 v5, v34

    .line 1462
    .line 1463
    invoke-virtual {v12, v5}, Lmio;->a(Lvq4;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v24

    .line 1467
    iget-boolean v0, v0, Lr870;->o:Z

    .line 1468
    .line 1469
    new-instance v12, Lf970;

    .line 1470
    .line 1471
    const/16 v5, 0xf

    .line 1472
    .line 1473
    invoke-direct {v12, v1, v5}, Lf970;-><init>(Lq970;B)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v5, v18

    .line 1477
    .line 1478
    move-object/from16 v18, v13

    .line 1479
    .line 1480
    new-instance v13, Lf970;

    .line 1481
    .line 1482
    move/from16 v25, v0

    .line 1483
    .line 1484
    const/16 v0, 0x10

    .line 1485
    .line 1486
    invoke-direct {v13, v1, v0}, Lf970;-><init>(Lq970;B)V

    .line 1487
    .line 1488
    .line 1489
    move-object v0, v5

    .line 1490
    move-object/from16 v5, v19

    .line 1491
    .line 1492
    move-object/from16 v19, v15

    .line 1493
    .line 1494
    new-instance v15, Lh970;

    .line 1495
    .line 1496
    move-object/from16 v23, v0

    .line 1497
    .line 1498
    const/4 v0, 0x6

    .line 1499
    invoke-direct {v15, v1, v2, v0}, Lh970;-><init>(Lq970;Loa70;B)V

    .line 1500
    .line 1501
    .line 1502
    const/16 v43, 0x0

    .line 1503
    .line 1504
    const/16 v28, 0x0

    .line 1505
    .line 1506
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 1507
    .line 1508
    const/16 v26, 0x0

    .line 1509
    .line 1510
    const/16 v27, 0x0

    .line 1511
    .line 1512
    move-object v1, v2

    .line 1513
    move-object/from16 v2, v23

    .line 1514
    .line 1515
    move/from16 v23, v3

    .line 1516
    .line 1517
    move-object/from16 v3, p2

    .line 1518
    .line 1519
    invoke-static/range {v1 .. v29}, Lca70;->a(Loa70;Lxt4;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lyo30;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v18

    .line 1523
    goto/16 :goto_15

    .line 1524
    .line 1525
    :cond_33
    move-object v5, v8

    .line 1526
    move-object/from16 v3, v16

    .line 1527
    .line 1528
    const/16 v43, 0x0

    .line 1529
    .line 1530
    instance-of v8, v13, Ls870;

    .line 1531
    .line 1532
    if-eqz v8, :cond_35

    .line 1533
    .line 1534
    move-object v0, v13

    .line 1535
    check-cast v0, Ls870;

    .line 1536
    .line 1537
    invoke-virtual {v0}, Ls870;->i()La430;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v7

    .line 1541
    iget-boolean v7, v7, La430;->d:Z

    .line 1542
    .line 1543
    if-eqz v7, :cond_34

    .line 1544
    .line 1545
    invoke-virtual {v0}, Ls870;->w()Lc430;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v7

    .line 1549
    const/4 v8, 0x0

    .line 1550
    invoke-virtual {v3, v4, v7, v8}, Ld670;->a(Lcw6;Lc430;Z)Lc670;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    new-instance v4, Li970;

    .line 1555
    .line 1556
    const/4 v7, 0x2

    .line 1557
    invoke-direct {v4, v1, v0, v2, v7}, Li970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v9, v3, v4}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_34
    new-instance v3, Lz0c0;

    .line 1564
    .line 1565
    const-wide/16 v7, 0x3e8

    .line 1566
    .line 1567
    invoke-direct {v3, v7, v8}, Lz0c0;-><init>(J)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v4, Lc570;

    .line 1571
    .line 1572
    const/4 v7, 0x5

    .line 1573
    invoke-direct {v4, v1, v2, v7}, Lc570;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v9, v3, v4}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v3, v1, Lp1a0;->b:Lxt4;

    .line 1580
    .line 1581
    iget-object v4, v6, Lna70;->e:Ljava/lang/String;

    .line 1582
    .line 1583
    iget-object v6, v6, Lna70;->u:Ljava/lang/String;

    .line 1584
    .line 1585
    new-instance v8, Lhb70;

    .line 1586
    .line 1587
    invoke-static {v14, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v7

    .line 1591
    const/4 v10, 0x1

    .line 1592
    xor-int/2addr v7, v10

    .line 1593
    const/4 v11, 0x2

    .line 1594
    invoke-direct {v8, v11, v7}, Lhb70;-><init>(IZ)V

    .line 1595
    .line 1596
    .line 1597
    iget-boolean v7, v2, Loa70;->h:Z

    .line 1598
    .line 1599
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v11

    .line 1603
    new-instance v14, Lyo30;

    .line 1604
    .line 1605
    const/4 v13, 0x4

    .line 1606
    invoke-direct {v14, v9, v1, v10, v13}, Lyo30;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual/range {p0 .. p1}, Lq970;->i(Loa70;)Lvoe0;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v16

    .line 1613
    invoke-static {v2}, Lcc70;->f(Loa70;)Lgb70;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v9

    .line 1617
    iget-boolean v10, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 1618
    .line 1619
    iget-object v13, v1, Lq970;->j:Ltq8;

    .line 1620
    .line 1621
    iget-object v15, v1, Lq970;->k:Ljf8;

    .line 1622
    .line 1623
    move/from16 v17, v10

    .line 1624
    .line 1625
    move v10, v7

    .line 1626
    iget-boolean v7, v0, Ls870;->j:Z

    .line 1627
    .line 1628
    move-object/from16 v18, v3

    .line 1629
    .line 1630
    invoke-interface {v0}, Lso8;->g()Lz330;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    move-object/from16 p2, v3

    .line 1635
    .line 1636
    iget v3, v0, Ls870;->d:F

    .line 1637
    .line 1638
    move/from16 v20, v3

    .line 1639
    .line 1640
    iget-object v3, v0, Ls870;->e:Le670;

    .line 1641
    .line 1642
    move-object/from16 v19, v3

    .line 1643
    .line 1644
    iget-object v3, v0, Ls870;->k:Lan8;

    .line 1645
    .line 1646
    move-object/from16 v22, v3

    .line 1647
    .line 1648
    iget-boolean v3, v0, Ls870;->l:Z

    .line 1649
    .line 1650
    invoke-virtual {v12, v5}, Lmio;->a(Lvq4;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v24

    .line 1654
    iget-boolean v0, v0, Ls870;->m:Z

    .line 1655
    .line 1656
    new-instance v12, Ll970;

    .line 1657
    .line 1658
    const/4 v5, 0x1

    .line 1659
    invoke-direct {v12, v1, v5}, Ll970;-><init>(Lq970;B)V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v5, v18

    .line 1663
    .line 1664
    move-object/from16 v18, v13

    .line 1665
    .line 1666
    new-instance v13, Ll970;

    .line 1667
    .line 1668
    move/from16 v25, v0

    .line 1669
    .line 1670
    const/4 v0, 0x2

    .line 1671
    invoke-direct {v13, v1, v0}, Ll970;-><init>(Lq970;B)V

    .line 1672
    .line 1673
    .line 1674
    move-object/from16 v21, v19

    .line 1675
    .line 1676
    const/16 v0, 0xa

    .line 1677
    .line 1678
    move-object/from16 v19, v15

    .line 1679
    .line 1680
    new-instance v15, Lh970;

    .line 1681
    .line 1682
    invoke-direct {v15, v1, v2, v0}, Lh970;-><init>(Lq970;Loa70;B)V

    .line 1683
    .line 1684
    .line 1685
    const/16 v28, 0x0

    .line 1686
    .line 1687
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 1688
    .line 1689
    const/16 v26, 0x0

    .line 1690
    .line 1691
    const/16 v27, 0x0

    .line 1692
    .line 1693
    move-object v2, v5

    .line 1694
    move-object v5, v6

    .line 1695
    move-object/from16 v1, p1

    .line 1696
    .line 1697
    move/from16 v23, v3

    .line 1698
    .line 1699
    move-object/from16 v3, p2

    .line 1700
    .line 1701
    invoke-static/range {v1 .. v29}, Lca70;->a(Loa70;Lxt4;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lyo30;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v18

    .line 1705
    goto/16 :goto_15

    .line 1706
    .line 1707
    :cond_35
    move-object/from16 v8, v43

    .line 1708
    .line 1709
    instance-of v10, v13, Lj870;

    .line 1710
    .line 1711
    const/16 v8, 0x1d

    .line 1712
    .line 1713
    if-eqz v10, :cond_39

    .line 1714
    .line 1715
    move-object v0, v13

    .line 1716
    check-cast v0, Lj870;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Lj870;->i()La430;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v7

    .line 1722
    iget v10, v0, Lj870;->a:I

    .line 1723
    .line 1724
    iget-boolean v7, v7, La430;->d:Z

    .line 1725
    .line 1726
    if-eqz v7, :cond_36

    .line 1727
    .line 1728
    invoke-virtual {v0}, Lj870;->w()Lc430;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v7

    .line 1732
    const/4 v13, 0x0

    .line 1733
    invoke-virtual {v3, v4, v7, v13}, Ld670;->a(Lcw6;Lc430;Z)Lc670;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    new-instance v4, Lg920;

    .line 1738
    .line 1739
    invoke-direct {v4, v1, v0, v2, v8}, Lg920;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v9, v3, v4}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_36
    const-string v3, "countdown_"

    .line 1746
    .line 1747
    invoke-static {v10, v3}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    new-instance v4, Lp970;

    .line 1752
    .line 1753
    const/4 v8, 0x0

    .line 1754
    invoke-direct {v4, v2, v1, v0, v8}, Lp970;-><init>(Loa70;Lq970;Lj870;Lcng;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v9, v3, v4}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1758
    .line 1759
    .line 1760
    iget v3, v0, Lj870;->b:I

    .line 1761
    .line 1762
    if-eqz v3, :cond_37

    .line 1763
    .line 1764
    invoke-interface {v0}, Lso8;->g()Lz330;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    invoke-static {v3, v6, v4}, Luqt;->P(ILna70;Lz330;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    goto :goto_1b

    .line 1773
    :cond_37
    move-object v3, v8

    .line 1774
    :goto_1b
    if-nez v3, :cond_38

    .line 1775
    .line 1776
    iget-object v4, v6, Lna70;->k:Ljava/lang/String;

    .line 1777
    .line 1778
    goto :goto_1c

    .line 1779
    :cond_38
    move-object v4, v3

    .line 1780
    :goto_1c
    iget-object v7, v1, Lp1a0;->b:Lxt4;

    .line 1781
    .line 1782
    move-object v13, v4

    .line 1783
    iget-object v4, v6, Lna70;->e:Ljava/lang/String;

    .line 1784
    .line 1785
    move-object/from16 v43, v8

    .line 1786
    .line 1787
    new-instance v8, Lib70;

    .line 1788
    .line 1789
    invoke-static {v14, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v6

    .line 1793
    const/4 v11, 0x1

    .line 1794
    xor-int/2addr v6, v11

    .line 1795
    const/4 v14, 0x2

    .line 1796
    invoke-direct {v8, v10, v14, v6}, Lib70;-><init>(IIZ)V

    .line 1797
    .line 1798
    .line 1799
    iget-boolean v10, v2, Loa70;->h:Z

    .line 1800
    .line 1801
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    new-instance v14, Lyo30;

    .line 1806
    .line 1807
    move-object/from16 p2, v3

    .line 1808
    .line 1809
    const/4 v3, 0x4

    .line 1810
    invoke-direct {v14, v9, v1, v11, v3}, Lyo30;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual/range {p0 .. p1}, Lq970;->i(Loa70;)Lvoe0;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v16

    .line 1817
    invoke-static {v2}, Lcc70;->f(Loa70;)Lgb70;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v9

    .line 1821
    iget-boolean v3, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 1822
    .line 1823
    iget-object v11, v1, Lq970;->j:Ltq8;

    .line 1824
    .line 1825
    iget-object v15, v1, Lq970;->k:Ljf8;

    .line 1826
    .line 1827
    move-object/from16 v17, v7

    .line 1828
    .line 1829
    iget-boolean v7, v0, Lj870;->l:Z

    .line 1830
    .line 1831
    move-object/from16 v18, v17

    .line 1832
    .line 1833
    move/from16 v17, v3

    .line 1834
    .line 1835
    invoke-interface {v0}, Lso8;->g()Lz330;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    move-object/from16 v19, v3

    .line 1840
    .line 1841
    iget v3, v0, Lj870;->f:F

    .line 1842
    .line 1843
    move/from16 v20, v3

    .line 1844
    .line 1845
    iget-object v3, v0, Lj870;->g:Le670;

    .line 1846
    .line 1847
    move-object/from16 v21, v3

    .line 1848
    .line 1849
    iget-object v3, v0, Lj870;->m:Lan8;

    .line 1850
    .line 1851
    move-object/from16 v22, v3

    .line 1852
    .line 1853
    iget-boolean v3, v0, Lj870;->n:Z

    .line 1854
    .line 1855
    invoke-virtual {v12, v5}, Lmio;->a(Lvq4;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v24

    .line 1859
    iget-boolean v0, v0, Lj870;->o:Z

    .line 1860
    .line 1861
    new-instance v12, Lf970;

    .line 1862
    .line 1863
    const/4 v5, 0x6

    .line 1864
    invoke-direct {v12, v1, v5}, Lf970;-><init>(Lq970;B)V

    .line 1865
    .line 1866
    .line 1867
    move-object v5, v13

    .line 1868
    new-instance v13, Lf970;

    .line 1869
    .line 1870
    move/from16 v25, v0

    .line 1871
    .line 1872
    const/4 v0, 0x7

    .line 1873
    invoke-direct {v13, v1, v0}, Lf970;-><init>(Lq970;B)V

    .line 1874
    .line 1875
    .line 1876
    move/from16 v23, v3

    .line 1877
    .line 1878
    move-object/from16 v3, v19

    .line 1879
    .line 1880
    move-object/from16 v19, v15

    .line 1881
    .line 1882
    new-instance v15, Lh970;

    .line 1883
    .line 1884
    const/4 v0, 0x2

    .line 1885
    invoke-direct {v15, v1, v2, v0}, Lh970;-><init>(Lq970;Loa70;B)V

    .line 1886
    .line 1887
    .line 1888
    const/16 v28, 0x0

    .line 1889
    .line 1890
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 1891
    .line 1892
    const/16 v26, 0x0

    .line 1893
    .line 1894
    const/16 v27, 0x0

    .line 1895
    .line 1896
    move-object v1, v2

    .line 1897
    move-object/from16 v2, v18

    .line 1898
    .line 1899
    move-object/from16 v18, v11

    .line 1900
    .line 1901
    move-object v11, v6

    .line 1902
    move-object/from16 v6, p2

    .line 1903
    .line 1904
    invoke-static/range {v1 .. v29}, Lca70;->a(Loa70;Lxt4;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lyo30;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v18

    .line 1908
    goto/16 :goto_15

    .line 1909
    .line 1910
    :cond_39
    move-object v10, v2

    .line 1911
    const/4 v2, 0x0

    .line 1912
    const/16 v26, 0x6

    .line 1913
    .line 1914
    instance-of v8, v13, Lk870;

    .line 1915
    .line 1916
    if-eqz v8, :cond_42

    .line 1917
    .line 1918
    move-object v4, v13

    .line 1919
    check-cast v4, Lk870;

    .line 1920
    .line 1921
    invoke-virtual {v4}, Lk870;->w()Lc430;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    iget v3, v4, Lk870;->a:I

    .line 1926
    .line 1927
    iget-object v7, v0, Lc430;->b:Lz330;

    .line 1928
    .line 1929
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1930
    .line 1931
    .line 1932
    move-result v8

    .line 1933
    if-eqz v8, :cond_3e

    .line 1934
    .line 1935
    const/4 v13, 0x1

    .line 1936
    if-eq v8, v13, :cond_3d

    .line 1937
    .line 1938
    const/4 v13, 0x2

    .line 1939
    if-eq v8, v13, :cond_3c

    .line 1940
    .line 1941
    const/4 v13, 0x3

    .line 1942
    if-eq v8, v13, :cond_3b

    .line 1943
    .line 1944
    const/4 v13, 0x4

    .line 1945
    if-ne v8, v13, :cond_3a

    .line 1946
    .line 1947
    const/16 v24, 0xe

    .line 1948
    .line 1949
    goto :goto_1d

    .line 1950
    :cond_3a
    invoke-static {}, Ln0z;->a()V

    .line 1951
    .line 1952
    .line 1953
    return-void

    .line 1954
    :cond_3b
    const/16 v24, 0xb

    .line 1955
    .line 1956
    goto :goto_1d

    .line 1957
    :cond_3c
    move/from16 v24, v29

    .line 1958
    .line 1959
    goto :goto_1d

    .line 1960
    :cond_3d
    const/16 v24, 0x5

    .line 1961
    .line 1962
    goto :goto_1d

    .line 1963
    :cond_3e
    const/16 v24, 0x2

    .line 1964
    .line 1965
    :goto_1d
    const-string v8, "countdown_to_manual_capture_"

    .line 1966
    .line 1967
    invoke-static {v3, v8}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v8

    .line 1971
    new-instance v13, Lm970;

    .line 1972
    .line 1973
    move-object/from16 p2, v0

    .line 1974
    .line 1975
    const/4 v0, 0x3

    .line 1976
    invoke-direct {v13, v1, v2, v0}, Lm970;-><init>(Lq970;Lcng;B)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v9, v8, v13}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1980
    .line 1981
    .line 1982
    iget v8, v4, Lk870;->b:I

    .line 1983
    .line 1984
    if-eqz v8, :cond_3f

    .line 1985
    .line 1986
    invoke-interface {v4}, Lso8;->g()Lz330;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v13

    .line 1990
    invoke-static {v8, v6, v13}, Luqt;->P(ILna70;Lz330;)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v8

    .line 1994
    goto :goto_1e

    .line 1995
    :cond_3f
    move-object v8, v2

    .line 1996
    :goto_1e
    if-nez v8, :cond_40

    .line 1997
    .line 1998
    iget-object v13, v6, Lna70;->k:Ljava/lang/String;

    .line 1999
    .line 2000
    :goto_1f
    move-object/from16 v27, v5

    .line 2001
    .line 2002
    goto :goto_20

    .line 2003
    :cond_40
    move-object v13, v8

    .line 2004
    goto :goto_1f

    .line 2005
    :goto_20
    iget-object v5, v1, Lp1a0;->b:Lxt4;

    .line 2006
    .line 2007
    iget-object v6, v6, Lna70;->e:Ljava/lang/String;

    .line 2008
    .line 2009
    if-nez v3, :cond_41

    .line 2010
    .line 2011
    new-instance v20, Lkb70;

    .line 2012
    .line 2013
    new-instance v21, Lut20;

    .line 2014
    .line 2015
    move-object v3, v5

    .line 2016
    const/16 v5, 0xb

    .line 2017
    .line 2018
    move-object/from16 v16, v3

    .line 2019
    .line 2020
    move-object v2, v7

    .line 2021
    move-object/from16 v7, v27

    .line 2022
    .line 2023
    move-object v3, v1

    .line 2024
    move-object/from16 v1, p2

    .line 2025
    .line 2026
    move-object/from16 p2, v8

    .line 2027
    .line 2028
    move v8, v0

    .line 2029
    move-object/from16 v0, v21

    .line 2030
    .line 2031
    invoke-direct/range {v0 .. v5}, Lut20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2032
    .line 2033
    .line 2034
    move-object v0, v3

    .line 2035
    new-instance v1, Lg970;

    .line 2036
    .line 2037
    const/4 v2, 0x5

    .line 2038
    invoke-direct {v1, v0, v2}, Lg970;-><init>(Lq970;B)V

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v14, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v2

    .line 2045
    const/4 v5, 0x1

    .line 2046
    xor-int/lit8 v25, v2, 0x1

    .line 2047
    .line 2048
    const/16 v23, 0x1

    .line 2049
    .line 2050
    move-object/from16 v22, v1

    .line 2051
    .line 2052
    invoke-direct/range {v20 .. v25}, Lkb70;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIZ)V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_21

    .line 2056
    :cond_41
    move-object/from16 v16, v5

    .line 2057
    .line 2058
    move-object/from16 p2, v8

    .line 2059
    .line 2060
    move-object/from16 v7, v27

    .line 2061
    .line 2062
    const/4 v5, 0x1

    .line 2063
    move v8, v0

    .line 2064
    move-object v0, v1

    .line 2065
    move/from16 v1, v24

    .line 2066
    .line 2067
    new-instance v2, Lib70;

    .line 2068
    .line 2069
    invoke-static {v14, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v11

    .line 2073
    xor-int/2addr v11, v5

    .line 2074
    invoke-direct {v2, v3, v1, v11}, Lib70;-><init>(IIZ)V

    .line 2075
    .line 2076
    .line 2077
    move-object/from16 v20, v2

    .line 2078
    .line 2079
    :goto_21
    iget-boolean v1, v10, Loa70;->h:Z

    .line 2080
    .line 2081
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v11

    .line 2085
    new-instance v14, Lyo30;

    .line 2086
    .line 2087
    const/4 v3, 0x4

    .line 2088
    invoke-direct {v14, v9, v0, v5, v3}, Lyo30;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 2089
    .line 2090
    .line 2091
    move-object/from16 v2, v16

    .line 2092
    .line 2093
    invoke-virtual/range {p0 .. p1}, Lq970;->i(Loa70;)Lvoe0;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v16

    .line 2097
    invoke-static {v10}, Lcc70;->f(Loa70;)Lgb70;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v9

    .line 2101
    iget-boolean v3, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 2102
    .line 2103
    iget-object v5, v0, Lq970;->j:Ltq8;

    .line 2104
    .line 2105
    iget-object v15, v0, Lq970;->k:Ljf8;

    .line 2106
    .line 2107
    iget-boolean v8, v4, Lk870;->f:Z

    .line 2108
    .line 2109
    move/from16 v17, v3

    .line 2110
    .line 2111
    invoke-interface {v4}, Lso8;->g()Lz330;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    move/from16 v18, v1

    .line 2116
    .line 2117
    iget-object v1, v4, Lk870;->j:Lan8;

    .line 2118
    .line 2119
    move-object/from16 v22, v1

    .line 2120
    .line 2121
    iget-boolean v1, v4, Lk870;->k:Z

    .line 2122
    .line 2123
    invoke-virtual {v12, v7}, Lmio;->a(Lvq4;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v24

    .line 2127
    iget-boolean v4, v4, Lk870;->l:Z

    .line 2128
    .line 2129
    new-instance v12, Ll970;

    .line 2130
    .line 2131
    const/4 v7, 0x3

    .line 2132
    invoke-direct {v12, v0, v7}, Ll970;-><init>(Lq970;B)V

    .line 2133
    .line 2134
    .line 2135
    move/from16 v7, v18

    .line 2136
    .line 2137
    move-object/from16 v18, v5

    .line 2138
    .line 2139
    move-object v5, v13

    .line 2140
    new-instance v13, Ll970;

    .line 2141
    .line 2142
    move/from16 v23, v1

    .line 2143
    .line 2144
    const/4 v1, 0x4

    .line 2145
    invoke-direct {v13, v0, v1}, Ll970;-><init>(Lq970;B)V

    .line 2146
    .line 2147
    .line 2148
    move-object/from16 v19, v15

    .line 2149
    .line 2150
    new-instance v15, Lh970;

    .line 2151
    .line 2152
    const/16 v1, 0xb

    .line 2153
    .line 2154
    invoke-direct {v15, v0, v10, v1}, Lh970;-><init>(Lq970;Loa70;B)V

    .line 2155
    .line 2156
    .line 2157
    const/16 v28, 0x0

    .line 2158
    .line 2159
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 2160
    .line 2161
    move v10, v7

    .line 2162
    move v7, v8

    .line 2163
    move-object/from16 v8, v20

    .line 2164
    .line 2165
    const/16 v20, 0x0

    .line 2166
    .line 2167
    const/16 v21, 0x0

    .line 2168
    .line 2169
    const/16 v26, 0x0

    .line 2170
    .line 2171
    const/16 v27, 0x0

    .line 2172
    .line 2173
    move-object/from16 v1, p1

    .line 2174
    .line 2175
    move/from16 v25, v4

    .line 2176
    .line 2177
    move-object v4, v6

    .line 2178
    move-object/from16 v6, p2

    .line 2179
    .line 2180
    invoke-static/range {v1 .. v29}, Lca70;->a(Loa70;Lxt4;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lyo30;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v18

    .line 2184
    goto/16 :goto_7

    .line 2185
    .line 2186
    :cond_42
    move-object v8, v5

    .line 2187
    instance-of v2, v13, Lh870;

    .line 2188
    .line 2189
    if-eqz v2, :cond_5a

    .line 2190
    .line 2191
    move-object v0, v13

    .line 2192
    check-cast v0, Lh870;

    .line 2193
    .line 2194
    iget-object v2, v0, Lh870;->o:Ljava/lang/Long;

    .line 2195
    .line 2196
    iget v5, v0, Lh870;->a:I

    .line 2197
    .line 2198
    iget v13, v0, Lh870;->n:I

    .line 2199
    .line 2200
    move-object/from16 v35, v8

    .line 2201
    .line 2202
    if-eqz v2, :cond_43

    .line 2203
    .line 2204
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2205
    .line 2206
    move-object/from16 v36, v12

    .line 2207
    .line 2208
    const-string v12, "per_pose_capture_timeout_"

    .line 2209
    .line 2210
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    new-instance v8, Lo970;

    .line 2221
    .line 2222
    const/4 v12, 0x0

    .line 2223
    invoke-direct {v8, v0, v1, v10, v12}, Lo970;-><init>(Lh870;Lq970;Loa70;Lcng;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v9, v2, v8}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_22

    .line 2230
    :cond_43
    move-object/from16 v36, v12

    .line 2231
    .line 2232
    const/4 v12, 0x0

    .line 2233
    :goto_22
    invoke-virtual {v0}, Lh870;->w()Lc430;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    move-object v8, v2

    .line 2238
    iget-object v2, v8, Lc430;->b:Lz330;

    .line 2239
    .line 2240
    iget-boolean v12, v0, Lh870;->m:Z

    .line 2241
    .line 2242
    if-eqz v12, :cond_45

    .line 2243
    .line 2244
    const/4 v12, 0x1

    .line 2245
    if-ne v13, v12, :cond_44

    .line 2246
    .line 2247
    move-object/from16 v21, v8

    .line 2248
    .line 2249
    const/4 v8, 0x2

    .line 2250
    goto :goto_23

    .line 2251
    :cond_44
    move-object/from16 v21, v8

    .line 2252
    .line 2253
    move v8, v13

    .line 2254
    goto :goto_23

    .line 2255
    :cond_45
    const/4 v12, 0x1

    .line 2256
    move-object/from16 v21, v8

    .line 2257
    .line 2258
    move v8, v12

    .line 2259
    :goto_23
    invoke-virtual {v0}, Lh870;->i()La430;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v12

    .line 2263
    iget-boolean v12, v12, La430;->d:Z

    .line 2264
    .line 2265
    if-eqz v12, :cond_48

    .line 2266
    .line 2267
    invoke-virtual {v0}, Lh870;->w()Lc430;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v12

    .line 2271
    move/from16 v22, v13

    .line 2272
    .line 2273
    const/4 v13, 0x1

    .line 2274
    if-eq v8, v13, :cond_47

    .line 2275
    .line 2276
    const/4 v13, 0x4

    .line 2277
    if-ne v8, v13, :cond_46

    .line 2278
    .line 2279
    goto :goto_24

    .line 2280
    :cond_46
    const/4 v13, 0x0

    .line 2281
    goto :goto_25

    .line 2282
    :cond_47
    :goto_24
    const/4 v13, 0x1

    .line 2283
    :goto_25
    invoke-virtual {v3, v4, v12, v13}, Ld670;->a(Lcw6;Lc430;Z)Lc670;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    new-instance v4, Lc570;

    .line 2288
    .line 2289
    const/4 v13, 0x3

    .line 2290
    invoke-direct {v4, v1, v0, v13}, Lc570;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v9, v3, v4}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 2294
    .line 2295
    .line 2296
    goto :goto_26

    .line 2297
    :cond_48
    move/from16 v22, v13

    .line 2298
    .line 2299
    :goto_26
    if-eqz v5, :cond_49

    .line 2300
    .line 2301
    invoke-interface {v0}, Lso8;->g()Lz330;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    invoke-static {v5, v6, v3}, Luqt;->P(ILna70;Lz330;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v12

    .line 2309
    goto :goto_27

    .line 2310
    :cond_49
    const/4 v12, 0x0

    .line 2311
    :goto_27
    sget-object v3, Lz330;->b:Lz330;

    .line 2312
    .line 2313
    if-ne v2, v3, :cond_4a

    .line 2314
    .line 2315
    iget-object v3, v6, Lna70;->q:Ljava/lang/String;

    .line 2316
    .line 2317
    :goto_28
    move-object v13, v3

    .line 2318
    goto :goto_29

    .line 2319
    :cond_4a
    sget-object v3, Lz330;->c:Lz330;

    .line 2320
    .line 2321
    if-ne v2, v3, :cond_4b

    .line 2322
    .line 2323
    iget-object v3, v6, Lna70;->r:Ljava/lang/String;

    .line 2324
    .line 2325
    goto :goto_28

    .line 2326
    :cond_4b
    if-eqz v5, :cond_4c

    .line 2327
    .line 2328
    move-object v13, v12

    .line 2329
    goto :goto_29

    .line 2330
    :cond_4c
    sget-object v3, Lz330;->a:Lz330;

    .line 2331
    .line 2332
    if-ne v2, v3, :cond_4d

    .line 2333
    .line 2334
    iget-object v3, v6, Lna70;->k:Ljava/lang/String;

    .line 2335
    .line 2336
    goto :goto_28

    .line 2337
    :cond_4d
    const/4 v13, 0x0

    .line 2338
    :goto_29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2339
    .line 2340
    .line 2341
    move-result v3

    .line 2342
    if-eqz v3, :cond_52

    .line 2343
    .line 2344
    const/4 v5, 0x1

    .line 2345
    if-eq v3, v5, :cond_51

    .line 2346
    .line 2347
    const/4 v5, 0x2

    .line 2348
    if-eq v3, v5, :cond_50

    .line 2349
    .line 2350
    const/4 v4, 0x3

    .line 2351
    if-eq v3, v4, :cond_4f

    .line 2352
    .line 2353
    const/4 v5, 0x4

    .line 2354
    if-ne v3, v5, :cond_4e

    .line 2355
    .line 2356
    const/16 v41, 0xe

    .line 2357
    .line 2358
    goto :goto_2a

    .line 2359
    :cond_4e
    invoke-static {}, Ln0z;->a()V

    .line 2360
    .line 2361
    .line 2362
    return-void

    .line 2363
    :cond_4f
    const/4 v5, 0x4

    .line 2364
    const/16 v41, 0xb

    .line 2365
    .line 2366
    goto :goto_2a

    .line 2367
    :cond_50
    const/4 v4, 0x3

    .line 2368
    const/4 v5, 0x4

    .line 2369
    move/from16 v41, v29

    .line 2370
    .line 2371
    goto :goto_2a

    .line 2372
    :cond_51
    const/4 v4, 0x3

    .line 2373
    const/4 v5, 0x4

    .line 2374
    const/16 v41, 0x5

    .line 2375
    .line 2376
    goto :goto_2a

    .line 2377
    :cond_52
    const/4 v4, 0x3

    .line 2378
    const/4 v5, 0x4

    .line 2379
    const/16 v41, 0x2

    .line 2380
    .line 2381
    :goto_2a
    invoke-interface {v0}, Lov8;->m()Z

    .line 2382
    .line 2383
    .line 2384
    move-result v3

    .line 2385
    if-eqz v3, :cond_53

    .line 2386
    .line 2387
    if-eq v8, v4, :cond_53

    .line 2388
    .line 2389
    if-eq v8, v5, :cond_53

    .line 2390
    .line 2391
    new-instance v37, Lkb70;

    .line 2392
    .line 2393
    new-instance v38, Lut20;

    .line 2394
    .line 2395
    const/16 v5, 0xa

    .line 2396
    .line 2397
    move-object v4, v0

    .line 2398
    move-object v3, v1

    .line 2399
    move-object/from16 p2, v12

    .line 2400
    .line 2401
    move-object/from16 v12, v18

    .line 2402
    .line 2403
    move-object/from16 v1, v21

    .line 2404
    .line 2405
    move-object/from16 v0, v38

    .line 2406
    .line 2407
    move-object/from16 v18, v13

    .line 2408
    .line 2409
    const/4 v13, 0x2

    .line 2410
    invoke-direct/range {v0 .. v5}, Lut20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2411
    .line 2412
    .line 2413
    move-object v0, v3

    .line 2414
    new-instance v1, Lg970;

    .line 2415
    .line 2416
    const/4 v2, 0x0

    .line 2417
    invoke-direct {v1, v0, v2}, Lg970;-><init>(Lq970;B)V

    .line 2418
    .line 2419
    .line 2420
    invoke-static {v14, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v2

    .line 2424
    const/4 v5, 0x1

    .line 2425
    xor-int/lit8 v42, v2, 0x1

    .line 2426
    .line 2427
    const/16 v40, 0x0

    .line 2428
    .line 2429
    move-object/from16 v39, v1

    .line 2430
    .line 2431
    invoke-direct/range {v37 .. v42}, Lkb70;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIZ)V

    .line 2432
    .line 2433
    .line 2434
    goto :goto_2b

    .line 2435
    :cond_53
    move-object v4, v0

    .line 2436
    move-object v0, v1

    .line 2437
    move-object/from16 p2, v12

    .line 2438
    .line 2439
    move-object/from16 v12, v18

    .line 2440
    .line 2441
    move/from16 v1, v41

    .line 2442
    .line 2443
    const/4 v5, 0x1

    .line 2444
    move-object/from16 v18, v13

    .line 2445
    .line 2446
    const/4 v13, 0x2

    .line 2447
    new-instance v2, Lhb70;

    .line 2448
    .line 2449
    invoke-static {v14, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v3

    .line 2453
    xor-int/2addr v3, v5

    .line 2454
    invoke-direct {v2, v1, v3}, Lhb70;-><init>(IZ)V

    .line 2455
    .line 2456
    .line 2457
    move-object/from16 v37, v2

    .line 2458
    .line 2459
    :goto_2b
    invoke-interface {v4}, Lov8;->m()Z

    .line 2460
    .line 2461
    .line 2462
    move-result v1

    .line 2463
    if-nez v1, :cond_54

    .line 2464
    .line 2465
    new-instance v1, Ll050;

    .line 2466
    .line 2467
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2468
    .line 2469
    .line 2470
    iput-boolean v5, v1, Ll050;->a:Z

    .line 2471
    .line 2472
    iget-object v2, v0, Lp1a0;->b:Lxt4;

    .line 2473
    .line 2474
    new-instance v3, Lqjq;

    .line 2475
    .line 2476
    const/16 v11, 0x18

    .line 2477
    .line 2478
    const/4 v14, 0x0

    .line 2479
    invoke-direct {v3, v1, v0, v14, v11}, Lqjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v2, v7, v3}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2483
    .line 2484
    .line 2485
    :goto_2c
    const/4 v7, 0x3

    .line 2486
    goto :goto_2d

    .line 2487
    :cond_54
    const/4 v14, 0x0

    .line 2488
    goto :goto_2c

    .line 2489
    :goto_2d
    if-ne v8, v7, :cond_55

    .line 2490
    .line 2491
    new-instance v1, Lm970;

    .line 2492
    .line 2493
    invoke-direct {v1, v0, v14, v5}, Lm970;-><init>(Lq970;Lcng;B)V

    .line 2494
    .line 2495
    .line 2496
    const-string v2, "wait_to_capture_with_flash_on"

    .line 2497
    .line 2498
    invoke-virtual {v9, v2, v1}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2499
    .line 2500
    .line 2501
    :cond_55
    const/4 v5, 0x4

    .line 2502
    if-ne v8, v5, :cond_56

    .line 2503
    .line 2504
    new-instance v1, Lm970;

    .line 2505
    .line 2506
    invoke-direct {v1, v0, v14, v13}, Lm970;-><init>(Lq970;Lcng;B)V

    .line 2507
    .line 2508
    .line 2509
    const-string v2, "turn_off_flash"

    .line 2510
    .line 2511
    invoke-virtual {v9, v2, v1}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2512
    .line 2513
    .line 2514
    :cond_56
    invoke-virtual/range {p0 .. p1}, Lq970;->i(Loa70;)Lvoe0;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v16

    .line 2518
    iget-object v2, v0, Lp1a0;->b:Lxt4;

    .line 2519
    .line 2520
    iget-object v1, v6, Lna70;->e:Ljava/lang/String;

    .line 2521
    .line 2522
    iget-boolean v3, v10, Loa70;->h:Z

    .line 2523
    .line 2524
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v11

    .line 2528
    move-object/from16 v43, v14

    .line 2529
    .line 2530
    new-instance v14, Lyo30;

    .line 2531
    .line 2532
    const/4 v5, 0x4

    .line 2533
    const/4 v6, 0x1

    .line 2534
    invoke-direct {v14, v9, v0, v6, v5}, Lyo30;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 2535
    .line 2536
    .line 2537
    invoke-static {v10}, Lcc70;->f(Loa70;)Lgb70;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v9

    .line 2541
    iget-boolean v5, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 2542
    .line 2543
    iget-object v6, v0, Lq970;->j:Ltq8;

    .line 2544
    .line 2545
    iget-object v7, v0, Lq970;->k:Ljf8;

    .line 2546
    .line 2547
    move-object/from16 v19, v7

    .line 2548
    .line 2549
    iget-boolean v7, v4, Lh870;->g:Z

    .line 2550
    .line 2551
    move v8, v3

    .line 2552
    invoke-interface {v4}, Lso8;->g()Lz330;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v3

    .line 2556
    iget v15, v4, Lh870;->b:F

    .line 2557
    .line 2558
    iget-object v13, v4, Lh870;->c:Le670;

    .line 2559
    .line 2560
    move-object/from16 v20, v1

    .line 2561
    .line 2562
    iget-object v1, v4, Lh870;->l:Lan8;

    .line 2563
    .line 2564
    move-object/from16 v17, v1

    .line 2565
    .line 2566
    iget-boolean v1, v4, Lh870;->m:Z

    .line 2567
    .line 2568
    move/from16 v23, v1

    .line 2569
    .line 2570
    move-object/from16 v21, v2

    .line 2571
    .line 2572
    move-object/from16 v1, v35

    .line 2573
    .line 2574
    move-object/from16 v2, v36

    .line 2575
    .line 2576
    invoke-virtual {v2, v1}, Lmio;->a(Lvq4;)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v24

    .line 2580
    move/from16 v1, v22

    .line 2581
    .line 2582
    const/4 v2, 0x3

    .line 2583
    if-eq v1, v2, :cond_58

    .line 2584
    .line 2585
    const/4 v2, 0x4

    .line 2586
    if-ne v1, v2, :cond_57

    .line 2587
    .line 2588
    goto :goto_2e

    .line 2589
    :cond_57
    const/16 v26, 0x0

    .line 2590
    .line 2591
    goto :goto_2f

    .line 2592
    :cond_58
    :goto_2e
    const/16 v26, 0x1

    .line 2593
    .line 2594
    :goto_2f
    iget-boolean v1, v4, Lh870;->p:Z

    .line 2595
    .line 2596
    invoke-virtual/range {p0 .. p1}, Lq970;->i(Loa70;)Lvoe0;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v2

    .line 2600
    if-ne v2, v12, :cond_59

    .line 2601
    .line 2602
    const/16 v28, 0x1

    .line 2603
    .line 2604
    goto :goto_30

    .line 2605
    :cond_59
    const/16 v28, 0x0

    .line 2606
    .line 2607
    :goto_30
    new-instance v12, Lf970;

    .line 2608
    .line 2609
    const/4 v2, 0x2

    .line 2610
    invoke-direct {v12, v0, v2}, Lf970;-><init>(Lq970;B)V

    .line 2611
    .line 2612
    .line 2613
    move-object/from16 v2, v21

    .line 2614
    .line 2615
    move-object/from16 v21, v13

    .line 2616
    .line 2617
    new-instance v13, Lf970;

    .line 2618
    .line 2619
    const/4 v4, 0x3

    .line 2620
    invoke-direct {v13, v0, v4}, Lf970;-><init>(Lq970;B)V

    .line 2621
    .line 2622
    .line 2623
    move-object/from16 v4, v20

    .line 2624
    .line 2625
    move/from16 v20, v15

    .line 2626
    .line 2627
    new-instance v15, Lh970;

    .line 2628
    .line 2629
    move/from16 v25, v1

    .line 2630
    .line 2631
    const/4 v1, 0x0

    .line 2632
    invoke-direct {v15, v0, v10, v1}, Lh970;-><init>(Lq970;Loa70;B)V

    .line 2633
    .line 2634
    .line 2635
    const/16 v27, 0x0

    .line 2636
    .line 2637
    const/high16 v29, 0x8000000

    .line 2638
    .line 2639
    move-object v1, v10

    .line 2640
    move-object/from16 v22, v17

    .line 2641
    .line 2642
    move-object/from16 v0, v43

    .line 2643
    .line 2644
    move/from16 v17, v5

    .line 2645
    .line 2646
    move v10, v8

    .line 2647
    move-object/from16 v5, v18

    .line 2648
    .line 2649
    move-object/from16 v8, v37

    .line 2650
    .line 2651
    move-object/from16 v18, v6

    .line 2652
    .line 2653
    move-object/from16 v6, p2

    .line 2654
    .line 2655
    invoke-static/range {v1 .. v29}, Lca70;->a(Loa70;Lxt4;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lyo30;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v18

    .line 2659
    goto/16 :goto_15

    .line 2660
    .line 2661
    :cond_5a
    move-object v4, v0

    .line 2662
    move-object v3, v1

    .line 2663
    move-object v1, v8

    .line 2664
    move-object v2, v12

    .line 2665
    move-object/from16 v12, v18

    .line 2666
    .line 2667
    const/4 v0, 0x0

    .line 2668
    instance-of v5, v13, Li870;

    .line 2669
    .line 2670
    const/16 v7, 0xc

    .line 2671
    .line 2672
    if-eqz v5, :cond_61

    .line 2673
    .line 2674
    move-object v4, v13

    .line 2675
    check-cast v4, Li870;

    .line 2676
    .line 2677
    iget-object v5, v3, Lp1a0;->b:Lxt4;

    .line 2678
    .line 2679
    iget-object v6, v6, Lna70;->e:Ljava/lang/String;

    .line 2680
    .line 2681
    iget-object v8, v4, Li870;->a:Lx870;

    .line 2682
    .line 2683
    instance-of v8, v8, Lt870;

    .line 2684
    .line 2685
    if-eqz v8, :cond_5b

    .line 2686
    .line 2687
    const/16 v7, 0x11

    .line 2688
    .line 2689
    goto :goto_31

    .line 2690
    :cond_5b
    iget-object v8, v4, Li870;->b:Lz330;

    .line 2691
    .line 2692
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2693
    .line 2694
    .line 2695
    move-result v8

    .line 2696
    if-eqz v8, :cond_5f

    .line 2697
    .line 2698
    const/4 v13, 0x1

    .line 2699
    if-eq v8, v13, :cond_5e

    .line 2700
    .line 2701
    const/4 v13, 0x2

    .line 2702
    if-eq v8, v13, :cond_5d

    .line 2703
    .line 2704
    const/4 v13, 0x3

    .line 2705
    if-eq v8, v13, :cond_60

    .line 2706
    .line 2707
    const/4 v13, 0x4

    .line 2708
    if-ne v8, v13, :cond_5c

    .line 2709
    .line 2710
    const/16 v7, 0xf

    .line 2711
    .line 2712
    goto :goto_31

    .line 2713
    :cond_5c
    invoke-static {}, Ln0z;->a()V

    .line 2714
    .line 2715
    .line 2716
    return-void

    .line 2717
    :cond_5d
    const/16 v7, 0x9

    .line 2718
    .line 2719
    goto :goto_31

    .line 2720
    :cond_5e
    move/from16 v7, v26

    .line 2721
    .line 2722
    goto :goto_31

    .line 2723
    :cond_5f
    const/4 v7, 0x3

    .line 2724
    :cond_60
    :goto_31
    invoke-static {v14, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2725
    .line 2726
    .line 2727
    move-result v8

    .line 2728
    const/4 v13, 0x1

    .line 2729
    xor-int/2addr v8, v13

    .line 2730
    new-instance v11, Lob70;

    .line 2731
    .line 2732
    new-instance v12, Lf970;

    .line 2733
    .line 2734
    const/16 v14, 0x11

    .line 2735
    .line 2736
    invoke-direct {v12, v3, v14}, Lf970;-><init>(Lq970;B)V

    .line 2737
    .line 2738
    .line 2739
    invoke-direct {v11, v12, v13, v7, v8}, Lob70;-><init>(Lkotlin/jvm/functions/Function0;ZIZ)V

    .line 2740
    .line 2741
    .line 2742
    iget-boolean v7, v10, Loa70;->h:Z

    .line 2743
    .line 2744
    move-object v8, v11

    .line 2745
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v11

    .line 2749
    new-instance v14, Lyo30;

    .line 2750
    .line 2751
    const/4 v12, 0x4

    .line 2752
    invoke-direct {v14, v9, v3, v13, v12}, Lyo30;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual/range {p0 .. p1}, Lq970;->i(Loa70;)Lvoe0;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v16

    .line 2759
    invoke-static {v10}, Lcc70;->f(Loa70;)Lgb70;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v9

    .line 2763
    iget-boolean v12, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 2764
    .line 2765
    iget-object v13, v3, Lq970;->j:Ltq8;

    .line 2766
    .line 2767
    iget-object v15, v3, Lq970;->k:Ljf8;

    .line 2768
    .line 2769
    iget-object v0, v4, Li870;->d:Lan8;

    .line 2770
    .line 2771
    iget-boolean v4, v4, Li870;->e:Z

    .line 2772
    .line 2773
    invoke-virtual {v2, v1}, Lmio;->a(Lvq4;)Z

    .line 2774
    .line 2775
    .line 2776
    move-result v24

    .line 2777
    move/from16 v17, v12

    .line 2778
    .line 2779
    new-instance v12, Lf970;

    .line 2780
    .line 2781
    const/16 v1, 0x13

    .line 2782
    .line 2783
    invoke-direct {v12, v3, v1}, Lf970;-><init>(Lq970;B)V

    .line 2784
    .line 2785
    .line 2786
    move-object/from16 v18, v13

    .line 2787
    .line 2788
    new-instance v13, Lf970;

    .line 2789
    .line 2790
    const/16 v1, 0x14

    .line 2791
    .line 2792
    invoke-direct {v13, v3, v1}, Lf970;-><init>(Lq970;B)V

    .line 2793
    .line 2794
    .line 2795
    move-object/from16 v19, v15

    .line 2796
    .line 2797
    new-instance v15, Lh970;

    .line 2798
    .line 2799
    const/4 v1, 0x7

    .line 2800
    invoke-direct {v15, v3, v10, v1}, Lh970;-><init>(Lq970;Loa70;B)V

    .line 2801
    .line 2802
    .line 2803
    const/16 v28, 0x0

    .line 2804
    .line 2805
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 2806
    .line 2807
    const/4 v3, 0x0

    .line 2808
    move-object v2, v5

    .line 2809
    const/4 v5, 0x0

    .line 2810
    move/from16 v23, v4

    .line 2811
    .line 2812
    move-object v4, v6

    .line 2813
    const/4 v6, 0x0

    .line 2814
    move v10, v7

    .line 2815
    const/4 v7, 0x0

    .line 2816
    const/16 v20, 0x0

    .line 2817
    .line 2818
    const/16 v21, 0x0

    .line 2819
    .line 2820
    const/16 v25, 0x0

    .line 2821
    .line 2822
    const/16 v26, 0x0

    .line 2823
    .line 2824
    const/16 v27, 0x0

    .line 2825
    .line 2826
    move-object/from16 v1, p1

    .line 2827
    .line 2828
    move-object/from16 v22, v0

    .line 2829
    .line 2830
    move-object/from16 v0, p0

    .line 2831
    .line 2832
    invoke-static/range {v1 .. v29}, Lca70;->a(Loa70;Lxt4;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lyo30;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v18

    .line 2836
    goto/16 :goto_7

    .line 2837
    .line 2838
    :cond_61
    move-object v0, v3

    .line 2839
    instance-of v3, v13, Ll870;

    .line 2840
    .line 2841
    const/16 v5, 0x17

    .line 2842
    .line 2843
    if-eqz v3, :cond_63

    .line 2844
    .line 2845
    move-object v3, v13

    .line 2846
    check-cast v3, Ll870;

    .line 2847
    .line 2848
    new-instance v4, Lqjq;

    .line 2849
    .line 2850
    const/4 v8, 0x0

    .line 2851
    invoke-direct {v4, v3, v9, v8, v5}, Lqjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 2852
    .line 2853
    .line 2854
    const-string v6, "finalize_delay"

    .line 2855
    .line 2856
    invoke-virtual {v9, v6, v4}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2857
    .line 2858
    .line 2859
    iget-boolean v4, v3, Ll870;->c:Z

    .line 2860
    .line 2861
    iget-boolean v6, v3, Ll870;->d:Z

    .line 2862
    .line 2863
    if-eqz v6, :cond_62

    .line 2864
    .line 2865
    const/16 v39, 0x12

    .line 2866
    .line 2867
    goto :goto_32

    .line 2868
    :cond_62
    const/16 v39, 0x10

    .line 2869
    .line 2870
    :goto_32
    invoke-static {v14, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v6

    .line 2874
    const/16 v44, 0x1

    .line 2875
    .line 2876
    xor-int/lit8 v40, v6, 0x1

    .line 2877
    .line 2878
    new-instance v35, Ljb70;

    .line 2879
    .line 2880
    new-instance v6, Lltq;

    .line 2881
    .line 2882
    const/4 v7, 0x5

    .line 2883
    invoke-direct {v6, v9, v7}, Lltq;-><init>(Lxt4;B)V

    .line 2884
    .line 2885
    .line 2886
    new-instance v7, Lvh30;

    .line 2887
    .line 2888
    const/16 v8, 0x1d

    .line 2889
    .line 2890
    invoke-direct {v7, v9, v10, v3, v8}, Lvh30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2891
    .line 2892
    .line 2893
    move/from16 v38, v4

    .line 2894
    .line 2895
    move-object/from16 v36, v6

    .line 2896
    .line 2897
    move-object/from16 v37, v7

    .line 2898
    .line 2899
    invoke-direct/range {v35 .. v40}, Ljb70;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZIZ)V

    .line 2900
    .line 2901
    .line 2902
    iget-boolean v4, v10, Loa70;->h:Z

    .line 2903
    .line 2904
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v11

    .line 2908
    new-instance v14, Lyo30;

    .line 2909
    .line 2910
    const/4 v7, 0x0

    .line 2911
    const/4 v13, 0x4

    .line 2912
    invoke-direct {v14, v9, v0, v7, v13}, Lyo30;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 2913
    .line 2914
    .line 2915
    invoke-static {v10}, Lcc70;->f(Loa70;)Lgb70;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v6

    .line 2919
    iget-boolean v7, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 2920
    .line 2921
    iget-object v8, v0, Lq970;->j:Ltq8;

    .line 2922
    .line 2923
    iget-object v13, v0, Lq970;->k:Ljf8;

    .line 2924
    .line 2925
    iget-object v3, v3, Ll870;->h:Lan8;

    .line 2926
    .line 2927
    invoke-virtual {v2, v1}, Lmio;->a(Lvq4;)Z

    .line 2928
    .line 2929
    .line 2930
    move-result v24

    .line 2931
    move-object/from16 v16, v12

    .line 2932
    .line 2933
    new-instance v12, Ldy40;

    .line 2934
    .line 2935
    const/16 v1, 0x15

    .line 2936
    .line 2937
    invoke-direct {v12, v0, v9, v1}, Ldy40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2938
    .line 2939
    .line 2940
    move-object/from16 v19, v13

    .line 2941
    .line 2942
    new-instance v13, Lf970;

    .line 2943
    .line 2944
    invoke-direct {v13, v0, v5}, Lf970;-><init>(Lq970;B)V

    .line 2945
    .line 2946
    .line 2947
    new-instance v15, Lj970;

    .line 2948
    .line 2949
    const/4 v2, 0x0

    .line 2950
    invoke-direct {v15, v0, v9, v10, v2}, Lj970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2951
    .line 2952
    .line 2953
    const/16 v28, 0x0

    .line 2954
    .line 2955
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 2956
    .line 2957
    move-object/from16 v22, v3

    .line 2958
    .line 2959
    const/4 v3, 0x0

    .line 2960
    move v10, v4

    .line 2961
    const/4 v4, 0x0

    .line 2962
    const/4 v5, 0x0

    .line 2963
    move-object/from16 v45, v9

    .line 2964
    .line 2965
    move-object v9, v6

    .line 2966
    const/4 v6, 0x0

    .line 2967
    move/from16 v17, v7

    .line 2968
    .line 2969
    const/4 v7, 0x0

    .line 2970
    const/16 v20, 0x0

    .line 2971
    .line 2972
    const/16 v21, 0x0

    .line 2973
    .line 2974
    const/16 v23, 0x0

    .line 2975
    .line 2976
    const/16 v25, 0x0

    .line 2977
    .line 2978
    const/16 v26, 0x0

    .line 2979
    .line 2980
    const/16 v27, 0x0

    .line 2981
    .line 2982
    move-object/from16 v1, p1

    .line 2983
    .line 2984
    move-object/from16 v18, v8

    .line 2985
    .line 2986
    move-object/from16 v8, v35

    .line 2987
    .line 2988
    move-object/from16 v2, v45

    .line 2989
    .line 2990
    invoke-static/range {v1 .. v29}, Lca70;->a(Loa70;Lxt4;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lyo30;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v18

    .line 2994
    goto/16 :goto_7

    .line 2995
    .line 2996
    :cond_63
    move-object v8, v9

    .line 2997
    instance-of v3, v13, Lm870;

    .line 2998
    .line 2999
    if-eqz v3, :cond_64

    .line 3000
    .line 3001
    move-object v3, v13

    .line 3002
    check-cast v3, Lm870;

    .line 3003
    .line 3004
    iget-object v4, v0, Lp1a0;->b:Lxt4;

    .line 3005
    .line 3006
    move-object v5, v4

    .line 3007
    iget-object v4, v6, Lna70;->e:Ljava/lang/String;

    .line 3008
    .line 3009
    invoke-static {v14, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3010
    .line 3011
    .line 3012
    move-result v6

    .line 3013
    const/16 v44, 0x1

    .line 3014
    .line 3015
    xor-int/lit8 v6, v6, 0x1

    .line 3016
    .line 3017
    new-instance v7, Lob70;

    .line 3018
    .line 3019
    new-instance v9, Lmw60;

    .line 3020
    .line 3021
    const/16 v11, 0xa

    .line 3022
    .line 3023
    invoke-direct {v9, v11}, Lmw60;-><init>(B)V

    .line 3024
    .line 3025
    .line 3026
    const/16 v11, 0x10

    .line 3027
    .line 3028
    const/4 v13, 0x0

    .line 3029
    invoke-direct {v7, v9, v13, v11, v6}, Lob70;-><init>(Lkotlin/jvm/functions/Function0;ZIZ)V

    .line 3030
    .line 3031
    .line 3032
    iget-boolean v6, v10, Loa70;->h:Z

    .line 3033
    .line 3034
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v11

    .line 3038
    new-instance v14, Lyo30;

    .line 3039
    .line 3040
    const/4 v9, 0x4

    .line 3041
    invoke-direct {v14, v8, v0, v13, v9}, Lyo30;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual/range {p0 .. p1}, Lq970;->i(Loa70;)Lvoe0;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v16

    .line 3048
    invoke-static {v10}, Lcc70;->f(Loa70;)Lgb70;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v8

    .line 3052
    iget-boolean v12, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 3053
    .line 3054
    iget-object v13, v0, Lq970;->j:Ltq8;

    .line 3055
    .line 3056
    iget-object v15, v0, Lq970;->k:Ljf8;

    .line 3057
    .line 3058
    iget-object v3, v3, Lm870;->e:Lan8;

    .line 3059
    .line 3060
    invoke-virtual {v2, v1}, Lmio;->a(Lvq4;)Z

    .line 3061
    .line 3062
    .line 3063
    move-result v24

    .line 3064
    move/from16 v17, v12

    .line 3065
    .line 3066
    new-instance v12, Lf970;

    .line 3067
    .line 3068
    invoke-direct {v12, v0, v9}, Lf970;-><init>(Lq970;B)V

    .line 3069
    .line 3070
    .line 3071
    move-object/from16 v18, v13

    .line 3072
    .line 3073
    new-instance v13, Lf970;

    .line 3074
    .line 3075
    const/4 v2, 0x5

    .line 3076
    invoke-direct {v13, v0, v2}, Lf970;-><init>(Lq970;B)V

    .line 3077
    .line 3078
    .line 3079
    move-object/from16 v19, v15

    .line 3080
    .line 3081
    new-instance v15, Lh970;

    .line 3082
    .line 3083
    const/4 v1, 0x1

    .line 3084
    invoke-direct {v15, v0, v10, v1}, Lh970;-><init>(Lq970;Loa70;B)V

    .line 3085
    .line 3086
    .line 3087
    const/16 v28, 0x0

    .line 3088
    .line 3089
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 3090
    .line 3091
    move-object/from16 v22, v3

    .line 3092
    .line 3093
    const/4 v3, 0x0

    .line 3094
    move-object v2, v5

    .line 3095
    const/4 v5, 0x0

    .line 3096
    move v10, v6

    .line 3097
    const/4 v6, 0x0

    .line 3098
    move-object v9, v8

    .line 3099
    move-object v8, v7

    .line 3100
    const/4 v7, 0x0

    .line 3101
    const/16 v20, 0x0

    .line 3102
    .line 3103
    const/16 v21, 0x0

    .line 3104
    .line 3105
    const/16 v23, 0x0

    .line 3106
    .line 3107
    const/16 v25, 0x0

    .line 3108
    .line 3109
    const/16 v26, 0x0

    .line 3110
    .line 3111
    const/16 v27, 0x0

    .line 3112
    .line 3113
    move-object/from16 v1, p1

    .line 3114
    .line 3115
    invoke-static/range {v1 .. v29}, Lca70;->a(Loa70;Lxt4;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lyo30;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v18

    .line 3119
    goto/16 :goto_7

    .line 3120
    .line 3121
    :cond_64
    instance-of v3, v13, Lw870;

    .line 3122
    .line 3123
    if-eqz v3, :cond_65

    .line 3124
    .line 3125
    move-object v3, v13

    .line 3126
    check-cast v3, Lw870;

    .line 3127
    .line 3128
    iget-object v4, v0, Lp1a0;->b:Lxt4;

    .line 3129
    .line 3130
    move-object v5, v4

    .line 3131
    iget-object v4, v6, Lna70;->e:Ljava/lang/String;

    .line 3132
    .line 3133
    invoke-static {v14, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3134
    .line 3135
    .line 3136
    move-result v6

    .line 3137
    const/4 v13, 0x1

    .line 3138
    xor-int/2addr v6, v13

    .line 3139
    new-instance v9, Lob70;

    .line 3140
    .line 3141
    new-instance v11, Ldy40;

    .line 3142
    .line 3143
    const/16 v12, 0x14

    .line 3144
    .line 3145
    invoke-direct {v11, v0, v3, v12}, Ldy40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3146
    .line 3147
    .line 3148
    const/16 v12, 0x12

    .line 3149
    .line 3150
    const/4 v14, 0x0

    .line 3151
    invoke-direct {v9, v11, v14, v12, v6}, Lob70;-><init>(Lkotlin/jvm/functions/Function0;ZIZ)V

    .line 3152
    .line 3153
    .line 3154
    iget-boolean v6, v10, Loa70;->h:Z

    .line 3155
    .line 3156
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v11

    .line 3160
    new-instance v14, Lyo30;

    .line 3161
    .line 3162
    const/4 v12, 0x4

    .line 3163
    invoke-direct {v14, v8, v0, v13, v12}, Lyo30;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 3164
    .line 3165
    .line 3166
    const/16 v8, 0xe

    .line 3167
    .line 3168
    invoke-virtual/range {p0 .. p1}, Lq970;->i(Loa70;)Lvoe0;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v16

    .line 3172
    move v12, v8

    .line 3173
    move-object v8, v9

    .line 3174
    invoke-static {v10}, Lcc70;->f(Loa70;)Lgb70;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v9

    .line 3178
    iget-boolean v13, v15, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 3179
    .line 3180
    iget-object v15, v0, Lq970;->j:Ltq8;

    .line 3181
    .line 3182
    iget-object v12, v0, Lq970;->k:Ljf8;

    .line 3183
    .line 3184
    iget-object v3, v3, Lw870;->f:Lan8;

    .line 3185
    .line 3186
    invoke-virtual {v2, v1}, Lmio;->a(Lvq4;)Z

    .line 3187
    .line 3188
    .line 3189
    move-result v24

    .line 3190
    move-object/from16 v19, v12

    .line 3191
    .line 3192
    const/4 v2, 0x5

    .line 3193
    new-instance v12, Lf970;

    .line 3194
    .line 3195
    invoke-direct {v12, v0, v7}, Lf970;-><init>(Lq970;B)V

    .line 3196
    .line 3197
    .line 3198
    move/from16 v17, v13

    .line 3199
    .line 3200
    new-instance v13, Lf970;

    .line 3201
    .line 3202
    const/16 v1, 0xe

    .line 3203
    .line 3204
    invoke-direct {v13, v0, v1}, Lf970;-><init>(Lq970;B)V

    .line 3205
    .line 3206
    .line 3207
    move-object/from16 v18, v15

    .line 3208
    .line 3209
    new-instance v15, Lh970;

    .line 3210
    .line 3211
    invoke-direct {v15, v0, v10, v2}, Lh970;-><init>(Lq970;Loa70;B)V

    .line 3212
    .line 3213
    .line 3214
    const/16 v28, 0x0

    .line 3215
    .line 3216
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 3217
    .line 3218
    move-object/from16 v22, v3

    .line 3219
    .line 3220
    const/4 v3, 0x0

    .line 3221
    move-object v2, v5

    .line 3222
    const/4 v5, 0x0

    .line 3223
    move v10, v6

    .line 3224
    const/4 v6, 0x0

    .line 3225
    const/4 v7, 0x0

    .line 3226
    const/16 v20, 0x0

    .line 3227
    .line 3228
    const/16 v21, 0x0

    .line 3229
    .line 3230
    const/16 v23, 0x0

    .line 3231
    .line 3232
    const/16 v25, 0x0

    .line 3233
    .line 3234
    const/16 v26, 0x0

    .line 3235
    .line 3236
    const/16 v27, 0x0

    .line 3237
    .line 3238
    move-object/from16 v1, p1

    .line 3239
    .line 3240
    invoke-static/range {v1 .. v29}, Lca70;->a(Loa70;Lxt4;Lz330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxqt;Lgb70;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lyo30;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;FLe670;Lan8;ZZZZZZI)Lwb70;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v18

    .line 3244
    goto/16 :goto_7

    .line 3245
    .line 3246
    :cond_65
    move-object v1, v10

    .line 3247
    instance-of v2, v13, Lo870;

    .line 3248
    .line 3249
    if-eqz v2, :cond_6f

    .line 3250
    .line 3251
    move-object v2, v13

    .line 3252
    check-cast v2, Lo870;

    .line 3253
    .line 3254
    new-instance v7, Lub70;

    .line 3255
    .line 3256
    new-instance v18, Ltb70;

    .line 3257
    .line 3258
    iget-object v3, v6, Lna70;->y:Ljava/lang/String;

    .line 3259
    .line 3260
    if-nez v3, :cond_66

    .line 3261
    .line 3262
    const v3, 0x7f140fbd

    .line 3263
    .line 3264
    .line 3265
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v3

    .line 3269
    :cond_66
    move-object/from16 v19, v3

    .line 3270
    .line 3271
    iget-object v3, v6, Lna70;->z:Ljava/lang/String;

    .line 3272
    .line 3273
    if-nez v3, :cond_67

    .line 3274
    .line 3275
    const v3, 0x7f140fb5

    .line 3276
    .line 3277
    .line 3278
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v3

    .line 3282
    :cond_67
    move-object/from16 v20, v3

    .line 3283
    .line 3284
    iget-object v3, v6, Lna70;->A:Ljava/lang/String;

    .line 3285
    .line 3286
    if-nez v3, :cond_68

    .line 3287
    .line 3288
    const v3, 0x7f140fb9

    .line 3289
    .line 3290
    .line 3291
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v3

    .line 3295
    :cond_68
    move-object/from16 v21, v3

    .line 3296
    .line 3297
    iget-object v3, v6, Lna70;->X:Ljava/lang/String;

    .line 3298
    .line 3299
    if-nez v3, :cond_69

    .line 3300
    .line 3301
    const v3, 0x7f140fba

    .line 3302
    .line 3303
    .line 3304
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v3

    .line 3308
    :cond_69
    move-object/from16 v22, v3

    .line 3309
    .line 3310
    iget-object v3, v6, Lna70;->Y:Ljava/lang/String;

    .line 3311
    .line 3312
    if-nez v3, :cond_6a

    .line 3313
    .line 3314
    const v3, 0x7f140fbb

    .line 3315
    .line 3316
    .line 3317
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v3

    .line 3321
    :cond_6a
    move-object/from16 v23, v3

    .line 3322
    .line 3323
    iget-object v3, v6, Lna70;->Z:Ljava/lang/String;

    .line 3324
    .line 3325
    if-nez v3, :cond_6b

    .line 3326
    .line 3327
    const v3, 0x7f140fbc

    .line 3328
    .line 3329
    .line 3330
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v3

    .line 3334
    :cond_6b
    move-object/from16 v24, v3

    .line 3335
    .line 3336
    iget-object v3, v6, Lna70;->O0:Ljava/lang/String;

    .line 3337
    .line 3338
    if-nez v3, :cond_6c

    .line 3339
    .line 3340
    const v3, 0x7f140fb8

    .line 3341
    .line 3342
    .line 3343
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v3

    .line 3347
    :cond_6c
    move-object/from16 v25, v3

    .line 3348
    .line 3349
    iget-object v3, v6, Lna70;->P0:Ljava/lang/String;

    .line 3350
    .line 3351
    if-nez v3, :cond_6d

    .line 3352
    .line 3353
    const v3, 0x7f140fb7

    .line 3354
    .line 3355
    .line 3356
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v3

    .line 3360
    :cond_6d
    move-object/from16 v26, v3

    .line 3361
    .line 3362
    iget-object v3, v6, Lna70;->Q0:Ljava/lang/String;

    .line 3363
    .line 3364
    if-nez v3, :cond_6e

    .line 3365
    .line 3366
    const v3, 0x7f140fb6

    .line 3367
    .line 3368
    .line 3369
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v3

    .line 3373
    :cond_6e
    move-object/from16 v27, v3

    .line 3374
    .line 3375
    invoke-direct/range {v18 .. v27}, Ltb70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3376
    .line 3377
    .line 3378
    iget-object v9, v2, Lo870;->b:Ljava/util/ArrayList;

    .line 3379
    .line 3380
    iget-object v10, v1, Loa70;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 3381
    .line 3382
    invoke-virtual/range {v17 .. v17}, Lm4z;->a()Lk4z;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v11

    .line 3386
    new-instance v12, Ldy40;

    .line 3387
    .line 3388
    invoke-direct {v12, v0, v2, v5}, Ldy40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3389
    .line 3390
    .line 3391
    new-instance v13, Lvh30;

    .line 3392
    .line 3393
    const/16 v3, 0x1a

    .line 3394
    .line 3395
    invoke-direct {v13, v0, v1, v2, v3}, Lvh30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3396
    .line 3397
    .line 3398
    new-instance v14, Lf970;

    .line 3399
    .line 3400
    const/4 v2, 0x0

    .line 3401
    invoke-direct {v14, v0, v2}, Lf970;-><init>(Lq970;B)V

    .line 3402
    .line 3403
    .line 3404
    new-instance v15, Lf970;

    .line 3405
    .line 3406
    const/4 v5, 0x1

    .line 3407
    invoke-direct {v15, v0, v5}, Lf970;-><init>(Lq970;B)V

    .line 3408
    .line 3409
    .line 3410
    iget-object v1, v6, Lna70;->i:Ljava/lang/String;

    .line 3411
    .line 3412
    move-object/from16 v16, v1

    .line 3413
    .line 3414
    move-object/from16 v8, v18

    .line 3415
    .line 3416
    invoke-direct/range {v7 .. v16}, Lub70;-><init>(Ltb70;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 3417
    .line 3418
    .line 3419
    move-object v2, v7

    .line 3420
    goto/16 :goto_3b

    .line 3421
    .line 3422
    :cond_6f
    if-eqz v23, :cond_74

    .line 3423
    .line 3424
    move-object v2, v13

    .line 3425
    check-cast v2, Lt870;

    .line 3426
    .line 3427
    iget-object v3, v2, Lt870;->h:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 3428
    .line 3429
    iget-object v4, v0, Lq970;->l:Lm4z;

    .line 3430
    .line 3431
    iget v5, v1, Loa70;->P0:I

    .line 3432
    .line 3433
    iget-object v6, v1, Loa70;->j:Lna70;

    .line 3434
    .line 3435
    const/4 v13, 0x3

    .line 3436
    if-ne v5, v13, :cond_70

    .line 3437
    .line 3438
    const/4 v12, 0x1

    .line 3439
    goto :goto_33

    .line 3440
    :cond_70
    const/4 v12, 0x0

    .line 3441
    :goto_33
    if-nez v3, :cond_71

    .line 3442
    .line 3443
    iget-object v5, v0, Lp1a0;->b:Lxt4;

    .line 3444
    .line 3445
    iget-object v8, v0, Lq970;->f:Lkma0;

    .line 3446
    .line 3447
    iget-object v9, v1, Loa70;->a:Ljava/lang/String;

    .line 3448
    .line 3449
    iget-object v10, v1, Loa70;->b:Ljava/lang/String;

    .line 3450
    .line 3451
    iget-object v11, v1, Loa70;->c:Ljava/lang/String;

    .line 3452
    .line 3453
    iget-object v13, v1, Loa70;->d:Ljava/lang/String;

    .line 3454
    .line 3455
    iget-object v14, v2, Lt870;->a:Ljava/util/List;

    .line 3456
    .line 3457
    iget-object v15, v1, Loa70;->k:Ly970;

    .line 3458
    .line 3459
    iget-object v7, v1, Loa70;->g:Ljava/lang/String;

    .line 3460
    .line 3461
    move-object/from16 v17, v3

    .line 3462
    .line 3463
    iget-object v3, v2, Lt870;->b:Ljava/lang/String;

    .line 3464
    .line 3465
    move-object/from16 v52, v3

    .line 3466
    .line 3467
    iget-object v3, v2, Lt870;->c:Lbn8;

    .line 3468
    .line 3469
    move-object/from16 v50, v7

    .line 3470
    .line 3471
    move-object/from16 v44, v8

    .line 3472
    .line 3473
    iget-wide v7, v2, Lt870;->d:J

    .line 3474
    .line 3475
    move-object/from16 v53, v3

    .line 3476
    .line 3477
    iget-object v3, v1, Loa70;->X:Ljava/lang/String;

    .line 3478
    .line 3479
    move-object/from16 v56, v3

    .line 3480
    .line 3481
    iget-object v3, v0, Lq970;->q:Lfnv;

    .line 3482
    .line 3483
    move-object/from16 v57, v3

    .line 3484
    .line 3485
    move-wide/from16 v54, v7

    .line 3486
    .line 3487
    move-object/from16 v45, v9

    .line 3488
    .line 3489
    move-object/from16 v46, v10

    .line 3490
    .line 3491
    move-object/from16 v47, v11

    .line 3492
    .line 3493
    move-object/from16 v48, v13

    .line 3494
    .line 3495
    move-object/from16 v51, v14

    .line 3496
    .line 3497
    move-object/from16 v49, v15

    .line 3498
    .line 3499
    invoke-virtual/range {v44 .. v57}, Lkma0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly970;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbn8;JLjava/lang/String;Lfnv;)Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v3

    .line 3503
    new-instance v7, Lj56;

    .line 3504
    .line 3505
    const/16 v8, 0x13

    .line 3506
    .line 3507
    invoke-direct {v7, v0, v12, v8}, Lj56;-><init>(Ljava/lang/Object;ZB)V

    .line 3508
    .line 3509
    .line 3510
    invoke-virtual {v5, v3, v7}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 3511
    .line 3512
    .line 3513
    const/16 v3, 0xc

    .line 3514
    .line 3515
    :goto_34
    const/4 v7, 0x0

    .line 3516
    goto :goto_35

    .line 3517
    :cond_71
    move-object/from16 v17, v3

    .line 3518
    .line 3519
    move v3, v7

    .line 3520
    goto :goto_34

    .line 3521
    :goto_35
    invoke-static {v4, v7, v7, v7, v3}, Lm4z;->c(Lm4z;ZZZI)V

    .line 3522
    .line 3523
    .line 3524
    iget-object v3, v1, Loa70;->O0:Lf7j;

    .line 3525
    .line 3526
    if-eqz v3, :cond_72

    .line 3527
    .line 3528
    if-nez v17, :cond_72

    .line 3529
    .line 3530
    new-instance v7, Lrb70;

    .line 3531
    .line 3532
    invoke-static {v3}, Lq5z;->a(Lp5z;)Lfbd0;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v8

    .line 3536
    invoke-virtual {v4}, Lm4z;->a()Lk4z;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v9

    .line 3540
    iget-object v10, v1, Loa70;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 3541
    .line 3542
    new-instance v11, Lf970;

    .line 3543
    .line 3544
    const/16 v1, 0x1a

    .line 3545
    .line 3546
    invoke-direct {v11, v0, v1}, Lf970;-><init>(Lq970;B)V

    .line 3547
    .line 3548
    .line 3549
    new-instance v12, Lf970;

    .line 3550
    .line 3551
    const/16 v1, 0x1b

    .line 3552
    .line 3553
    invoke-direct {v12, v0, v1}, Lf970;-><init>(Lq970;B)V

    .line 3554
    .line 3555
    .line 3556
    iget-object v13, v6, Lna70;->h:Ljava/lang/String;

    .line 3557
    .line 3558
    invoke-direct/range {v7 .. v13}, Lrb70;-><init>(Lfbd0;Lk4z;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lf970;Lf970;Ljava/lang/String;)V

    .line 3559
    .line 3560
    .line 3561
    move-object/from16 v18, v7

    .line 3562
    .line 3563
    goto/16 :goto_7

    .line 3564
    .line 3565
    :cond_72
    new-instance v8, Lvb70;

    .line 3566
    .line 3567
    iget-object v9, v6, Lna70;->w:Ljava/lang/String;

    .line 3568
    .line 3569
    iget-object v10, v0, Lq970;->p:Ltu60;

    .line 3570
    .line 3571
    iget-object v11, v6, Lna70;->x:Ljava/lang/String;

    .line 3572
    .line 3573
    iget-object v12, v1, Loa70;->z:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 3574
    .line 3575
    iget-object v13, v1, Loa70;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 3576
    .line 3577
    invoke-virtual {v4}, Lm4z;->a()Lk4z;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v14

    .line 3581
    new-instance v15, Lf970;

    .line 3582
    .line 3583
    const/16 v3, 0x1c

    .line 3584
    .line 3585
    invoke-direct {v15, v0, v3}, Lf970;-><init>(Lq970;B)V

    .line 3586
    .line 3587
    .line 3588
    new-instance v3, Lf970;

    .line 3589
    .line 3590
    const/16 v4, 0x1d

    .line 3591
    .line 3592
    invoke-direct {v3, v0, v4}, Lf970;-><init>(Lq970;B)V

    .line 3593
    .line 3594
    .line 3595
    iget-object v4, v1, Loa70;->y:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    .line 3596
    .line 3597
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->getRecordPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v4

    .line 3601
    if-eqz v4, :cond_73

    .line 3602
    .line 3603
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;->getLoadingPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v4

    .line 3607
    move-object/from16 v17, v4

    .line 3608
    .line 3609
    goto :goto_36

    .line 3610
    :cond_73
    const/16 v17, 0x0

    .line 3611
    .line 3612
    :goto_36
    iget-object v4, v6, Lna70;->h:Ljava/lang/String;

    .line 3613
    .line 3614
    iget v1, v1, Loa70;->P0:I

    .line 3615
    .line 3616
    invoke-static {v2}, Lcc70;->c(Lt870;)Ljava/lang/String;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v20

    .line 3620
    iget-object v5, v6, Lna70;->Z0:Ljava/lang/String;

    .line 3621
    .line 3622
    iget-object v2, v2, Lt870;->h:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 3623
    .line 3624
    new-instance v6, Ll970;

    .line 3625
    .line 3626
    const/4 v7, 0x0

    .line 3627
    invoke-direct {v6, v0, v7}, Ll970;-><init>(Lq970;B)V

    .line 3628
    .line 3629
    .line 3630
    move/from16 v19, v1

    .line 3631
    .line 3632
    move-object/from16 v22, v2

    .line 3633
    .line 3634
    move-object/from16 v16, v3

    .line 3635
    .line 3636
    move-object/from16 v18, v4

    .line 3637
    .line 3638
    move-object/from16 v21, v5

    .line 3639
    .line 3640
    move-object/from16 v23, v6

    .line 3641
    .line 3642
    invoke-direct/range {v8 .. v23}, Lvb70;-><init>(Ljava/lang/String;Ltu60;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lkotlin/jvm/functions/Function0;)V

    .line 3643
    .line 3644
    .line 3645
    move-object/from16 v18, v8

    .line 3646
    .line 3647
    goto/16 :goto_7

    .line 3648
    .line 3649
    :cond_74
    const/4 v7, 0x0

    .line 3650
    instance-of v2, v13, Lg870;

    .line 3651
    .line 3652
    if-eqz v2, :cond_79

    .line 3653
    .line 3654
    move-object v2, v13

    .line 3655
    check-cast v2, Lg870;

    .line 3656
    .line 3657
    iget-object v3, v2, Lg870;->c:Ljava/util/List;

    .line 3658
    .line 3659
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3660
    .line 3661
    .line 3662
    move-result v3

    .line 3663
    iget-object v4, v0, Lp1a0;->b:Lxt4;

    .line 3664
    .line 3665
    const-string v5, "fetch_pose_"

    .line 3666
    .line 3667
    invoke-static {v3, v5}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v5

    .line 3671
    new-instance v6, Ln970;

    .line 3672
    .line 3673
    const/4 v8, 0x0

    .line 3674
    invoke-direct {v6, v0, v3, v8}, Ln970;-><init>(Lq970;ILcng;)V

    .line 3675
    .line 3676
    .line 3677
    invoke-virtual {v4, v5, v6}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3678
    .line 3679
    .line 3680
    iget-object v3, v1, Loa70;->j:Lna70;

    .line 3681
    .line 3682
    iget-object v5, v3, Lna70;->e:Ljava/lang/String;

    .line 3683
    .line 3684
    iget-object v6, v3, Lna70;->S0:Ljava/lang/String;

    .line 3685
    .line 3686
    iget-object v8, v3, Lna70;->Z0:Ljava/lang/String;

    .line 3687
    .line 3688
    iget-object v3, v3, Lna70;->a1:Ljava/lang/String;

    .line 3689
    .line 3690
    new-instance v9, Lua70;

    .line 3691
    .line 3692
    new-instance v10, Lxn60;

    .line 3693
    .line 3694
    const/4 v11, 0x7

    .line 3695
    invoke-direct {v10, v11}, Lxn60;-><init>(B)V

    .line 3696
    .line 3697
    .line 3698
    new-instance v11, Lg970;

    .line 3699
    .line 3700
    const/4 v13, 0x2

    .line 3701
    invoke-direct {v11, v0, v13}, Lg970;-><init>(Lq970;B)V

    .line 3702
    .line 3703
    .line 3704
    invoke-direct {v9, v10, v11}, Lua70;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 3705
    .line 3706
    .line 3707
    iget-object v10, v1, Loa70;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 3708
    .line 3709
    iget-boolean v11, v1, Loa70;->h:Z

    .line 3710
    .line 3711
    iget-object v12, v0, Lq970;->l:Lm4z;

    .line 3712
    .line 3713
    invoke-virtual {v12}, Lm4z;->a()Lk4z;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v54

    .line 3717
    new-instance v12, Lyo30;

    .line 3718
    .line 3719
    const/4 v13, 0x4

    .line 3720
    const/4 v14, 0x1

    .line 3721
    invoke-direct {v12, v4, v0, v14, v13}, Lyo30;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 3722
    .line 3723
    .line 3724
    invoke-virtual/range {p0 .. p1}, Lq970;->i(Loa70;)Lvoe0;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v59

    .line 3728
    iget-object v4, v1, Loa70;->x:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 3729
    .line 3730
    iget-boolean v4, v4, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 3731
    .line 3732
    iget-object v13, v0, Lq970;->j:Ltq8;

    .line 3733
    .line 3734
    iget-object v14, v0, Lq970;->k:Ljf8;

    .line 3735
    .line 3736
    iget-object v15, v2, Lg870;->e:Lan8;

    .line 3737
    .line 3738
    iget-boolean v2, v2, Lg870;->f:Z

    .line 3739
    .line 3740
    iget-object v7, v0, Lq970;->o:Lmio;

    .line 3741
    .line 3742
    move/from16 v65, v2

    .line 3743
    .line 3744
    iget-object v2, v7, Lmio;->c:Landroid/content/SharedPreferences;

    .line 3745
    .line 3746
    move-object/from16 v49, v3

    .line 3747
    .line 3748
    const-string v3, "auto_flash_on_selfie_manual_capture"

    .line 3749
    .line 3750
    move/from16 v60, v4

    .line 3751
    .line 3752
    const-string v4, "nil"

    .line 3753
    .line 3754
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v2

    .line 3758
    invoke-static {v2, v4}, Leda0;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3759
    .line 3760
    .line 3761
    move-result v4

    .line 3762
    if-eqz v4, :cond_78

    .line 3763
    .line 3764
    iget-object v2, v7, Lmio;->b:Ljava/util/Map;

    .line 3765
    .line 3766
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v2

    .line 3770
    check-cast v2, Ljava/lang/Boolean;

    .line 3771
    .line 3772
    if-eqz v2, :cond_75

    .line 3773
    .line 3774
    :goto_37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3775
    .line 3776
    .line 3777
    move-result v2

    .line 3778
    :goto_38
    move/from16 v66, v2

    .line 3779
    .line 3780
    goto :goto_3a

    .line 3781
    :cond_75
    iget-object v2, v7, Lmio;->d:Ljava/util/LinkedHashMap;

    .line 3782
    .line 3783
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v2

    .line 3787
    check-cast v2, Lvq4;

    .line 3788
    .line 3789
    if-eqz v2, :cond_76

    .line 3790
    .line 3791
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3792
    .line 3793
    goto :goto_39

    .line 3794
    :cond_76
    const/4 v2, 0x0

    .line 3795
    :goto_39
    if-eqz v2, :cond_77

    .line 3796
    .line 3797
    goto :goto_37

    .line 3798
    :cond_77
    const/16 v66, 0x0

    .line 3799
    .line 3800
    goto :goto_3a

    .line 3801
    :cond_78
    const-string v3, "true"

    .line 3802
    .line 3803
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3804
    .line 3805
    .line 3806
    move-result v2

    .line 3807
    goto :goto_38

    .line 3808
    :goto_3a
    iget v2, v1, Loa70;->P0:I

    .line 3809
    .line 3810
    iget-object v3, v1, Loa70;->Y:Ljava/lang/String;

    .line 3811
    .line 3812
    iget-object v4, v1, Loa70;->j:Lna70;

    .line 3813
    .line 3814
    iget-object v4, v4, Lna70;->b1:Ljava/lang/String;

    .line 3815
    .line 3816
    new-instance v45, Leb70;

    .line 3817
    .line 3818
    new-instance v7, Lf970;

    .line 3819
    .line 3820
    move/from16 v68, v2

    .line 3821
    .line 3822
    const/16 v2, 0xa

    .line 3823
    .line 3824
    invoke-direct {v7, v0, v2}, Lf970;-><init>(Lq970;B)V

    .line 3825
    .line 3826
    .line 3827
    new-instance v2, Lf970;

    .line 3828
    .line 3829
    move-object/from16 v69, v3

    .line 3830
    .line 3831
    const/16 v3, 0xb

    .line 3832
    .line 3833
    invoke-direct {v2, v0, v3}, Lf970;-><init>(Lq970;B)V

    .line 3834
    .line 3835
    .line 3836
    new-instance v3, Lh970;

    .line 3837
    .line 3838
    move-object/from16 v56, v2

    .line 3839
    .line 3840
    const/4 v2, 0x4

    .line 3841
    invoke-direct {v3, v0, v1, v2}, Lh970;-><init>(Lq970;Loa70;B)V

    .line 3842
    .line 3843
    .line 3844
    new-instance v1, Lg970;

    .line 3845
    .line 3846
    const/4 v2, 0x3

    .line 3847
    invoke-direct {v1, v0, v2}, Lg970;-><init>(Lq970;B)V

    .line 3848
    .line 3849
    .line 3850
    new-instance v2, Li570;

    .line 3851
    .line 3852
    move-object/from16 v63, v1

    .line 3853
    .line 3854
    const/4 v1, 0x1

    .line 3855
    invoke-direct {v2, v1}, Li570;-><init>(B)V

    .line 3856
    .line 3857
    .line 3858
    move-object/from16 v67, v2

    .line 3859
    .line 3860
    move-object/from16 v58, v3

    .line 3861
    .line 3862
    move-object/from16 v48, v4

    .line 3863
    .line 3864
    move-object/from16 v46, v5

    .line 3865
    .line 3866
    move-object/from16 v47, v6

    .line 3867
    .line 3868
    move-object/from16 v55, v7

    .line 3869
    .line 3870
    move-object/from16 v50, v8

    .line 3871
    .line 3872
    move-object/from16 v51, v9

    .line 3873
    .line 3874
    move-object/from16 v52, v10

    .line 3875
    .line 3876
    move/from16 v53, v11

    .line 3877
    .line 3878
    move-object/from16 v57, v12

    .line 3879
    .line 3880
    move-object/from16 v61, v13

    .line 3881
    .line 3882
    move-object/from16 v62, v14

    .line 3883
    .line 3884
    move-object/from16 v64, v15

    .line 3885
    .line 3886
    invoke-direct/range {v45 .. v69}, Leb70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua70;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;ZLk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lvoe0;ZLtq8;Ljf8;Lkotlin/jvm/functions/Function1;Lan8;ZZLkotlin/jvm/functions/Function1;ILjava/lang/String;)V

    .line 3887
    .line 3888
    .line 3889
    move-object/from16 v2, v45

    .line 3890
    .line 3891
    :goto_3b
    iget-object v0, v0, Lp1a0;->d:Lg1a0;

    .line 3892
    .line 3893
    const/4 v8, 0x0

    .line 3894
    invoke-virtual {v0, v8, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3895
    .line 3896
    .line 3897
    return-void

    .line 3898
    :cond_79
    invoke-static {}, Ln0z;->a()V

    .line 3899
    .line 3900
    .line 3901
    return-void
.end method

.method public final e(Loa70;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Loa70;->x:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lq970;->e:Landroid/content/Context;

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

.method public final f(Lxt4;Lx870;Lw570;)Lx870;
    .locals 22

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
    iget-object v2, v0, Lq970;->n:Lcw6;

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
    iget-object v2, v0, Lp1a0;->a:Lg1a0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Loa70;

    .line 23
    .line 24
    iget-object v8, v3, Loa70;->X:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    instance-of v4, v1, Lu570;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lu570;

    .line 35
    .line 36
    iget-object v9, v4, Lu570;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v0, Lq970;->m:Lo4m;

    .line 39
    .line 40
    iget-object v10, v7, Lo4m;->b:Lwni;

    .line 41
    .line 42
    new-instance v4, Lgsl;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v4 .. v9}, Lgsl;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v10, v6, v5, v4, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lx870;->t()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-static {v1, v4}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    move-object v12, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lx870;->t()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    const/4 v4, 0x1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object/from16 v5, p2

    .line 76
    .line 77
    check-cast v5, Lso8;

    .line 78
    .line 79
    invoke-interface {v5}, Lso8;->c()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v5, v4}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_2
    move-object v13, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object/from16 v5, p2

    .line 92
    .line 93
    check-cast v5, Lso8;

    .line 94
    .line 95
    invoke-interface {v5}, Lso8;->c()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Loa70;

    .line 105
    .line 106
    iget-boolean v5, v5, Loa70;->Z:Z

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-int/2addr v5, v4

    .line 115
    iget-object v4, v0, Lq970;->q:Lfnv;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lfnv;->e(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Loa70;

    .line 125
    .line 126
    iget-boolean v4, v4, Loa70;->Z:Z

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    move-object/from16 v4, p2

    .line 133
    .line 134
    check-cast v4, Lso8;

    .line 135
    .line 136
    invoke-interface {v4}, Lso8;->c()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lc430;

    .line 145
    .line 146
    iget-boolean v5, v5, Lc430;->c:Z

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    invoke-interface {v4}, Lso8;->d()Lbn8;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v4}, Lso8;->o()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-virtual/range {p2 .. p2}, Lx870;->p()Lx870;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual/range {p2 .. p2}, Lx870;->r()Lan8;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v4}, Lso8;->n()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-interface {v4}, Lso8;->f()Lb430;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-interface {v4}, Lso8;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    new-instance v5, Lg870;

    .line 179
    .line 180
    invoke-direct/range {v5 .. v15}, Lg870;-><init>(JLan8;Lbn8;Lb430;Lx870;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 181
    .line 182
    .line 183
    :goto_4
    move-object v7, v5

    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_5
    move-object v4, v13

    .line 187
    check-cast v4, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_7

    .line 194
    .line 195
    invoke-static {v13}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lc430;

    .line 200
    .line 201
    iget-object v0, v0, Lc430;->b:Lz330;

    .line 202
    .line 203
    sget-object v3, Lz330;->a:Lz330;

    .line 204
    .line 205
    if-ne v0, v3, :cond_6

    .line 206
    .line 207
    move-object v6, v12

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    move-object/from16 v0, p2

    .line 213
    .line 214
    check-cast v0, Lso8;

    .line 215
    .line 216
    invoke-interface {v0}, Lso8;->d()Lbn8;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    move-object v9, v13

    .line 221
    invoke-interface {v0}, Lso8;->o()J

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    invoke-virtual/range {p2 .. p2}, Lx870;->p()Lx870;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Loa70;

    .line 234
    .line 235
    iget-object v2, v2, Loa70;->A:Lb430;

    .line 236
    .line 237
    invoke-virtual/range {p2 .. p2}, Lx870;->r()Lan8;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    invoke-interface {v0}, Lso8;->n()Z

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    new-instance v5, Lr870;

    .line 246
    .line 247
    const/16 v21, 0x83

    .line 248
    .line 249
    move-object v7, v6

    .line 250
    const/4 v6, 0x0

    .line 251
    move-object v10, v7

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    move-object/from16 v17, v2

    .line 257
    .line 258
    invoke-direct/range {v5 .. v21}, Lr870;-><init>(IFLe670;Ljava/util/List;Ljava/util/List;JJLbn8;Lx870;Lb430;Lan8;ZZI)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    new-instance v5, Lq870;

    .line 263
    .line 264
    move-object/from16 v0, p2

    .line 265
    .line 266
    check-cast v0, Lso8;

    .line 267
    .line 268
    invoke-interface {v0}, Lso8;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-interface {v0}, Lso8;->d()Lbn8;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-interface {v0}, Lso8;->o()J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    invoke-virtual/range {p2 .. p2}, Lx870;->p()Lx870;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Loa70;

    .line 289
    .line 290
    iget-object v10, v2, Loa70;->A:Lb430;

    .line 291
    .line 292
    invoke-virtual/range {p2 .. p2}, Lx870;->r()Lan8;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v0}, Lso8;->n()Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    invoke-direct/range {v5 .. v15}, Lq870;-><init>(JLan8;Lbn8;Lb430;Lx870;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Loa70;

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Lq970;->i(Loa70;)Lvoe0;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v5, Lvoe0;->b:Lvoe0;

    .line 315
    .line 316
    if-ne v4, v5, :cond_9

    .line 317
    .line 318
    new-instance v5, Ll870;

    .line 319
    .line 320
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Loa70;

    .line 325
    .line 326
    iget v0, v0, Loa70;->P0:I

    .line 327
    .line 328
    if-ne v0, v3, :cond_8

    .line 329
    .line 330
    const-wide/16 v2, 0x0

    .line 331
    .line 332
    :goto_5
    move-wide v7, v2

    .line 333
    goto :goto_6

    .line 334
    :cond_8
    const-wide/16 v2, 0xbb8

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :goto_6
    move-object/from16 v0, p2

    .line 338
    .line 339
    check-cast v0, Lso8;

    .line 340
    .line 341
    invoke-interface {v0}, Lso8;->d()Lbn8;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-interface {v0}, Lso8;->o()J

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    move-object v6, v12

    .line 350
    invoke-virtual/range {p2 .. p2}, Lx870;->p()Lx870;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual/range {p2 .. p2}, Lx870;->r()Lan8;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-direct/range {v5 .. v13}, Ll870;-><init>(Ljava/util/List;JLbn8;JLx870;Lan8;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_9
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Loa70;

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lq970;->i(Loa70;)Lvoe0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v3, Lvoe0;->a:Lvoe0;

    .line 374
    .line 375
    if-ne v0, v3, :cond_a

    .line 376
    .line 377
    new-instance v5, Lm870;

    .line 378
    .line 379
    move-object/from16 v0, p2

    .line 380
    .line 381
    check-cast v0, Lso8;

    .line 382
    .line 383
    invoke-interface {v0}, Lso8;->d()Lbn8;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-interface {v0}, Lso8;->o()J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    invoke-virtual/range {p2 .. p2}, Lx870;->p()Lx870;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual/range {p2 .. p2}, Lx870;->r()Lan8;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    move-object v6, v12

    .line 400
    invoke-direct/range {v5 .. v11}, Lm870;-><init>(Ljava/util/List;Lbn8;JLx870;Lan8;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_a
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Loa70;

    .line 410
    .line 411
    iget-object v6, v0, Loa70;->A:Lb430;

    .line 412
    .line 413
    move-object/from16 v0, p2

    .line 414
    .line 415
    check-cast v0, Lso8;

    .line 416
    .line 417
    invoke-interface {v0}, Lso8;->d()Lbn8;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-interface {v0}, Lso8;->o()J

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    move-object v7, v12

    .line 426
    invoke-virtual/range {p2 .. p2}, Lx870;->p()Lx870;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    const/4 v8, 0x0

    .line 431
    move-object/from16 v5, p1

    .line 432
    .line 433
    invoke-static/range {v5 .. v12}, Lgqt;->V(Lxt4;Lb430;Ljava/util/List;Ljava/lang/String;Lbn8;JLx870;)Lx870;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :goto_7
    if-nez v1, :cond_b

    .line 440
    .line 441
    return-object v7

    .line 442
    :cond_b
    new-instance v6, Li870;

    .line 443
    .line 444
    move-object/from16 v0, p2

    .line 445
    .line 446
    check-cast v0, Lso8;

    .line 447
    .line 448
    invoke-interface {v0}, Lso8;->g()Lz330;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual/range {p2 .. p2}, Lx870;->p()Lx870;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual/range {p2 .. p2}, Lx870;->r()Lan8;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-interface {v0}, Lso8;->n()Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    invoke-direct/range {v6 .. v11}, Li870;-><init>(Lx870;Lz330;Lx870;Lan8;Z)V

    .line 465
    .line 466
    .line 467
    return-object v6
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
    new-instance p1, Lra70;

    .line 19
    .line 20
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    .line 21
    .line 22
    invoke-direct {v0, v4, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lq970;->h(Lta70;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p1, Landroidx/camera/core/ImageCaptureException;

    .line 33
    .line 34
    const-string v5, "Unknown error. Type: "

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

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
    new-instance p1, Lra70;

    .line 57
    .line 58
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    .line 59
    .line 60
    invoke-direct {v0, v4, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lq970;->h(Lta70;)V

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v5, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lq970;->h(Lta70;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Lra70;

    .line 101
    .line 102
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;->getErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lq970;->h(Lta70;)V

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v5, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lq970;->h(Lta70;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final h(Lta70;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lsa70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lpa70;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lra70;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lqa70;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Loa70;)Lvoe0;
    .locals 0

    .line 1
    iget-object p1, p1, Loa70;->x:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lq970;->e:Landroid/content/Context;

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
