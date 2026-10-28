.class public final Luqs0;
.super Ljnw0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljgx0;

.field public final g:Lkzq0;

.field public final h:Lwms0;

.field public final i:Lhmk0;

.field public final j:Lxae;

.field public final k:Lkxd;

.field public final l:Loie0;

.field public final m:Lvsw;

.field public final n:Lv1e;

.field public final o:Lguz;

.field public final p:Lx6s0;

.field public final q:Lpos0;


# direct methods
.method public constructor <init>(Lrrs0;Lgor0;Landroid/content/Context;Ljgx0;Lkzq0;Lwms0;Lhmk0;Lxae;Lkxd;Loie0;Lvsw;Lsfs;Lqos0;Lv1e;Lguz;Lx6s0;)V
    .locals 1

    .line 1
    move-object v0, p14

    .line 2
    invoke-direct {p0, p1, p2, p12}, Ljnw0;-><init>(Landroid/os/Parcelable;Lgor0;Lsfs;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Luqs0;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Luqs0;->f:Ljgx0;

    .line 8
    .line 9
    iput-object p5, p0, Luqs0;->g:Lkzq0;

    .line 10
    .line 11
    iput-object p6, p0, Luqs0;->h:Lwms0;

    .line 12
    .line 13
    iput-object p7, p0, Luqs0;->i:Lhmk0;

    .line 14
    .line 15
    iput-object p8, p0, Luqs0;->j:Lxae;

    .line 16
    .line 17
    iput-object p9, p0, Luqs0;->k:Lkxd;

    .line 18
    .line 19
    iput-object p10, p0, Luqs0;->l:Loie0;

    .line 20
    .line 21
    iput-object p11, p0, Luqs0;->m:Lvsw;

    .line 22
    .line 23
    iput-object v0, p0, Luqs0;->n:Lv1e;

    .line 24
    .line 25
    move-object/from16 p1, p15

    .line 26
    .line 27
    iput-object p1, p0, Luqs0;->o:Lguz;

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Luqs0;->p:Lx6s0;

    .line 32
    .line 33
    sget-object p1, Lx351;->a:Lt0y0;

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
    iget-object p2, p0, Ljnw0;->a:Lsmw0;

    .line 50
    .line 51
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lrrs0;

    .line 56
    .line 57
    iget-object p4, p2, Lrrs0;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p0, Ljnw0;->a:Lsmw0;

    .line 60
    .line 61
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lrrs0;

    .line 66
    .line 67
    iget-object p5, p2, Lrrs0;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p0, Ljnw0;->a:Lsmw0;

    .line 70
    .line 71
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lrrs0;

    .line 76
    .line 77
    iget-object p6, p2, Lrrs0;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p2, p0, Ljnw0;->a:Lsmw0;

    .line 80
    .line 81
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lrrs0;

    .line 86
    .line 87
    iget-object p2, p2, Lrrs0;->m:Ljava/util/List;

    .line 88
    .line 89
    iget-object p3, p0, Ljnw0;->a:Lsmw0;

    .line 90
    .line 91
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lrrs0;

    .line 96
    .line 97
    iget-object p3, p3, Lrrs0;->n:Ljava/lang/Long;

    .line 98
    .line 99
    move-object p7, p2

    .line 100
    move-object p8, p3

    .line 101
    move-object p3, p13

    .line 102
    invoke-virtual/range {p3 .. p8}, Lqos0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lpos0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Luqs0;->q:Lpos0;

    .line 107
    .line 108
    iget-object p2, p0, Ljnw0;->a:Lsmw0;

    .line 109
    .line 110
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lrrs0;

    .line 115
    .line 116
    iget-boolean p2, p2, Lrrs0;->Z:Z

    .line 117
    .line 118
    iput-boolean p2, v0, Lv1e;->a:Z

    .line 119
    .line 120
    iget-object p2, p0, Ljnw0;->b:Lbju;

    .line 121
    .line 122
    invoke-virtual {p2}, Lbju;->a()Lxs51;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_2

    .line 127
    .line 128
    iget-object p2, p0, Ljnw0;->b:Lbju;

    .line 129
    .line 130
    iget-object p3, p0, Ljnw0;->a:Lsmw0;

    .line 131
    .line 132
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lrrs0;

    .line 137
    .line 138
    iget-boolean p4, p3, Lrrs0;->i:Z

    .line 139
    .line 140
    if-eqz p4, :cond_1

    .line 141
    .line 142
    new-instance p4, Lsps0;

    .line 143
    .line 144
    iget-object p5, p3, Lrrs0;->l:Ljava/util/List;

    .line 145
    .line 146
    iget-object p3, p3, Lrrs0;->A:Lhkm0;

    .line 147
    .line 148
    sget-object p6, Lr6e;->a:Lr6e;

    .line 149
    .line 150
    invoke-direct {p4, p1, p5, p3, p6}, Lsps0;-><init>(Lvps0;Ljava/util/List;Lhkm0;Lr6e;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    new-instance p4, Lnps0;

    .line 155
    .line 156
    const/4 p3, 0x6

    .line 157
    invoke-direct {p4, p1, p3}, Lnps0;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p2, p4}, Lbju;->e(Lxs51;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object p2, p0, Ljnw0;->b:Lbju;

    .line 164
    .line 165
    new-instance p3, Llsp0;

    .line 166
    .line 167
    const/4 p4, 0x4

    .line 168
    invoke-direct {p3, p12, p0, p4}, Llsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Lbju;->d(Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Lizw;->b:Lnx01;

    .line 175
    .line 176
    new-instance p3, Lcij0;

    .line 177
    .line 178
    const/16 p4, 0xa

    .line 179
    .line 180
    invoke-direct {p3, p0, p1, p4}, Lcij0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x2

    .line 184
    const/4 p1, 0x0

    .line 185
    invoke-static {p12, p2, p1, p3, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final c(Lbju;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbju;->a()Lxs51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvps0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lvps0;->r()Lvps0;

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
    iget-object p1, p0, Ljnw0;->a:Lsmw0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lrrs0;

    .line 24
    .line 25
    iget-boolean p1, p1, Lrrs0;->e:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lsrs0;->a:Lsrs0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p1, Ltrs0;->a:Ltrs0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1, v0}, Lbju;->e(Lxs51;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Lrrs0;Lvps0;)V
    .locals 61

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
    sget-object v6, Lsf21;->b:Lsf21;

    .line 8
    .line 9
    iget-object v7, v3, Luqs0;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, v3, Luqs0;->h:Lwms0;

    .line 12
    .line 13
    iget-object v4, v3, Luqs0;->n:Lv1e;

    .line 14
    .line 15
    sget-object v8, Lys7;->b:Lys7;

    .line 16
    .line 17
    iget-object v9, v3, Luqs0;->o:Lguz;

    .line 18
    .line 19
    sget-object v10, Lars0;->a:Lars0;

    .line 20
    .line 21
    iget-object v11, v3, Luqs0;->l:Loie0;

    .line 22
    .line 23
    iget-object v12, v3, Ljnw0;->b:Lbju;

    .line 24
    .line 25
    iget-object v13, v1, Lrrs0;->k:Lcrs0;

    .line 26
    .line 27
    iget-object v14, v1, Lrrs0;->x:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 28
    .line 29
    iget-object v15, v1, Lrrs0;->j:Lqrs0;

    .line 30
    .line 31
    invoke-static {v0}, Lku71;->n(Lvps0;)Lcos0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v0}, Lfts0;->j(Lvps0;)Z

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    move-object/from16 v17, v11

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-nez v16, :cond_0

    .line 43
    .line 44
    move-object/from16 v16, v2

    .line 45
    .line 46
    new-instance v2, Lt9q;

    .line 47
    .line 48
    move-object/from16 v19, v6

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    invoke-direct {v2, v3, v11, v6}, Lt9q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    const-string v6, "close_camera"

    .line 55
    .line 56
    invoke-virtual {v12, v6, v2}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v16, v2

    .line 61
    .line 62
    move-object/from16 v19, v6

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v14, v7}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->a(Landroid/content/Context;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v2, Lgeq;

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    invoke-direct {v2, v3, v11, v6}, Lgeq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 81
    .line 82
    .line 83
    const-string v6, "output_webrtc_error"

    .line 84
    .line 85
    invoke-virtual {v12, v6, v2}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v2, v3, Luqs0;->l:Loie0;

    .line 89
    .line 90
    iget-boolean v6, v1, Lrrs0;->e:Z

    .line 91
    .line 92
    iget-boolean v11, v1, Lrrs0;->f:Z

    .line 93
    .line 94
    move-object/from16 v21, v7

    .line 95
    .line 96
    instance-of v7, v0, Lrps0;

    .line 97
    .line 98
    move/from16 v22, v7

    .line 99
    .line 100
    xor-int/lit8 v7, v22, 0x1

    .line 101
    .line 102
    move-object/from16 v23, v8

    .line 103
    .line 104
    const/16 v8, 0x8

    .line 105
    .line 106
    invoke-static {v2, v6, v11, v7, v8}, Loie0;->c(Loie0;ZZZI)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lrrs0;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v2, v5}, Lv1e;->d(Ljava/lang/String;Lcos0;)V

    .line 112
    .line 113
    .line 114
    instance-of v2, v0, Lnps0;

    .line 115
    .line 116
    const/16 v6, 0x13

    .line 117
    .line 118
    const/16 v5, 0xc

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    const/4 v11, 0x4

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    check-cast v0, Lnps0;

    .line 125
    .line 126
    iget-object v2, v0, Lnps0;->c:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    new-instance v2, Lr97;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v2, v3, v4, v11}, Lr97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 134
    .line 135
    .line 136
    const-string v8, "toast_message_timeout"

    .line 137
    .line 138
    invoke-virtual {v12, v8, v2}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v4, 0x0

    .line 143
    :goto_2
    iget-object v2, v1, Lrrs0;->y:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    .line 144
    .line 145
    iget-object v8, v15, Lqrs0;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v15, Lqrs0;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v11, v15, Lqrs0;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v12, v15, Lqrs0;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 154
    .line 155
    .line 156
    move-result-object v26

    .line 157
    sget-object v14, Lzqs0;->a:Lzqs0;

    .line 158
    .line 159
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_4

    .line 164
    .line 165
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 170
    .line 171
    :goto_3
    move-object/from16 v25, v2

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_3
    move-object/from16 v25, v4

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_4
    sget-object v14, Lbrs0;->a:Lbrs0;

    .line 178
    .line 179
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_6

    .line 184
    .line 185
    invoke-static {v13, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    :goto_4
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_5
    iget-object v2, v1, Lrrs0;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 204
    .line 205
    iget-object v10, v1, Lrrs0;->k:Lcrs0;

    .line 206
    .line 207
    iget-object v13, v1, Lrrs0;->l:Ljava/util/List;

    .line 208
    .line 209
    iget-object v14, v15, Lqrs0;->g:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v15, v0, Lnps0;->c:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v19, Liss0;

    .line 214
    .line 215
    new-instance v4, Lh38;

    .line 216
    .line 217
    invoke-direct {v4, v3, v1, v0, v6}, Lh38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcqs0;

    .line 221
    .line 222
    const/4 v6, 0x3

    .line 223
    invoke-direct {v1, v3, v6}, Lcqs0;-><init>(Luqs0;B)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Ldqs0;

    .line 227
    .line 228
    invoke-direct {v6, v3, v7}, Ldqs0;-><init>(Luqs0;B)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Ldxi0;

    .line 232
    .line 233
    invoke-direct {v7, v3, v0, v5}, Ldxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v32, v1

    .line 237
    .line 238
    move-object/from16 v24, v2

    .line 239
    .line 240
    move-object/from16 v31, v4

    .line 241
    .line 242
    move-object/from16 v33, v6

    .line 243
    .line 244
    move-object/from16 v34, v7

    .line 245
    .line 246
    move-object/from16 v20, v8

    .line 247
    .line 248
    move-object/from16 v21, v9

    .line 249
    .line 250
    move-object/from16 v27, v10

    .line 251
    .line 252
    move-object/from16 v22, v11

    .line 253
    .line 254
    move-object/from16 v23, v12

    .line 255
    .line 256
    move-object/from16 v28, v13

    .line 257
    .line 258
    move-object/from16 v29, v14

    .line 259
    .line 260
    move-object/from16 v30, v15

    .line 261
    .line 262
    invoke-direct/range {v19 .. v34}, Liss0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Llie0;Lcrs0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    :goto_6
    move-object v0, v3

    .line 266
    :goto_7
    move-object/from16 v4, v19

    .line 267
    .line 268
    goto/16 :goto_3c

    .line 269
    .line 270
    :cond_7
    const/16 v20, 0x0

    .line 271
    .line 272
    instance-of v2, v0, Ltps0;

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    check-cast v0, Ltps0;

    .line 278
    .line 279
    iget-object v2, v3, Luqs0;->g:Lkzq0;

    .line 280
    .line 281
    iget-object v4, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v8, Lk451;

    .line 284
    .line 285
    iget-object v2, v2, Lkzq0;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lb451;

    .line 288
    .line 289
    invoke-direct {v8, v2, v4}, Lk451;-><init>(Lb451;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Llsp0;

    .line 293
    .line 294
    invoke-direct {v2, v0, v3, v1}, Llsp0;-><init>(Ltps0;Luqs0;Lrrs0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v8, v2}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v3, Ljnw0;->b:Lbju;

    .line 301
    .line 302
    iget-object v4, v15, Lqrs0;->e:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v8, Lsss0;

    .line 305
    .line 306
    iget-wide v5, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->a:J

    .line 307
    .line 308
    invoke-static {v13, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-direct {v8, v5, v6}, Lsss0;-><init>(J)V

    .line 312
    .line 313
    .line 314
    iget-boolean v13, v1, Lrrs0;->h:Z

    .line 315
    .line 316
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    new-instance v6, Li4d;

    .line 321
    .line 322
    const/4 v10, 0x5

    .line 323
    invoke-direct {v6, v12, v3, v7, v10}, Li4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p0 .. p1}, Luqs0;->i(Lrrs0;)Lsf21;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    invoke-static {v1}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    iget-boolean v10, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 335
    .line 336
    iget-object v14, v3, Luqs0;->j:Lxae;

    .line 337
    .line 338
    iget-object v15, v3, Luqs0;->k:Lkxd;

    .line 339
    .line 340
    move-object/from16 v17, v6

    .line 341
    .line 342
    invoke-interface {v0}, Lk8e;->h()Lfkm0;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v11, v0, Ltps0;->h:Lr6e;

    .line 347
    .line 348
    iget-boolean v0, v0, Ltps0;->i:Z

    .line 349
    .line 350
    move-object/from16 p2, v8

    .line 351
    .line 352
    move-object/from16 v8, v23

    .line 353
    .line 354
    invoke-virtual {v9, v8}, Lguz;->a(Lfuz;)Z

    .line 355
    .line 356
    .line 357
    move-result v27

    .line 358
    move-object/from16 v22, v15

    .line 359
    .line 360
    new-instance v15, Lob80;

    .line 361
    .line 362
    const/16 v8, 0x12

    .line 363
    .line 364
    invoke-direct {v15, v3, v8}, Lob80;-><init>(Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    new-instance v8, Lcqs0;

    .line 368
    .line 369
    invoke-direct {v8, v3, v7}, Lcqs0;-><init>(Luqs0;B)V

    .line 370
    .line 371
    .line 372
    new-instance v7, Lkqs0;

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    invoke-direct {v7, v3, v1, v9}, Lkqs0;-><init>(Luqs0;Lrrs0;B)V

    .line 376
    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    const/high16 v32, 0x3c000000    # 0.0078125f

    .line 381
    .line 382
    move-object/from16 v16, v8

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    move-object/from16 v18, v20

    .line 387
    .line 388
    move/from16 v20, v10

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v28, 0x0

    .line 396
    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    const/16 v30, 0x0

    .line 400
    .line 401
    move-object/from16 v21, v4

    .line 402
    .line 403
    move-object v4, v1

    .line 404
    move-object/from16 v1, v18

    .line 405
    .line 406
    move-object/from16 v18, v7

    .line 407
    .line 408
    move-object/from16 v7, v21

    .line 409
    .line 410
    move/from16 v26, v0

    .line 411
    .line 412
    move-object/from16 v25, v11

    .line 413
    .line 414
    move-object/from16 v21, v14

    .line 415
    .line 416
    move-object/from16 v11, p2

    .line 417
    .line 418
    move-object v14, v5

    .line 419
    move-object v5, v2

    .line 420
    invoke-static/range {v4 .. v32}, Ltu71;->e(Lrrs0;Lbju;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li4d;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 421
    .line 422
    .line 423
    move-result-object v19

    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_8
    move v6, v8

    .line 427
    move-object/from16 v1, v20

    .line 428
    .line 429
    move-object/from16 v8, v23

    .line 430
    .line 431
    instance-of v2, v0, Lsps0;

    .line 432
    .line 433
    if-eqz v2, :cond_16

    .line 434
    .line 435
    check-cast v0, Lsps0;

    .line 436
    .line 437
    iget-object v2, v3, Luqs0;->i:Lhmk0;

    .line 438
    .line 439
    sget-object v4, Lfkk0;->b:Lfkk0;

    .line 440
    .line 441
    sget-object v11, Lfkk0;->a:Lfkk0;

    .line 442
    .line 443
    iget-boolean v1, v0, Lsps0;->a:Z

    .line 444
    .line 445
    if-nez v1, :cond_9

    .line 446
    .line 447
    move-object/from16 v1, v21

    .line 448
    .line 449
    invoke-static {v1, v11}, Le381;->h(Landroid/content/Context;Lfkk0;)Z

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    if-nez v16, :cond_a

    .line 454
    .line 455
    move/from16 v32, v7

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_9
    move-object/from16 v1, v21

    .line 459
    .line 460
    :cond_a
    const/16 v32, 0x0

    .line 461
    .line 462
    :goto_8
    iget-boolean v5, v0, Lsps0;->b:Z

    .line 463
    .line 464
    if-nez v5, :cond_b

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p1}, Luqs0;->e(Lrrs0;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_b

    .line 471
    .line 472
    invoke-static {v1}, Lys71;->s(Landroid/content/Context;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_b

    .line 477
    .line 478
    iget-boolean v5, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 479
    .line 480
    if-eqz v5, :cond_b

    .line 481
    .line 482
    invoke-static {v1, v4}, Le381;->h(Landroid/content/Context;Lfkk0;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_b

    .line 487
    .line 488
    move/from16 v33, v7

    .line 489
    .line 490
    :goto_9
    move-object/from16 v16, v4

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_b
    const/16 v33, 0x0

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    move/from16 v34, v7

    .line 501
    .line 502
    iget-object v7, v3, Ljnw0;->b:Lbju;

    .line 503
    .line 504
    iget-object v6, v0, Lsps0;->d:Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v6}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Likm0;

    .line 511
    .line 512
    if-eqz v6, :cond_c

    .line 513
    .line 514
    iget-object v6, v6, Likm0;->b:Lfkm0;

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_c
    const/4 v6, 0x0

    .line 518
    :goto_b
    iget-object v15, v15, Lqrs0;->e:Ljava/lang/String;

    .line 519
    .line 520
    new-instance v36, Lqss0;

    .line 521
    .line 522
    new-instance v37, Lvuh0;

    .line 523
    .line 524
    move-object/from16 v21, v1

    .line 525
    .line 526
    move-object/from16 v43, v2

    .line 527
    .line 528
    move-object v1, v3

    .line 529
    move/from16 v31, v32

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    move-object v3, v0

    .line 534
    move-object/from16 v32, v16

    .line 535
    .line 536
    move-object/from16 v0, v37

    .line 537
    .line 538
    invoke-direct/range {v0 .. v5}, Lvuh0;-><init>(Luqs0;Lrrs0;Lsps0;J)V

    .line 539
    .line 540
    .line 541
    move-object v0, v1

    .line 542
    move-object v1, v2

    .line 543
    move-object v2, v3

    .line 544
    invoke-static {v13, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    xor-int/lit8 v38, v3, 0x1

    .line 549
    .line 550
    invoke-virtual/range {p0 .. p1}, Luqs0;->i(Lrrs0;)Lsf21;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object/from16 v5, v19

    .line 555
    .line 556
    if-ne v3, v5, :cond_d

    .line 557
    .line 558
    move/from16 v39, v34

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_d
    const/16 v39, 0x0

    .line 562
    .line 563
    :goto_c
    iget-wide v3, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->a:J

    .line 564
    .line 565
    new-instance v5, Lsbm0;

    .line 566
    .line 567
    const/16 v10, 0x8

    .line 568
    .line 569
    invoke-direct {v5, v0, v10}, Lsbm0;-><init>(Ljava/lang/Object;B)V

    .line 570
    .line 571
    .line 572
    move-wide/from16 v40, v3

    .line 573
    .line 574
    move-object/from16 v42, v5

    .line 575
    .line 576
    invoke-direct/range {v36 .. v42}, Lqss0;-><init>(Lkotlin/jvm/functions/Function1;ZZJLkotlin/jvm/functions/Function1;)V

    .line 577
    .line 578
    .line 579
    iget-boolean v10, v1, Lrrs0;->h:Z

    .line 580
    .line 581
    move-object v3, v11

    .line 582
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    new-instance v4, Li4d;

    .line 587
    .line 588
    move/from16 v13, v34

    .line 589
    .line 590
    const/4 v5, 0x5

    .line 591
    invoke-direct {v4, v12, v0, v13, v5}, Li4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {p0 .. p1}, Luqs0;->i(Lrrs0;)Lsf21;

    .line 595
    .line 596
    .line 597
    move-result-object v16

    .line 598
    invoke-static {v1}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    iget-boolean v13, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 603
    .line 604
    iget-object v14, v0, Luqs0;->j:Lxae;

    .line 605
    .line 606
    move-object/from16 p2, v3

    .line 607
    .line 608
    iget-object v3, v0, Luqs0;->k:Lkxd;

    .line 609
    .line 610
    move-object/from16 v19, v3

    .line 611
    .line 612
    iget-object v3, v2, Lsps0;->g:Lr6e;

    .line 613
    .line 614
    move-object/from16 v22, v3

    .line 615
    .line 616
    iget-boolean v3, v2, Lsps0;->h:Z

    .line 617
    .line 618
    invoke-virtual {v9, v8}, Lguz;->a(Lfuz;)Z

    .line 619
    .line 620
    .line 621
    move-result v24

    .line 622
    if-nez v31, :cond_f

    .line 623
    .line 624
    if-eqz v33, :cond_e

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_e
    const/16 v27, 0x0

    .line 628
    .line 629
    :goto_d
    move-object v8, v12

    .line 630
    goto :goto_f

    .line 631
    :cond_f
    :goto_e
    const/16 v27, 0x1

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :goto_f
    new-instance v12, Llqs0;

    .line 635
    .line 636
    const/4 v9, 0x0

    .line 637
    invoke-direct {v12, v0, v9}, Llqs0;-><init>(Luqs0;B)V

    .line 638
    .line 639
    .line 640
    move/from16 v17, v13

    .line 641
    .line 642
    new-instance v13, Loqs0;

    .line 643
    .line 644
    invoke-direct {v13, v0, v9}, Loqs0;-><init>(Luqs0;B)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v18, v14

    .line 648
    .line 649
    move-object v14, v4

    .line 650
    move-object v4, v15

    .line 651
    new-instance v15, Lyv40;

    .line 652
    .line 653
    const/16 v9, 0x1d

    .line 654
    .line 655
    invoke-direct {v15, v0, v1, v9}, Lyv40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 656
    .line 657
    .line 658
    const/16 v28, 0x0

    .line 659
    .line 660
    const/high16 v29, 0x34000000

    .line 661
    .line 662
    move-object v9, v5

    .line 663
    const/4 v5, 0x0

    .line 664
    move/from16 v23, v3

    .line 665
    .line 666
    move-object v3, v6

    .line 667
    const/4 v6, 0x0

    .line 668
    move-object/from16 v25, v2

    .line 669
    .line 670
    move-object v2, v7

    .line 671
    const/4 v7, 0x0

    .line 672
    const/16 v26, 0x11

    .line 673
    .line 674
    const/16 v20, 0x0

    .line 675
    .line 676
    move-object/from16 v30, v21

    .line 677
    .line 678
    const/16 v21, 0x0

    .line 679
    .line 680
    move-object/from16 v34, v25

    .line 681
    .line 682
    const/16 v25, 0x0

    .line 683
    .line 684
    move/from16 v35, v26

    .line 685
    .line 686
    const/16 v26, 0x0

    .line 687
    .line 688
    move-object/from16 v46, v8

    .line 689
    .line 690
    move-object/from16 v0, v30

    .line 691
    .line 692
    move-object/from16 v30, v32

    .line 693
    .line 694
    move-object/from16 v47, v34

    .line 695
    .line 696
    move-object/from16 v8, v36

    .line 697
    .line 698
    move-object/from16 v32, p2

    .line 699
    .line 700
    invoke-static/range {v1 .. v29}, Ltu71;->e(Lrrs0;Lbju;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li4d;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 701
    .line 702
    .line 703
    move-result-object v19

    .line 704
    const-string v2, ""

    .line 705
    .line 706
    if-eqz v31, :cond_12

    .line 707
    .line 708
    new-instance v31, Lsmk0;

    .line 709
    .line 710
    iget-object v3, v1, Lrrs0;->o:Ljava/lang/String;

    .line 711
    .line 712
    if-nez v3, :cond_10

    .line 713
    .line 714
    move-object/from16 v33, v2

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_10
    move-object/from16 v33, v3

    .line 718
    .line 719
    :goto_10
    iget-object v2, v1, Lrrs0;->p:Ljava/lang/String;

    .line 720
    .line 721
    if-nez v2, :cond_11

    .line 722
    .line 723
    const v2, 0x7f13141d

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    :cond_11
    move-object/from16 v34, v2

    .line 731
    .line 732
    invoke-static {v0}, Lys71;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const v3, 0x7f13141c

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v35

    .line 747
    iget-object v0, v1, Lrrs0;->q:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v2, v1, Lrrs0;->r:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v3, v1, Lrrs0;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 752
    .line 753
    move-object/from16 v36, v0

    .line 754
    .line 755
    move-object/from16 v37, v2

    .line 756
    .line 757
    move-object/from16 v38, v3

    .line 758
    .line 759
    invoke-direct/range {v31 .. v38}, Lsmk0;-><init>(Lfkk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtw0;)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v0, v31

    .line 763
    .line 764
    move-object/from16 v3, v43

    .line 765
    .line 766
    invoke-virtual {v3, v0}, Lhmk0;->a(Lsmk0;)Lgmk0;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v2, Lbp6;

    .line 771
    .line 772
    const/16 v3, 0x11

    .line 773
    .line 774
    move-object/from16 v4, p0

    .line 775
    .line 776
    move-object/from16 v5, v47

    .line 777
    .line 778
    invoke-direct {v2, v4, v5, v1, v3}, Lbp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v6, v46

    .line 782
    .line 783
    invoke-virtual {v6, v0, v2}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 784
    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_12
    move-object/from16 v4, p0

    .line 788
    .line 789
    move-object/from16 v3, v43

    .line 790
    .line 791
    move-object/from16 v6, v46

    .line 792
    .line 793
    move-object/from16 v5, v47

    .line 794
    .line 795
    if-eqz v33, :cond_15

    .line 796
    .line 797
    iget-object v7, v1, Lrrs0;->t:Ljava/lang/String;

    .line 798
    .line 799
    if-nez v7, :cond_13

    .line 800
    .line 801
    const v7, 0x7f131428

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    :cond_13
    move-object/from16 v34, v7

    .line 809
    .line 810
    invoke-static {v0}, Lys71;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    const v8, 0x7f131427

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v35

    .line 825
    iget-object v0, v1, Lrrs0;->u:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v7, v1, Lrrs0;->v:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v8, v1, Lrrs0;->s:Ljava/lang/String;

    .line 830
    .line 831
    if-nez v8, :cond_14

    .line 832
    .line 833
    move-object/from16 v33, v2

    .line 834
    .line 835
    goto :goto_11

    .line 836
    :cond_14
    move-object/from16 v33, v8

    .line 837
    .line 838
    :goto_11
    iget-object v2, v1, Lrrs0;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 839
    .line 840
    new-instance v31, Lsmk0;

    .line 841
    .line 842
    move-object/from16 v36, v0

    .line 843
    .line 844
    move-object/from16 v38, v2

    .line 845
    .line 846
    move-object/from16 v37, v7

    .line 847
    .line 848
    move-object/from16 v32, v30

    .line 849
    .line 850
    invoke-direct/range {v31 .. v38}, Lsmk0;-><init>(Lfkk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtw0;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v0, v31

    .line 854
    .line 855
    invoke-virtual {v3, v0}, Lhmk0;->a(Lsmk0;)Lgmk0;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    new-instance v2, Lnj0;

    .line 860
    .line 861
    const/16 v7, 0x15

    .line 862
    .line 863
    invoke-direct {v2, v4, v5, v1, v7}, Lnj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6, v0, v2}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 867
    .line 868
    .line 869
    :cond_15
    :goto_12
    move-object v0, v4

    .line 870
    goto/16 :goto_7

    .line 871
    .line 872
    :cond_16
    move-object/from16 v1, p1

    .line 873
    .line 874
    move-object v11, v0

    .line 875
    move-object v2, v3

    .line 876
    move/from16 v35, v6

    .line 877
    .line 878
    move-object v6, v12

    .line 879
    move-object/from16 v5, v19

    .line 880
    .line 881
    move-object/from16 v0, v21

    .line 882
    .line 883
    const/16 v3, 0x11

    .line 884
    .line 885
    const/16 v7, 0x15

    .line 886
    .line 887
    instance-of v12, v11, Llps0;

    .line 888
    .line 889
    const/16 v3, 0x16

    .line 890
    .line 891
    if-eqz v12, :cond_17

    .line 892
    .line 893
    move-object v0, v11

    .line 894
    check-cast v0, Llps0;

    .line 895
    .line 896
    new-instance v4, Lvss0;

    .line 897
    .line 898
    new-instance v5, Lh29;

    .line 899
    .line 900
    invoke-direct {v5, v2, v1, v0, v3}, Lh29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 901
    .line 902
    .line 903
    invoke-direct {v4, v5}, Lvss0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 904
    .line 905
    .line 906
    move-object v0, v2

    .line 907
    goto/16 :goto_3c

    .line 908
    .line 909
    :cond_17
    instance-of v12, v11, Lops0;

    .line 910
    .line 911
    const/16 v7, 0xd

    .line 912
    .line 913
    if-eqz v12, :cond_27

    .line 914
    .line 915
    move-object v0, v11

    .line 916
    check-cast v0, Lops0;

    .line 917
    .line 918
    invoke-interface {v0}, Lk8e;->h()Lfkm0;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_26

    .line 927
    .line 928
    const/4 v4, 0x1

    .line 929
    if-eq v3, v4, :cond_1b

    .line 930
    .line 931
    const/4 v4, 0x2

    .line 932
    if-eq v3, v4, :cond_1a

    .line 933
    .line 934
    const/4 v4, 0x3

    .line 935
    if-eq v3, v4, :cond_19

    .line 936
    .line 937
    const/4 v4, 0x4

    .line 938
    if-ne v3, v4, :cond_18

    .line 939
    .line 940
    const/4 v3, 0x5

    .line 941
    goto :goto_13

    .line 942
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_19
    const/4 v3, 0x4

    .line 947
    goto :goto_13

    .line 948
    :cond_1a
    const/4 v3, 0x3

    .line 949
    goto :goto_13

    .line 950
    :cond_1b
    const/4 v3, 0x2

    .line 951
    :goto_13
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-eqz v4, :cond_20

    .line 956
    .line 957
    const/4 v5, 0x1

    .line 958
    if-eq v4, v5, :cond_1f

    .line 959
    .line 960
    const/4 v5, 0x2

    .line 961
    if-eq v4, v5, :cond_1e

    .line 962
    .line 963
    const/4 v5, 0x3

    .line 964
    if-eq v4, v5, :cond_1d

    .line 965
    .line 966
    const/4 v5, 0x4

    .line 967
    if-ne v4, v5, :cond_1c

    .line 968
    .line 969
    iget-object v4, v15, Lqrs0;->t:Ljava/lang/String;

    .line 970
    .line 971
    :goto_14
    move-object v5, v4

    .line 972
    goto :goto_15

    .line 973
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :cond_1d
    iget-object v4, v15, Lqrs0;->s:Ljava/lang/String;

    .line 978
    .line 979
    goto :goto_14

    .line 980
    :cond_1e
    iget-object v4, v15, Lqrs0;->r:Ljava/lang/String;

    .line 981
    .line 982
    goto :goto_14

    .line 983
    :cond_1f
    iget-object v4, v15, Lqrs0;->q:Ljava/lang/String;

    .line 984
    .line 985
    goto :goto_14

    .line 986
    :cond_20
    iget-object v4, v15, Lqrs0;->p:Ljava/lang/String;

    .line 987
    .line 988
    goto :goto_14

    .line 989
    :goto_15
    iget-object v4, v2, Ljnw0;->b:Lbju;

    .line 990
    .line 991
    move-object v11, v4

    .line 992
    iget-object v4, v15, Lqrs0;->e:Ljava/lang/String;

    .line 993
    .line 994
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-eqz v3, :cond_25

    .line 999
    .line 1000
    const/4 v12, 0x1

    .line 1001
    if-eq v3, v12, :cond_24

    .line 1002
    .line 1003
    const/4 v12, 0x2

    .line 1004
    if-eq v3, v12, :cond_23

    .line 1005
    .line 1006
    const/4 v12, 0x3

    .line 1007
    if-eq v3, v12, :cond_22

    .line 1008
    .line 1009
    const/4 v12, 0x4

    .line 1010
    if-ne v3, v12, :cond_21

    .line 1011
    .line 1012
    move v3, v7

    .line 1013
    goto :goto_16

    .line 1014
    :cond_21
    invoke-static {}, Lil;->f()V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_22
    const/16 v3, 0xa

    .line 1019
    .line 1020
    goto :goto_16

    .line 1021
    :cond_23
    const/4 v3, 0x7

    .line 1022
    goto :goto_16

    .line 1023
    :cond_24
    const/4 v3, 0x4

    .line 1024
    goto :goto_16

    .line 1025
    :cond_25
    const/4 v3, 0x2

    .line 1026
    :goto_16
    invoke-static {v13, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v10

    .line 1030
    const/4 v13, 0x1

    .line 1031
    xor-int/2addr v10, v13

    .line 1032
    new-instance v12, Lpss0;

    .line 1033
    .line 1034
    new-instance v15, Lmia;

    .line 1035
    .line 1036
    invoke-direct {v15, v2, v0, v1, v7}, Lmia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v12, v3, v15, v10}, Lpss0;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 1040
    .line 1041
    .line 1042
    iget-boolean v10, v1, Lrrs0;->h:Z

    .line 1043
    .line 1044
    move-object v3, v11

    .line 1045
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    new-instance v7, Li4d;

    .line 1050
    .line 1051
    const/4 v15, 0x5

    .line 1052
    invoke-direct {v7, v6, v2, v13, v15}, Li4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {p0 .. p1}, Luqs0;->i(Lrrs0;)Lsf21;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v16

    .line 1059
    invoke-static {v1}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    iget-boolean v13, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 1064
    .line 1065
    iget-object v14, v2, Luqs0;->j:Lxae;

    .line 1066
    .line 1067
    iget-object v15, v2, Luqs0;->k:Lkxd;

    .line 1068
    .line 1069
    move-object/from16 v18, v14

    .line 1070
    .line 1071
    move-object v14, v7

    .line 1072
    iget-boolean v7, v0, Lops0;->c:Z

    .line 1073
    .line 1074
    move-object/from16 v17, v3

    .line 1075
    .line 1076
    invoke-interface {v0}, Lk8e;->h()Lfkm0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    move-object/from16 p2, v3

    .line 1081
    .line 1082
    iget-object v3, v0, Lops0;->h:Lr6e;

    .line 1083
    .line 1084
    iget-boolean v0, v0, Lops0;->i:Z

    .line 1085
    .line 1086
    invoke-virtual {v9, v8}, Lguz;->a(Lfuz;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v24

    .line 1090
    move-object v8, v12

    .line 1091
    new-instance v12, Lpqs0;

    .line 1092
    .line 1093
    const/4 v9, 0x0

    .line 1094
    invoke-direct {v12, v2, v9}, Lpqs0;-><init>(Luqs0;B)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v9, v17

    .line 1098
    .line 1099
    move/from16 v17, v13

    .line 1100
    .line 1101
    new-instance v13, Liqs0;

    .line 1102
    .line 1103
    move/from16 v19, v0

    .line 1104
    .line 1105
    const/4 v0, 0x1

    .line 1106
    invoke-direct {v13, v2, v0}, Liqs0;-><init>(Luqs0;B)V

    .line 1107
    .line 1108
    .line 1109
    move/from16 v23, v19

    .line 1110
    .line 1111
    const/16 v0, 0x1d

    .line 1112
    .line 1113
    move-object/from16 v19, v15

    .line 1114
    .line 1115
    new-instance v15, Ltw40;

    .line 1116
    .line 1117
    invoke-direct {v15, v2, v1, v0}, Ltw40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1118
    .line 1119
    .line 1120
    const/16 v28, 0x0

    .line 1121
    .line 1122
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 1123
    .line 1124
    move-object v2, v9

    .line 1125
    move-object v9, v6

    .line 1126
    const/4 v6, 0x0

    .line 1127
    const/16 v20, 0x0

    .line 1128
    .line 1129
    const/16 v21, 0x0

    .line 1130
    .line 1131
    const/16 v25, 0x0

    .line 1132
    .line 1133
    const/16 v26, 0x0

    .line 1134
    .line 1135
    const/16 v27, 0x0

    .line 1136
    .line 1137
    move-object/from16 v22, v3

    .line 1138
    .line 1139
    move-object/from16 v3, p2

    .line 1140
    .line 1141
    invoke-static/range {v1 .. v29}, Ltu71;->e(Lrrs0;Lbju;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li4d;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v19

    .line 1145
    :goto_17
    move-object/from16 v0, p0

    .line 1146
    .line 1147
    goto/16 :goto_7

    .line 1148
    .line 1149
    :cond_26
    const-string v0, "Pose hint cannot be shown for center pose"

    .line 1150
    .line 1151
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_27
    move-object/from16 v60, v2

    .line 1156
    .line 1157
    move-object v2, v1

    .line 1158
    move-object/from16 v1, v60

    .line 1159
    .line 1160
    instance-of v12, v11, Lpps0;

    .line 1161
    .line 1162
    move-object/from16 v33, v5

    .line 1163
    .line 1164
    const-string v5, "check_if_manual_capture_enabled"

    .line 1165
    .line 1166
    const/16 v36, 0xb

    .line 1167
    .line 1168
    const/16 v37, 0xe

    .line 1169
    .line 1170
    if-eqz v12, :cond_33

    .line 1171
    .line 1172
    move-object v0, v11

    .line 1173
    check-cast v0, Lpps0;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lpps0;->i()Lgkm0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v11

    .line 1179
    iget-boolean v11, v11, Lgkm0;->d:Z

    .line 1180
    .line 1181
    if-eqz v11, :cond_28

    .line 1182
    .line 1183
    invoke-virtual {v0}, Lpps0;->w()Likm0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v11

    .line 1187
    move-object/from16 v12, v16

    .line 1188
    .line 1189
    const/4 v7, 0x0

    .line 1190
    invoke-virtual {v12, v4, v11, v7}, Lwms0;->a(Lv1e;Likm0;Z)Lums0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    new-instance v7, Llj0;

    .line 1195
    .line 1196
    const/16 v11, 0x18

    .line 1197
    .line 1198
    invoke-direct {v7, v1, v0, v2, v11}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v6, v4, v7}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_28
    invoke-virtual {v0}, Lpps0;->w()Likm0;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-interface {v0}, Lche;->n()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    if-nez v7, :cond_29

    .line 1213
    .line 1214
    new-instance v11, Lmxo0;

    .line 1215
    .line 1216
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    const/4 v12, 0x1

    .line 1220
    iput-boolean v12, v11, Lmxo0;->a:Z

    .line 1221
    .line 1222
    iget-object v3, v1, Ljnw0;->b:Lbju;

    .line 1223
    .line 1224
    new-instance v12, Le52;

    .line 1225
    .line 1226
    move/from16 p2, v7

    .line 1227
    .line 1228
    move-object/from16 v39, v8

    .line 1229
    .line 1230
    const/4 v7, 0x3

    .line 1231
    const/4 v8, 0x0

    .line 1232
    invoke-direct {v12, v7, v8, v11, v1}, Le52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3, v5, v12}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_18

    .line 1239
    :cond_29
    move/from16 p2, v7

    .line 1240
    .line 1241
    move-object/from16 v39, v8

    .line 1242
    .line 1243
    const/4 v7, 0x3

    .line 1244
    const/4 v8, 0x0

    .line 1245
    :goto_18
    iget-object v3, v4, Likm0;->b:Lfkm0;

    .line 1246
    .line 1247
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-eqz v3, :cond_2e

    .line 1252
    .line 1253
    const/4 v12, 0x1

    .line 1254
    if-eq v3, v12, :cond_2d

    .line 1255
    .line 1256
    const/4 v5, 0x2

    .line 1257
    if-eq v3, v5, :cond_2c

    .line 1258
    .line 1259
    if-eq v3, v7, :cond_2b

    .line 1260
    .line 1261
    const/4 v5, 0x4

    .line 1262
    if-ne v3, v5, :cond_2a

    .line 1263
    .line 1264
    move/from16 v3, v37

    .line 1265
    .line 1266
    goto :goto_19

    .line 1267
    :cond_2a
    invoke-static {}, Lil;->f()V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :cond_2b
    move/from16 v3, v36

    .line 1272
    .line 1273
    goto :goto_19

    .line 1274
    :cond_2c
    move/from16 v3, v35

    .line 1275
    .line 1276
    goto :goto_19

    .line 1277
    :cond_2d
    const/4 v3, 0x5

    .line 1278
    goto :goto_19

    .line 1279
    :cond_2e
    const/4 v3, 0x2

    .line 1280
    :goto_19
    iget v5, v0, Lpps0;->b:I

    .line 1281
    .line 1282
    if-eqz v5, :cond_2f

    .line 1283
    .line 1284
    invoke-interface {v0}, Lk8e;->h()Lfkm0;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    invoke-static {v5, v15, v7}, Lpu71;->t(ILqrs0;Lfkm0;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v11

    .line 1292
    goto :goto_1a

    .line 1293
    :cond_2f
    move-object v11, v8

    .line 1294
    :goto_1a
    if-nez v11, :cond_30

    .line 1295
    .line 1296
    iget-object v5, v15, Lqrs0;->j:Ljava/lang/String;

    .line 1297
    .line 1298
    goto :goto_1b

    .line 1299
    :cond_30
    move-object v5, v11

    .line 1300
    :goto_1b
    iget-object v7, v1, Ljnw0;->b:Lbju;

    .line 1301
    .line 1302
    iget-object v12, v15, Lqrs0;->e:Ljava/lang/String;

    .line 1303
    .line 1304
    if-eqz p2, :cond_32

    .line 1305
    .line 1306
    invoke-virtual/range {p0 .. p1}, Luqs0;->e(Lrrs0;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v15

    .line 1310
    if-eqz v15, :cond_31

    .line 1311
    .line 1312
    new-instance v4, Loss0;

    .line 1313
    .line 1314
    new-instance v15, Lksp0;

    .line 1315
    .line 1316
    const/4 v8, 0x6

    .line 1317
    invoke-direct {v15, v1, v0, v2, v8}, Lksp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v13, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v8

    .line 1324
    const/16 v34, 0x1

    .line 1325
    .line 1326
    xor-int/lit8 v8, v8, 0x1

    .line 1327
    .line 1328
    invoke-direct {v4, v3, v15, v8}, Loss0;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 1329
    .line 1330
    .line 1331
    :goto_1c
    move-object v8, v4

    .line 1332
    goto :goto_1d

    .line 1333
    :cond_31
    const/4 v8, 0x1

    .line 1334
    new-instance v18, Lnss0;

    .line 1335
    .line 1336
    new-instance v15, Lzs0;

    .line 1337
    .line 1338
    move/from16 v34, v8

    .line 1339
    .line 1340
    const/16 v8, 0x19

    .line 1341
    .line 1342
    invoke-direct {v15, v4, v1, v0, v8}, Lzs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v4, Lk8f0;

    .line 1346
    .line 1347
    const/16 v8, 0x14

    .line 1348
    .line 1349
    invoke-direct {v4, v1, v8}, Lk8f0;-><init>(Ljava/lang/Object;B)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v13, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v8

    .line 1356
    xor-int/lit8 v23, v8, 0x1

    .line 1357
    .line 1358
    const/16 v21, 0x0

    .line 1359
    .line 1360
    move/from16 v22, v3

    .line 1361
    .line 1362
    move-object/from16 v20, v4

    .line 1363
    .line 1364
    move-object/from16 v19, v15

    .line 1365
    .line 1366
    invoke-direct/range {v18 .. v23}, Lnss0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZIZ)V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v8, v18

    .line 1370
    .line 1371
    goto :goto_1d

    .line 1372
    :cond_32
    const/16 v34, 0x1

    .line 1373
    .line 1374
    new-instance v4, Lkss0;

    .line 1375
    .line 1376
    invoke-static {v13, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v8

    .line 1380
    xor-int/lit8 v8, v8, 0x1

    .line 1381
    .line 1382
    invoke-direct {v4, v3, v8}, Lkss0;-><init>(IZ)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_1c

    .line 1386
    :goto_1d
    iget-boolean v10, v2, Lrrs0;->h:Z

    .line 1387
    .line 1388
    move-object v3, v11

    .line 1389
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v11

    .line 1393
    new-instance v4, Li4d;

    .line 1394
    .line 1395
    move/from16 v13, v34

    .line 1396
    .line 1397
    const/4 v15, 0x5

    .line 1398
    invoke-direct {v4, v6, v1, v13, v15}, Li4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual/range {p0 .. p1}, Luqs0;->i(Lrrs0;)Lsf21;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v16

    .line 1405
    invoke-static {v2}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    iget-boolean v13, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 1410
    .line 1411
    iget-object v14, v1, Luqs0;->j:Lxae;

    .line 1412
    .line 1413
    iget-object v15, v1, Luqs0;->k:Lkxd;

    .line 1414
    .line 1415
    move-object/from16 v17, v7

    .line 1416
    .line 1417
    iget-boolean v7, v0, Lpps0;->h:Z

    .line 1418
    .line 1419
    move-object/from16 v18, v6

    .line 1420
    .line 1421
    move-object v6, v3

    .line 1422
    invoke-interface {v0}, Lk8e;->h()Lfkm0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    move-object/from16 p2, v3

    .line 1427
    .line 1428
    iget v3, v0, Lpps0;->c:F

    .line 1429
    .line 1430
    move/from16 v20, v3

    .line 1431
    .line 1432
    iget-object v3, v0, Lpps0;->d:Lxms0;

    .line 1433
    .line 1434
    move-object/from16 v21, v3

    .line 1435
    .line 1436
    iget-object v3, v0, Lpps0;->m:Lr6e;

    .line 1437
    .line 1438
    move-object/from16 v22, v3

    .line 1439
    .line 1440
    iget-boolean v3, v0, Lpps0;->n:Z

    .line 1441
    .line 1442
    move-object/from16 v19, v5

    .line 1443
    .line 1444
    move-object/from16 v5, v39

    .line 1445
    .line 1446
    invoke-virtual {v9, v5}, Lguz;->a(Lfuz;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v24

    .line 1450
    iget-boolean v0, v0, Lpps0;->o:Z

    .line 1451
    .line 1452
    move-object/from16 v9, v18

    .line 1453
    .line 1454
    move-object/from16 v18, v14

    .line 1455
    .line 1456
    move-object v14, v4

    .line 1457
    move-object v4, v12

    .line 1458
    new-instance v12, Lcqs0;

    .line 1459
    .line 1460
    const/4 v5, 0x2

    .line 1461
    invoke-direct {v12, v1, v5}, Lcqs0;-><init>(Luqs0;B)V

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v5, v17

    .line 1465
    .line 1466
    move/from16 v17, v13

    .line 1467
    .line 1468
    new-instance v13, Ldqs0;

    .line 1469
    .line 1470
    move/from16 v25, v0

    .line 1471
    .line 1472
    const/4 v0, 0x1

    .line 1473
    invoke-direct {v13, v1, v0}, Ldqs0;-><init>(Luqs0;B)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v23, v5

    .line 1477
    .line 1478
    move-object/from16 v5, v19

    .line 1479
    .line 1480
    move-object/from16 v19, v15

    .line 1481
    .line 1482
    new-instance v15, Lkqs0;

    .line 1483
    .line 1484
    invoke-direct {v15, v1, v2, v0}, Lkqs0;-><init>(Luqs0;Lrrs0;B)V

    .line 1485
    .line 1486
    .line 1487
    const/16 v28, 0x0

    .line 1488
    .line 1489
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 1490
    .line 1491
    const/16 v26, 0x0

    .line 1492
    .line 1493
    const/16 v27, 0x0

    .line 1494
    .line 1495
    move-object v1, v2

    .line 1496
    move-object/from16 v2, v23

    .line 1497
    .line 1498
    const/16 v31, 0x0

    .line 1499
    .line 1500
    move/from16 v23, v3

    .line 1501
    .line 1502
    move-object/from16 v3, p2

    .line 1503
    .line 1504
    invoke-static/range {v1 .. v29}, Ltu71;->e(Lrrs0;Lbju;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li4d;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v19

    .line 1508
    goto/16 :goto_17

    .line 1509
    .line 1510
    :cond_33
    move-object v3, v5

    .line 1511
    move-object v5, v8

    .line 1512
    move-object/from16 v12, v16

    .line 1513
    .line 1514
    const/4 v8, 0x6

    .line 1515
    const/16 v45, 0x0

    .line 1516
    .line 1517
    instance-of v7, v11, Lqps0;

    .line 1518
    .line 1519
    const/16 v8, 0x1b

    .line 1520
    .line 1521
    if-eqz v7, :cond_35

    .line 1522
    .line 1523
    move-object v0, v11

    .line 1524
    check-cast v0, Lqps0;

    .line 1525
    .line 1526
    invoke-virtual {v0}, Lqps0;->i()Lgkm0;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    iget-boolean v3, v3, Lgkm0;->d:Z

    .line 1531
    .line 1532
    if-eqz v3, :cond_34

    .line 1533
    .line 1534
    invoke-virtual {v0}, Lqps0;->w()Likm0;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    const/4 v7, 0x0

    .line 1539
    invoke-virtual {v12, v4, v3, v7}, Lwms0;->a(Lv1e;Likm0;Z)Lums0;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    new-instance v4, Ldaa;

    .line 1544
    .line 1545
    const/16 v7, 0x16

    .line 1546
    .line 1547
    invoke-direct {v4, v1, v0, v2, v7}, Ldaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v6, v3, v4}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_34
    new-instance v3, Lncz0;

    .line 1554
    .line 1555
    const-wide/16 v11, 0x3e8

    .line 1556
    .line 1557
    invoke-direct {v3, v11, v12}, Lncz0;-><init>(J)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v4, Lsqb0;

    .line 1561
    .line 1562
    invoke-direct {v4, v1, v2, v8}, Lsqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v6, v3, v4}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v3, v1, Ljnw0;->b:Lbju;

    .line 1569
    .line 1570
    iget-object v4, v15, Lqrs0;->e:Ljava/lang/String;

    .line 1571
    .line 1572
    iget-object v7, v15, Lqrs0;->u:Ljava/lang/String;

    .line 1573
    .line 1574
    new-instance v8, Lkss0;

    .line 1575
    .line 1576
    invoke-static {v13, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v10

    .line 1580
    const/4 v13, 0x1

    .line 1581
    xor-int/2addr v10, v13

    .line 1582
    const/4 v12, 0x2

    .line 1583
    invoke-direct {v8, v12, v10}, Lkss0;-><init>(IZ)V

    .line 1584
    .line 1585
    .line 1586
    iget-boolean v10, v2, Lrrs0;->h:Z

    .line 1587
    .line 1588
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v11

    .line 1592
    new-instance v12, Li4d;

    .line 1593
    .line 1594
    const/4 v15, 0x5

    .line 1595
    invoke-direct {v12, v6, v1, v13, v15}, Li4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual/range {p0 .. p1}, Luqs0;->i(Lrrs0;)Lsf21;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v16

    .line 1602
    invoke-static {v2}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    iget-boolean v13, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 1607
    .line 1608
    iget-object v14, v1, Luqs0;->j:Lxae;

    .line 1609
    .line 1610
    iget-object v15, v1, Luqs0;->k:Lkxd;

    .line 1611
    .line 1612
    move-object/from16 v17, v7

    .line 1613
    .line 1614
    iget-boolean v7, v0, Lqps0;->j:Z

    .line 1615
    .line 1616
    move-object/from16 v18, v3

    .line 1617
    .line 1618
    invoke-interface {v0}, Lk8e;->h()Lfkm0;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    move-object/from16 p2, v3

    .line 1623
    .line 1624
    iget v3, v0, Lqps0;->d:F

    .line 1625
    .line 1626
    move/from16 v20, v3

    .line 1627
    .line 1628
    iget-object v3, v0, Lqps0;->e:Lxms0;

    .line 1629
    .line 1630
    move-object/from16 v21, v3

    .line 1631
    .line 1632
    iget-object v3, v0, Lqps0;->k:Lr6e;

    .line 1633
    .line 1634
    move-object/from16 v22, v3

    .line 1635
    .line 1636
    iget-boolean v3, v0, Lqps0;->l:Z

    .line 1637
    .line 1638
    invoke-virtual {v9, v5}, Lguz;->a(Lfuz;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v24

    .line 1642
    iget-boolean v0, v0, Lqps0;->m:Z

    .line 1643
    .line 1644
    move-object/from16 v5, v18

    .line 1645
    .line 1646
    move-object/from16 v18, v14

    .line 1647
    .line 1648
    move-object v14, v12

    .line 1649
    new-instance v12, Llqs0;

    .line 1650
    .line 1651
    const/4 v9, 0x1

    .line 1652
    invoke-direct {v12, v1, v9}, Llqs0;-><init>(Luqs0;B)V

    .line 1653
    .line 1654
    .line 1655
    move-object/from16 v19, v5

    .line 1656
    .line 1657
    move-object/from16 v5, v17

    .line 1658
    .line 1659
    move/from16 v17, v13

    .line 1660
    .line 1661
    new-instance v13, Lmqs0;

    .line 1662
    .line 1663
    invoke-direct {v13, v1, v9}, Lmqs0;-><init>(Luqs0;B)V

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v23, v19

    .line 1667
    .line 1668
    move-object/from16 v19, v15

    .line 1669
    .line 1670
    new-instance v15, Lnqs0;

    .line 1671
    .line 1672
    invoke-direct {v15, v1, v2, v9}, Lnqs0;-><init>(Luqs0;Lrrs0;B)V

    .line 1673
    .line 1674
    .line 1675
    const/16 v28, 0x0

    .line 1676
    .line 1677
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 1678
    .line 1679
    const/16 v26, 0x0

    .line 1680
    .line 1681
    const/16 v27, 0x0

    .line 1682
    .line 1683
    move-object v9, v6

    .line 1684
    move-object v6, v5

    .line 1685
    move/from16 v25, v0

    .line 1686
    .line 1687
    move-object v1, v2

    .line 1688
    move-object/from16 v2, v23

    .line 1689
    .line 1690
    move-object/from16 v31, v45

    .line 1691
    .line 1692
    move/from16 v23, v3

    .line 1693
    .line 1694
    move-object/from16 v3, p2

    .line 1695
    .line 1696
    invoke-static/range {v1 .. v29}, Ltu71;->e(Lrrs0;Lbju;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li4d;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v19

    .line 1700
    goto/16 :goto_17

    .line 1701
    .line 1702
    :cond_35
    move-object/from16 v7, v45

    .line 1703
    .line 1704
    instance-of v8, v11, Lhps0;

    .line 1705
    .line 1706
    if-eqz v8, :cond_39

    .line 1707
    .line 1708
    move-object v0, v11

    .line 1709
    check-cast v0, Lhps0;

    .line 1710
    .line 1711
    invoke-virtual {v0}, Lhps0;->i()Lgkm0;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    iget v8, v0, Lhps0;->a:I

    .line 1716
    .line 1717
    iget-boolean v3, v3, Lgkm0;->d:Z

    .line 1718
    .line 1719
    if-eqz v3, :cond_36

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lhps0;->w()Likm0;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    const/4 v11, 0x0

    .line 1726
    invoke-virtual {v12, v4, v3, v11}, Lwms0;->a(Lv1e;Likm0;Z)Lums0;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    new-instance v4, Ltd1;

    .line 1731
    .line 1732
    const/16 v11, 0x15

    .line 1733
    .line 1734
    invoke-direct {v4, v1, v0, v2, v11}, Ltd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v6, v3, v4}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 1738
    .line 1739
    .line 1740
    :cond_36
    const-string v3, "countdown_"

    .line 1741
    .line 1742
    invoke-static {v8, v3}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    new-instance v4, Lsqs0;

    .line 1747
    .line 1748
    invoke-direct {v4, v2, v1, v0, v7}, Lsqs0;-><init>(Lrrs0;Luqs0;Lhps0;Ltwp;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v6, v3, v4}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1752
    .line 1753
    .line 1754
    iget v3, v0, Lhps0;->b:I

    .line 1755
    .line 1756
    if-eqz v3, :cond_37

    .line 1757
    .line 1758
    invoke-interface {v0}, Lk8e;->h()Lfkm0;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    invoke-static {v3, v15, v4}, Lpu71;->t(ILqrs0;Lfkm0;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v11

    .line 1766
    goto :goto_1e

    .line 1767
    :cond_37
    move-object v11, v7

    .line 1768
    :goto_1e
    if-nez v11, :cond_38

    .line 1769
    .line 1770
    iget-object v3, v15, Lqrs0;->k:Ljava/lang/String;

    .line 1771
    .line 1772
    goto :goto_1f

    .line 1773
    :cond_38
    move-object v3, v11

    .line 1774
    :goto_1f
    iget-object v4, v1, Ljnw0;->b:Lbju;

    .line 1775
    .line 1776
    move-object v12, v4

    .line 1777
    iget-object v4, v15, Lqrs0;->e:Ljava/lang/String;

    .line 1778
    .line 1779
    new-instance v15, Llss0;

    .line 1780
    .line 1781
    invoke-static {v13, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v10

    .line 1785
    const/4 v13, 0x1

    .line 1786
    xor-int/2addr v10, v13

    .line 1787
    const/4 v7, 0x2

    .line 1788
    invoke-direct {v15, v8, v7, v10}, Llss0;-><init>(IIZ)V

    .line 1789
    .line 1790
    .line 1791
    iget-boolean v10, v2, Lrrs0;->h:Z

    .line 1792
    .line 1793
    move-object v7, v11

    .line 1794
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v11

    .line 1798
    new-instance v8, Li4d;

    .line 1799
    .line 1800
    move-object/from16 p2, v3

    .line 1801
    .line 1802
    const/4 v3, 0x5

    .line 1803
    invoke-direct {v8, v6, v1, v13, v3}, Li4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1804
    .line 1805
    .line 1806
    const/16 v3, 0x19

    .line 1807
    .line 1808
    invoke-virtual/range {p0 .. p1}, Luqs0;->i(Lrrs0;)Lsf21;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v16

    .line 1812
    invoke-static {v2}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v6

    .line 1816
    iget-boolean v13, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 1817
    .line 1818
    iget-object v14, v1, Luqs0;->j:Lxae;

    .line 1819
    .line 1820
    iget-object v3, v1, Luqs0;->k:Lkxd;

    .line 1821
    .line 1822
    move-object/from16 v18, v6

    .line 1823
    .line 1824
    move-object v6, v7

    .line 1825
    iget-boolean v7, v0, Lhps0;->l:Z

    .line 1826
    .line 1827
    move-object/from16 v19, v3

    .line 1828
    .line 1829
    invoke-interface {v0}, Lk8e;->h()Lfkm0;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    move-object/from16 v20, v3

    .line 1834
    .line 1835
    iget v3, v0, Lhps0;->f:F

    .line 1836
    .line 1837
    move/from16 v21, v3

    .line 1838
    .line 1839
    iget-object v3, v0, Lhps0;->g:Lxms0;

    .line 1840
    .line 1841
    move-object/from16 v22, v3

    .line 1842
    .line 1843
    iget-object v3, v0, Lhps0;->m:Lr6e;

    .line 1844
    .line 1845
    move-object/from16 v23, v3

    .line 1846
    .line 1847
    iget-boolean v3, v0, Lhps0;->n:Z

    .line 1848
    .line 1849
    invoke-virtual {v9, v5}, Lguz;->a(Lfuz;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v24

    .line 1853
    iget-boolean v0, v0, Lhps0;->o:Z

    .line 1854
    .line 1855
    move-object v5, v12

    .line 1856
    new-instance v12, Lcqa0;

    .line 1857
    .line 1858
    const/16 v9, 0x16

    .line 1859
    .line 1860
    invoke-direct {v12, v1, v9}, Lcqa0;-><init>(Ljava/lang/Object;B)V

    .line 1861
    .line 1862
    .line 1863
    move/from16 v17, v13

    .line 1864
    .line 1865
    const/16 v9, 0x19

    .line 1866
    .line 1867
    new-instance v13, Lpv90;

    .line 1868
    .line 1869
    invoke-direct {v13, v1, v9}, Lpv90;-><init>(Ljava/lang/Object;B)V

    .line 1870
    .line 1871
    .line 1872
    move-object/from16 v9, v18

    .line 1873
    .line 1874
    move-object/from16 v18, v14

    .line 1875
    .line 1876
    move-object v14, v8

    .line 1877
    move-object v8, v15

    .line 1878
    new-instance v15, Lnf90;

    .line 1879
    .line 1880
    move/from16 v25, v0

    .line 1881
    .line 1882
    const/16 v0, 0x1b

    .line 1883
    .line 1884
    invoke-direct {v15, v1, v2, v0}, Lnf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1885
    .line 1886
    .line 1887
    const/16 v28, 0x0

    .line 1888
    .line 1889
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 1890
    .line 1891
    const/16 v26, 0x0

    .line 1892
    .line 1893
    const/16 v27, 0x0

    .line 1894
    .line 1895
    move-object/from16 v1, v23

    .line 1896
    .line 1897
    move/from16 v23, v3

    .line 1898
    .line 1899
    move-object/from16 v3, v20

    .line 1900
    .line 1901
    move/from16 v20, v21

    .line 1902
    .line 1903
    move-object/from16 v21, v22

    .line 1904
    .line 1905
    move-object/from16 v22, v1

    .line 1906
    .line 1907
    move-object v1, v2

    .line 1908
    move-object v2, v5

    .line 1909
    const/16 v31, 0x0

    .line 1910
    .line 1911
    move-object/from16 v5, p2

    .line 1912
    .line 1913
    invoke-static/range {v1 .. v29}, Ltu71;->e(Lrrs0;Lbju;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li4d;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v19

    .line 1917
    goto/16 :goto_17

    .line 1918
    .line 1919
    :cond_39
    move-object v8, v7

    .line 1920
    move-object v7, v2

    .line 1921
    instance-of v2, v11, Lips0;

    .line 1922
    .line 1923
    move-object/from16 v16, v5

    .line 1924
    .line 1925
    if-eqz v2, :cond_42

    .line 1926
    .line 1927
    move-object v4, v11

    .line 1928
    check-cast v4, Lips0;

    .line 1929
    .line 1930
    invoke-virtual {v4}, Lips0;->w()Likm0;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    iget v2, v4, Lips0;->a:I

    .line 1935
    .line 1936
    iget-object v3, v0, Likm0;->b:Lfkm0;

    .line 1937
    .line 1938
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1939
    .line 1940
    .line 1941
    move-result v11

    .line 1942
    if-eqz v11, :cond_3e

    .line 1943
    .line 1944
    const/4 v12, 0x1

    .line 1945
    if-eq v11, v12, :cond_3d

    .line 1946
    .line 1947
    const/4 v12, 0x2

    .line 1948
    if-eq v11, v12, :cond_3c

    .line 1949
    .line 1950
    const/4 v12, 0x3

    .line 1951
    if-eq v11, v12, :cond_3b

    .line 1952
    .line 1953
    const/4 v12, 0x4

    .line 1954
    if-ne v11, v12, :cond_3a

    .line 1955
    .line 1956
    move/from16 v23, v37

    .line 1957
    .line 1958
    goto :goto_20

    .line 1959
    :cond_3a
    invoke-static {}, Lil;->f()V

    .line 1960
    .line 1961
    .line 1962
    return-void

    .line 1963
    :cond_3b
    move/from16 v23, v36

    .line 1964
    .line 1965
    goto :goto_20

    .line 1966
    :cond_3c
    move/from16 v23, v35

    .line 1967
    .line 1968
    goto :goto_20

    .line 1969
    :cond_3d
    const/16 v23, 0x5

    .line 1970
    .line 1971
    goto :goto_20

    .line 1972
    :cond_3e
    const/16 v23, 0x2

    .line 1973
    .line 1974
    :goto_20
    const-string v11, "countdown_to_manual_capture_"

    .line 1975
    .line 1976
    invoke-static {v2, v11}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v11

    .line 1980
    new-instance v12, Ltqs0;

    .line 1981
    .line 1982
    const/4 v5, 0x0

    .line 1983
    invoke-direct {v12, v1, v8, v5}, Ltqs0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v6, v11, v12}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1987
    .line 1988
    .line 1989
    iget v5, v4, Lips0;->b:I

    .line 1990
    .line 1991
    if-eqz v5, :cond_3f

    .line 1992
    .line 1993
    invoke-interface {v4}, Lk8e;->h()Lfkm0;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v11

    .line 1997
    invoke-static {v5, v15, v11}, Lpu71;->t(ILqrs0;Lfkm0;)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v11

    .line 2001
    goto :goto_21

    .line 2002
    :cond_3f
    move-object v11, v8

    .line 2003
    :goto_21
    if-nez v11, :cond_40

    .line 2004
    .line 2005
    iget-object v5, v15, Lqrs0;->k:Ljava/lang/String;

    .line 2006
    .line 2007
    move-object v12, v5

    .line 2008
    goto :goto_22

    .line 2009
    :cond_40
    move-object v12, v11

    .line 2010
    :goto_22
    iget-object v5, v1, Ljnw0;->b:Lbju;

    .line 2011
    .line 2012
    iget-object v15, v15, Lqrs0;->e:Ljava/lang/String;

    .line 2013
    .line 2014
    if-nez v2, :cond_41

    .line 2015
    .line 2016
    new-instance v19, Lnss0;

    .line 2017
    .line 2018
    new-instance v20, Lme0;

    .line 2019
    .line 2020
    move-object v2, v5

    .line 2021
    const/16 v5, 0xd

    .line 2022
    .line 2023
    move-object/from16 v27, v15

    .line 2024
    .line 2025
    move-object/from16 v8, v16

    .line 2026
    .line 2027
    const/16 v15, 0xf

    .line 2028
    .line 2029
    move-object/from16 v16, v2

    .line 2030
    .line 2031
    move-object v2, v3

    .line 2032
    move-object v3, v1

    .line 2033
    move-object v1, v0

    .line 2034
    move-object/from16 v0, v20

    .line 2035
    .line 2036
    invoke-direct/range {v0 .. v5}, Lme0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2037
    .line 2038
    .line 2039
    move-object v0, v3

    .line 2040
    new-instance v1, Lvxp0;

    .line 2041
    .line 2042
    const/4 v5, 0x3

    .line 2043
    invoke-direct {v1, v0, v5}, Lvxp0;-><init>(Ljava/lang/Object;B)V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v13, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    const/4 v5, 0x1

    .line 2051
    xor-int/lit8 v24, v2, 0x1

    .line 2052
    .line 2053
    const/16 v22, 0x1

    .line 2054
    .line 2055
    move-object/from16 v21, v1

    .line 2056
    .line 2057
    invoke-direct/range {v19 .. v24}, Lnss0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZIZ)V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_23

    .line 2061
    :cond_41
    move-object v0, v1

    .line 2062
    move-object/from16 v27, v15

    .line 2063
    .line 2064
    move-object/from16 v8, v16

    .line 2065
    .line 2066
    move/from16 v1, v23

    .line 2067
    .line 2068
    const/16 v15, 0xf

    .line 2069
    .line 2070
    move-object/from16 v16, v5

    .line 2071
    .line 2072
    const/4 v5, 0x1

    .line 2073
    new-instance v3, Llss0;

    .line 2074
    .line 2075
    invoke-static {v13, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v10

    .line 2079
    xor-int/2addr v10, v5

    .line 2080
    invoke-direct {v3, v2, v1, v10}, Llss0;-><init>(IIZ)V

    .line 2081
    .line 2082
    .line 2083
    move-object/from16 v19, v3

    .line 2084
    .line 2085
    :goto_23
    iget-boolean v10, v7, Lrrs0;->h:Z

    .line 2086
    .line 2087
    move-object v1, v11

    .line 2088
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v11

    .line 2092
    new-instance v2, Li4d;

    .line 2093
    .line 2094
    const/4 v3, 0x5

    .line 2095
    invoke-direct {v2, v6, v0, v5, v3}, Li4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 2096
    .line 2097
    .line 2098
    move-object v3, v2

    .line 2099
    move-object/from16 v2, v16

    .line 2100
    .line 2101
    invoke-virtual/range {p0 .. p1}, Luqs0;->i(Lrrs0;)Lsf21;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v16

    .line 2105
    invoke-static {v7}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v5

    .line 2109
    iget-boolean v6, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 2110
    .line 2111
    iget-object v13, v0, Luqs0;->j:Lxae;

    .line 2112
    .line 2113
    iget-object v14, v0, Luqs0;->k:Lkxd;

    .line 2114
    .line 2115
    iget-boolean v15, v4, Lips0;->f:Z

    .line 2116
    .line 2117
    move-object/from16 v17, v19

    .line 2118
    .line 2119
    move-object/from16 v19, v14

    .line 2120
    .line 2121
    move-object v14, v3

    .line 2122
    invoke-interface {v4}, Lk8e;->h()Lfkm0;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    move-object/from16 p2, v1

    .line 2127
    .line 2128
    iget-object v1, v4, Lips0;->j:Lr6e;

    .line 2129
    .line 2130
    move-object/from16 v22, v1

    .line 2131
    .line 2132
    iget-boolean v1, v4, Lips0;->k:Z

    .line 2133
    .line 2134
    invoke-virtual {v9, v8}, Lguz;->a(Lfuz;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v24

    .line 2138
    iget-boolean v4, v4, Lips0;->l:Z

    .line 2139
    .line 2140
    move-object v9, v5

    .line 2141
    move-object v5, v12

    .line 2142
    new-instance v12, Lhv40;

    .line 2143
    .line 2144
    const/16 v8, 0x13

    .line 2145
    .line 2146
    invoke-direct {v12, v0, v8}, Lhv40;-><init>(Ljava/lang/Object;B)V

    .line 2147
    .line 2148
    .line 2149
    move-object/from16 v18, v13

    .line 2150
    .line 2151
    new-instance v13, Lcqs0;

    .line 2152
    .line 2153
    const/4 v8, 0x4

    .line 2154
    invoke-direct {v13, v0, v8}, Lcqs0;-><init>(Luqs0;B)V

    .line 2155
    .line 2156
    .line 2157
    move v8, v15

    .line 2158
    new-instance v15, Lqmj0;

    .line 2159
    .line 2160
    move/from16 v23, v1

    .line 2161
    .line 2162
    const/16 v1, 0xf

    .line 2163
    .line 2164
    invoke-direct {v15, v0, v7, v1}, Lqmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2165
    .line 2166
    .line 2167
    const/16 v28, 0x0

    .line 2168
    .line 2169
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 2170
    .line 2171
    const/16 v20, 0x0

    .line 2172
    .line 2173
    const/16 v21, 0x0

    .line 2174
    .line 2175
    const/16 v26, 0x0

    .line 2176
    .line 2177
    move/from16 v25, v4

    .line 2178
    .line 2179
    move-object/from16 v4, v27

    .line 2180
    .line 2181
    const/16 v27, 0x0

    .line 2182
    .line 2183
    move-object v1, v7

    .line 2184
    move v7, v8

    .line 2185
    move-object/from16 v8, v17

    .line 2186
    .line 2187
    const/4 v0, 0x0

    .line 2188
    move/from16 v17, v6

    .line 2189
    .line 2190
    move-object/from16 v6, p2

    .line 2191
    .line 2192
    invoke-static/range {v1 .. v29}, Ltu71;->e(Lrrs0;Lbju;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li4d;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v19

    .line 2196
    goto/16 :goto_17

    .line 2197
    .line 2198
    :cond_42
    move-object v5, v0

    .line 2199
    move-object v2, v1

    .line 2200
    move-object v0, v8

    .line 2201
    move-object/from16 v8, v16

    .line 2202
    .line 2203
    instance-of v1, v11, Lfps0;

    .line 2204
    .line 2205
    if-eqz v1, :cond_5a

    .line 2206
    .line 2207
    move-object v1, v11

    .line 2208
    check-cast v1, Lfps0;

    .line 2209
    .line 2210
    iget-object v5, v1, Lfps0;->o:Ljava/lang/Long;

    .line 2211
    .line 2212
    iget v11, v1, Lfps0;->a:I

    .line 2213
    .line 2214
    iget v0, v1, Lfps0;->n:I

    .line 2215
    .line 2216
    move-object/from16 v40, v3

    .line 2217
    .line 2218
    if-eqz v5, :cond_43

    .line 2219
    .line 2220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2221
    .line 2222
    move-object/from16 v41, v8

    .line 2223
    .line 2224
    const-string v8, "per_pose_capture_timeout_"

    .line 2225
    .line 2226
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    new-instance v5, Lrqs0;

    .line 2237
    .line 2238
    const/4 v8, 0x0

    .line 2239
    invoke-direct {v5, v1, v2, v7, v8}, Lrqs0;-><init>(Lfps0;Luqs0;Lrrs0;Ltwp;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v6, v3, v5}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2243
    .line 2244
    .line 2245
    goto :goto_24

    .line 2246
    :cond_43
    move-object/from16 v41, v8

    .line 2247
    .line 2248
    const/4 v8, 0x0

    .line 2249
    :goto_24
    invoke-virtual {v1}, Lfps0;->w()Likm0;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    iget-object v5, v3, Likm0;->b:Lfkm0;

    .line 2254
    .line 2255
    iget-boolean v8, v1, Lfps0;->m:Z

    .line 2256
    .line 2257
    if-eqz v8, :cond_45

    .line 2258
    .line 2259
    const/4 v8, 0x1

    .line 2260
    if-ne v0, v8, :cond_44

    .line 2261
    .line 2262
    move-object/from16 v16, v9

    .line 2263
    .line 2264
    const/4 v9, 0x2

    .line 2265
    goto :goto_25

    .line 2266
    :cond_44
    move-object/from16 v16, v9

    .line 2267
    .line 2268
    move v9, v0

    .line 2269
    goto :goto_25

    .line 2270
    :cond_45
    const/4 v8, 0x1

    .line 2271
    move-object/from16 v16, v9

    .line 2272
    .line 2273
    move v9, v8

    .line 2274
    :goto_25
    invoke-virtual {v1}, Lfps0;->i()Lgkm0;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v8

    .line 2278
    iget-boolean v8, v8, Lgkm0;->d:Z

    .line 2279
    .line 2280
    if-eqz v8, :cond_48

    .line 2281
    .line 2282
    invoke-virtual {v1}, Lfps0;->w()Likm0;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v8

    .line 2286
    move/from16 v19, v0

    .line 2287
    .line 2288
    const/4 v0, 0x1

    .line 2289
    if-eq v9, v0, :cond_47

    .line 2290
    .line 2291
    const/4 v0, 0x4

    .line 2292
    if-ne v9, v0, :cond_46

    .line 2293
    .line 2294
    goto :goto_26

    .line 2295
    :cond_46
    const/4 v0, 0x0

    .line 2296
    goto :goto_27

    .line 2297
    :cond_47
    :goto_26
    const/4 v0, 0x1

    .line 2298
    :goto_27
    invoke-virtual {v12, v4, v8, v0}, Lwms0;->a(Lv1e;Likm0;Z)Lums0;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    new-instance v4, Lny20;

    .line 2303
    .line 2304
    const/16 v8, 0x1b

    .line 2305
    .line 2306
    invoke-direct {v4, v2, v1, v8}, Lny20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v6, v0, v4}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 2310
    .line 2311
    .line 2312
    goto :goto_28

    .line 2313
    :cond_48
    move/from16 v19, v0

    .line 2314
    .line 2315
    :goto_28
    if-eqz v11, :cond_49

    .line 2316
    .line 2317
    invoke-interface {v1}, Lk8e;->h()Lfkm0;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    invoke-static {v11, v15, v0}, Lpu71;->t(ILqrs0;Lfkm0;)Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    move-object v8, v0

    .line 2326
    goto :goto_29

    .line 2327
    :cond_49
    const/4 v8, 0x0

    .line 2328
    :goto_29
    sget-object v0, Lfkm0;->b:Lfkm0;

    .line 2329
    .line 2330
    if-ne v5, v0, :cond_4a

    .line 2331
    .line 2332
    iget-object v11, v15, Lqrs0;->q:Ljava/lang/String;

    .line 2333
    .line 2334
    goto :goto_2a

    .line 2335
    :cond_4a
    sget-object v0, Lfkm0;->c:Lfkm0;

    .line 2336
    .line 2337
    if-ne v5, v0, :cond_4b

    .line 2338
    .line 2339
    iget-object v11, v15, Lqrs0;->r:Ljava/lang/String;

    .line 2340
    .line 2341
    goto :goto_2a

    .line 2342
    :cond_4b
    if-eqz v11, :cond_4c

    .line 2343
    .line 2344
    move-object v11, v8

    .line 2345
    goto :goto_2a

    .line 2346
    :cond_4c
    sget-object v0, Lfkm0;->a:Lfkm0;

    .line 2347
    .line 2348
    if-ne v5, v0, :cond_4d

    .line 2349
    .line 2350
    iget-object v11, v15, Lqrs0;->k:Ljava/lang/String;

    .line 2351
    .line 2352
    goto :goto_2a

    .line 2353
    :cond_4d
    const/4 v11, 0x0

    .line 2354
    :goto_2a
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    if-eqz v0, :cond_52

    .line 2359
    .line 2360
    const/4 v12, 0x1

    .line 2361
    if-eq v0, v12, :cond_51

    .line 2362
    .line 2363
    const/4 v12, 0x2

    .line 2364
    if-eq v0, v12, :cond_50

    .line 2365
    .line 2366
    const/4 v12, 0x3

    .line 2367
    if-eq v0, v12, :cond_4f

    .line 2368
    .line 2369
    const/4 v4, 0x4

    .line 2370
    if-ne v0, v4, :cond_4e

    .line 2371
    .line 2372
    move/from16 v46, v37

    .line 2373
    .line 2374
    goto :goto_2b

    .line 2375
    :cond_4e
    invoke-static {}, Lil;->f()V

    .line 2376
    .line 2377
    .line 2378
    return-void

    .line 2379
    :cond_4f
    const/4 v4, 0x4

    .line 2380
    move/from16 v46, v36

    .line 2381
    .line 2382
    goto :goto_2b

    .line 2383
    :cond_50
    const/4 v4, 0x4

    .line 2384
    const/4 v12, 0x3

    .line 2385
    move/from16 v46, v35

    .line 2386
    .line 2387
    goto :goto_2b

    .line 2388
    :cond_51
    const/4 v4, 0x4

    .line 2389
    const/4 v12, 0x3

    .line 2390
    const/16 v46, 0x5

    .line 2391
    .line 2392
    goto :goto_2b

    .line 2393
    :cond_52
    const/4 v4, 0x4

    .line 2394
    const/4 v12, 0x3

    .line 2395
    const/16 v46, 0x2

    .line 2396
    .line 2397
    :goto_2b
    invoke-interface {v1}, Lche;->n()Z

    .line 2398
    .line 2399
    .line 2400
    move-result v0

    .line 2401
    if-eqz v0, :cond_53

    .line 2402
    .line 2403
    if-eq v9, v12, :cond_53

    .line 2404
    .line 2405
    if-eq v9, v4, :cond_53

    .line 2406
    .line 2407
    new-instance v42, Lnss0;

    .line 2408
    .line 2409
    new-instance v0, Lp66;

    .line 2410
    .line 2411
    move-object v2, v5

    .line 2412
    const/4 v5, 0x7

    .line 2413
    const/4 v12, 0x0

    .line 2414
    move-object v4, v1

    .line 2415
    move-object v1, v3

    .line 2416
    move-object/from16 p2, v8

    .line 2417
    .line 2418
    move/from16 v8, v19

    .line 2419
    .line 2420
    move-object/from16 v3, p0

    .line 2421
    .line 2422
    move-object/from16 v19, v11

    .line 2423
    .line 2424
    move-object/from16 v11, v40

    .line 2425
    .line 2426
    invoke-direct/range {v0 .. v5}, Lp66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2427
    .line 2428
    .line 2429
    move-object/from16 v43, v0

    .line 2430
    .line 2431
    move-object v0, v3

    .line 2432
    new-instance v1, Leqs0;

    .line 2433
    .line 2434
    const/4 v5, 0x0

    .line 2435
    invoke-direct {v1, v0, v5}, Leqs0;-><init>(Luqs0;B)V

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v13, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v2

    .line 2442
    const/4 v5, 0x1

    .line 2443
    xor-int/lit8 v47, v2, 0x1

    .line 2444
    .line 2445
    const/16 v45, 0x0

    .line 2446
    .line 2447
    move-object/from16 v44, v1

    .line 2448
    .line 2449
    invoke-direct/range {v42 .. v47}, Lnss0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZIZ)V

    .line 2450
    .line 2451
    .line 2452
    goto :goto_2c

    .line 2453
    :cond_53
    move-object v4, v1

    .line 2454
    move-object v0, v2

    .line 2455
    move-object/from16 p2, v8

    .line 2456
    .line 2457
    move/from16 v8, v19

    .line 2458
    .line 2459
    move/from16 v1, v46

    .line 2460
    .line 2461
    const/4 v5, 0x1

    .line 2462
    const/4 v12, 0x0

    .line 2463
    move-object/from16 v19, v11

    .line 2464
    .line 2465
    move-object/from16 v11, v40

    .line 2466
    .line 2467
    new-instance v2, Lkss0;

    .line 2468
    .line 2469
    invoke-static {v13, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v3

    .line 2473
    xor-int/2addr v3, v5

    .line 2474
    invoke-direct {v2, v1, v3}, Lkss0;-><init>(IZ)V

    .line 2475
    .line 2476
    .line 2477
    move-object/from16 v42, v2

    .line 2478
    .line 2479
    :goto_2c
    invoke-interface {v4}, Lche;->n()Z

    .line 2480
    .line 2481
    .line 2482
    move-result v1

    .line 2483
    if-nez v1, :cond_54

    .line 2484
    .line 2485
    new-instance v1, Lmxo0;

    .line 2486
    .line 2487
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2488
    .line 2489
    .line 2490
    iput-boolean v5, v1, Lmxo0;->a:Z

    .line 2491
    .line 2492
    iget-object v2, v0, Ljnw0;->b:Lbju;

    .line 2493
    .line 2494
    new-instance v3, Le52;

    .line 2495
    .line 2496
    const/4 v5, 0x3

    .line 2497
    invoke-direct {v3, v5, v12, v1, v0}, Le52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v2, v11, v3}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2501
    .line 2502
    .line 2503
    goto :goto_2d

    .line 2504
    :cond_54
    const/4 v5, 0x3

    .line 2505
    :goto_2d
    if-ne v9, v5, :cond_55

    .line 2506
    .line 2507
    new-instance v1, Lkpr;

    .line 2508
    .line 2509
    const/4 v5, 0x2

    .line 2510
    invoke-direct {v1, v0, v12, v5}, Lkpr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 2511
    .line 2512
    .line 2513
    const-string v2, "wait_to_capture_with_flash_on"

    .line 2514
    .line 2515
    invoke-virtual {v6, v2, v1}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2516
    .line 2517
    .line 2518
    :cond_55
    const/4 v5, 0x4

    .line 2519
    if-ne v9, v5, :cond_56

    .line 2520
    .line 2521
    new-instance v1, Lork;

    .line 2522
    .line 2523
    invoke-direct {v1, v0, v12, v5}, Lork;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 2524
    .line 2525
    .line 2526
    const-string v2, "turn_off_flash"

    .line 2527
    .line 2528
    invoke-virtual {v6, v2, v1}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2529
    .line 2530
    .line 2531
    :cond_56
    move-object/from16 v1, v16

    .line 2532
    .line 2533
    invoke-virtual/range {p0 .. p1}, Luqs0;->i(Lrrs0;)Lsf21;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v16

    .line 2537
    iget-object v2, v0, Ljnw0;->b:Lbju;

    .line 2538
    .line 2539
    iget-object v3, v15, Lqrs0;->e:Ljava/lang/String;

    .line 2540
    .line 2541
    iget-boolean v10, v7, Lrrs0;->h:Z

    .line 2542
    .line 2543
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v11

    .line 2547
    new-instance v5, Li4d;

    .line 2548
    .line 2549
    const/4 v13, 0x1

    .line 2550
    const/4 v15, 0x5

    .line 2551
    invoke-direct {v5, v6, v0, v13, v15}, Li4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 2552
    .line 2553
    .line 2554
    invoke-static {v7}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v9

    .line 2558
    iget-boolean v6, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 2559
    .line 2560
    iget-object v13, v0, Luqs0;->j:Lxae;

    .line 2561
    .line 2562
    iget-object v14, v0, Luqs0;->k:Lkxd;

    .line 2563
    .line 2564
    iget-boolean v15, v4, Lfps0;->g:Z

    .line 2565
    .line 2566
    move-object/from16 v17, v3

    .line 2567
    .line 2568
    invoke-interface {v4}, Lk8e;->h()Lfkm0;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v3

    .line 2572
    iget v12, v4, Lfps0;->b:F

    .line 2573
    .line 2574
    move-object/from16 v21, v1

    .line 2575
    .line 2576
    iget-object v1, v4, Lfps0;->c:Lxms0;

    .line 2577
    .line 2578
    move-object/from16 v22, v1

    .line 2579
    .line 2580
    iget-object v1, v4, Lfps0;->l:Lr6e;

    .line 2581
    .line 2582
    move-object/from16 v23, v1

    .line 2583
    .line 2584
    iget-boolean v1, v4, Lfps0;->m:Z

    .line 2585
    .line 2586
    move-object/from16 v24, v21

    .line 2587
    .line 2588
    move-object/from16 v21, v2

    .line 2589
    .line 2590
    move-object/from16 v2, v24

    .line 2591
    .line 2592
    move/from16 v24, v1

    .line 2593
    .line 2594
    move-object/from16 v1, v41

    .line 2595
    .line 2596
    invoke-virtual {v2, v1}, Lguz;->a(Lfuz;)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v1

    .line 2600
    const/4 v2, 0x3

    .line 2601
    if-eq v8, v2, :cond_58

    .line 2602
    .line 2603
    const/4 v2, 0x4

    .line 2604
    if-ne v8, v2, :cond_57

    .line 2605
    .line 2606
    goto :goto_2e

    .line 2607
    :cond_57
    const/16 v26, 0x0

    .line 2608
    .line 2609
    goto :goto_2f

    .line 2610
    :cond_58
    :goto_2e
    const/16 v26, 0x1

    .line 2611
    .line 2612
    :goto_2f
    iget-boolean v2, v4, Lfps0;->p:Z

    .line 2613
    .line 2614
    invoke-virtual/range {p0 .. p1}, Luqs0;->i(Lrrs0;)Lsf21;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v4

    .line 2618
    move-object/from16 v8, v33

    .line 2619
    .line 2620
    if-ne v4, v8, :cond_59

    .line 2621
    .line 2622
    const/16 v28, 0x1

    .line 2623
    .line 2624
    :goto_30
    move/from16 v20, v12

    .line 2625
    .line 2626
    const/16 v31, 0x0

    .line 2627
    .line 2628
    goto :goto_31

    .line 2629
    :cond_59
    const/16 v28, 0x0

    .line 2630
    .line 2631
    goto :goto_30

    .line 2632
    :goto_31
    new-instance v12, Lfqs0;

    .line 2633
    .line 2634
    const/4 v4, 0x0

    .line 2635
    invoke-direct {v12, v0, v4}, Lfqs0;-><init>(Luqs0;B)V

    .line 2636
    .line 2637
    .line 2638
    move-object/from16 v18, v13

    .line 2639
    .line 2640
    new-instance v13, Lgqs0;

    .line 2641
    .line 2642
    invoke-direct {v13, v0, v4}, Lgqs0;-><init>(Luqs0;B)V

    .line 2643
    .line 2644
    .line 2645
    move v8, v15

    .line 2646
    new-instance v15, Lhqs0;

    .line 2647
    .line 2648
    invoke-direct {v15, v0, v7, v4}, Lhqs0;-><init>(Luqs0;Lrrs0;B)V

    .line 2649
    .line 2650
    .line 2651
    const/16 v27, 0x0

    .line 2652
    .line 2653
    const/high16 v29, 0x8000000

    .line 2654
    .line 2655
    move-object v4, v14

    .line 2656
    move-object v14, v5

    .line 2657
    move-object/from16 v5, v19

    .line 2658
    .line 2659
    move-object/from16 v19, v4

    .line 2660
    .line 2661
    move/from16 v25, v2

    .line 2662
    .line 2663
    move-object/from16 v4, v17

    .line 2664
    .line 2665
    move-object/from16 v2, v21

    .line 2666
    .line 2667
    move-object/from16 v21, v22

    .line 2668
    .line 2669
    move-object/from16 v22, v23

    .line 2670
    .line 2671
    move/from16 v23, v24

    .line 2672
    .line 2673
    move/from16 v24, v1

    .line 2674
    .line 2675
    move/from16 v17, v6

    .line 2676
    .line 2677
    move-object v1, v7

    .line 2678
    move v7, v8

    .line 2679
    move-object/from16 v8, v42

    .line 2680
    .line 2681
    move-object/from16 v6, p2

    .line 2682
    .line 2683
    invoke-static/range {v1 .. v29}, Ltu71;->e(Lrrs0;Lbju;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li4d;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v19

    .line 2687
    goto/16 :goto_7

    .line 2688
    .line 2689
    :cond_5a
    move-object v0, v2

    .line 2690
    move-object v1, v8

    .line 2691
    move-object v2, v9

    .line 2692
    move-object/from16 v8, v33

    .line 2693
    .line 2694
    instance-of v3, v11, Lgps0;

    .line 2695
    .line 2696
    if-eqz v3, :cond_61

    .line 2697
    .line 2698
    move-object v3, v11

    .line 2699
    check-cast v3, Lgps0;

    .line 2700
    .line 2701
    iget-object v4, v0, Ljnw0;->b:Lbju;

    .line 2702
    .line 2703
    move-object v5, v4

    .line 2704
    iget-object v4, v15, Lqrs0;->e:Ljava/lang/String;

    .line 2705
    .line 2706
    iget-object v8, v3, Lgps0;->a:Lvps0;

    .line 2707
    .line 2708
    instance-of v8, v8, Lrps0;

    .line 2709
    .line 2710
    if-eqz v8, :cond_5b

    .line 2711
    .line 2712
    const/16 v11, 0x11

    .line 2713
    .line 2714
    goto :goto_32

    .line 2715
    :cond_5b
    iget-object v8, v3, Lgps0;->b:Lfkm0;

    .line 2716
    .line 2717
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2718
    .line 2719
    .line 2720
    move-result v8

    .line 2721
    if-eqz v8, :cond_60

    .line 2722
    .line 2723
    const/4 v12, 0x1

    .line 2724
    if-eq v8, v12, :cond_5f

    .line 2725
    .line 2726
    const/4 v12, 0x2

    .line 2727
    if-eq v8, v12, :cond_5e

    .line 2728
    .line 2729
    const/4 v12, 0x3

    .line 2730
    if-eq v8, v12, :cond_5d

    .line 2731
    .line 2732
    const/4 v12, 0x4

    .line 2733
    if-ne v8, v12, :cond_5c

    .line 2734
    .line 2735
    const/16 v11, 0xf

    .line 2736
    .line 2737
    goto :goto_32

    .line 2738
    :cond_5c
    invoke-static {}, Lil;->f()V

    .line 2739
    .line 2740
    .line 2741
    return-void

    .line 2742
    :cond_5d
    const/16 v11, 0xc

    .line 2743
    .line 2744
    goto :goto_32

    .line 2745
    :cond_5e
    const/16 v11, 0x9

    .line 2746
    .line 2747
    goto :goto_32

    .line 2748
    :cond_5f
    const/4 v11, 0x6

    .line 2749
    goto :goto_32

    .line 2750
    :cond_60
    const/4 v11, 0x3

    .line 2751
    :goto_32
    invoke-static {v13, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v8

    .line 2755
    const/4 v13, 0x1

    .line 2756
    xor-int/2addr v8, v13

    .line 2757
    new-instance v9, Lrss0;

    .line 2758
    .line 2759
    new-instance v10, Lr4r0;

    .line 2760
    .line 2761
    const/4 v12, 0x2

    .line 2762
    invoke-direct {v10, v0, v12}, Lr4r0;-><init>(Ljava/lang/Object;B)V

    .line 2763
    .line 2764
    .line 2765
    invoke-direct {v9, v11, v10, v13, v8}, Lrss0;-><init>(ILkotlin/jvm/functions/Function0;ZZ)V

    .line 2766
    .line 2767
    .line 2768
    iget-boolean v10, v7, Lrrs0;->h:Z

    .line 2769
    .line 2770
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v11

    .line 2774
    new-instance v8, Li4d;

    .line 2775
    .line 2776
    const/4 v15, 0x5

    .line 2777
    invoke-direct {v8, v6, v0, v13, v15}, Li4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual/range {p0 .. p1}, Luqs0;->i(Lrrs0;)Lsf21;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v16

    .line 2784
    move-object v6, v8

    .line 2785
    move-object v8, v9

    .line 2786
    invoke-static {v7}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v9

    .line 2790
    iget-boolean v12, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 2791
    .line 2792
    iget-object v13, v0, Luqs0;->j:Lxae;

    .line 2793
    .line 2794
    iget-object v14, v0, Luqs0;->k:Lkxd;

    .line 2795
    .line 2796
    iget-object v15, v3, Lgps0;->d:Lr6e;

    .line 2797
    .line 2798
    iget-boolean v3, v3, Lgps0;->e:Z

    .line 2799
    .line 2800
    invoke-virtual {v2, v1}, Lguz;->a(Lfuz;)Z

    .line 2801
    .line 2802
    .line 2803
    move-result v24

    .line 2804
    move/from16 v17, v12

    .line 2805
    .line 2806
    new-instance v12, Lfqs0;

    .line 2807
    .line 2808
    const/4 v1, 0x2

    .line 2809
    invoke-direct {v12, v0, v1}, Lfqs0;-><init>(Luqs0;B)V

    .line 2810
    .line 2811
    .line 2812
    move-object/from16 v18, v13

    .line 2813
    .line 2814
    new-instance v13, Lgqs0;

    .line 2815
    .line 2816
    invoke-direct {v13, v0, v1}, Lgqs0;-><init>(Luqs0;B)V

    .line 2817
    .line 2818
    .line 2819
    move-object/from16 v22, v15

    .line 2820
    .line 2821
    new-instance v15, Lhqs0;

    .line 2822
    .line 2823
    invoke-direct {v15, v0, v7, v1}, Lhqs0;-><init>(Luqs0;Lrrs0;B)V

    .line 2824
    .line 2825
    .line 2826
    const/16 v28, 0x0

    .line 2827
    .line 2828
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 2829
    .line 2830
    move/from16 v23, v3

    .line 2831
    .line 2832
    const/4 v3, 0x0

    .line 2833
    move-object v2, v5

    .line 2834
    const/4 v5, 0x0

    .line 2835
    move-object/from16 v19, v14

    .line 2836
    .line 2837
    move-object v14, v6

    .line 2838
    const/4 v6, 0x0

    .line 2839
    const/4 v7, 0x0

    .line 2840
    const/16 v20, 0x0

    .line 2841
    .line 2842
    const/16 v21, 0x0

    .line 2843
    .line 2844
    const/16 v25, 0x0

    .line 2845
    .line 2846
    const/16 v26, 0x0

    .line 2847
    .line 2848
    const/16 v27, 0x0

    .line 2849
    .line 2850
    move-object/from16 v1, p1

    .line 2851
    .line 2852
    invoke-static/range {v1 .. v29}, Ltu71;->e(Lrrs0;Lbju;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li4d;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v19

    .line 2856
    goto/16 :goto_7

    .line 2857
    .line 2858
    :cond_61
    instance-of v3, v11, Ljps0;

    .line 2859
    .line 2860
    const/16 v4, 0x10

    .line 2861
    .line 2862
    if-eqz v3, :cond_63

    .line 2863
    .line 2864
    move-object v3, v11

    .line 2865
    check-cast v3, Ljps0;

    .line 2866
    .line 2867
    new-instance v5, Ls39;

    .line 2868
    .line 2869
    const/4 v9, 0x0

    .line 2870
    const/4 v15, 0x5

    .line 2871
    invoke-direct {v5, v15, v9, v3, v6}, Ls39;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2872
    .line 2873
    .line 2874
    const-string v11, "finalize_delay"

    .line 2875
    .line 2876
    invoke-virtual {v6, v11, v5}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2877
    .line 2878
    .line 2879
    iget-boolean v5, v3, Ljps0;->c:Z

    .line 2880
    .line 2881
    iget-boolean v11, v3, Ljps0;->d:Z

    .line 2882
    .line 2883
    if-eqz v11, :cond_62

    .line 2884
    .line 2885
    const/16 v44, 0x12

    .line 2886
    .line 2887
    goto :goto_33

    .line 2888
    :cond_62
    move/from16 v44, v4

    .line 2889
    .line 2890
    :goto_33
    invoke-static {v13, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2891
    .line 2892
    .line 2893
    move-result v4

    .line 2894
    const/4 v13, 0x1

    .line 2895
    xor-int/lit8 v45, v4, 0x1

    .line 2896
    .line 2897
    new-instance v40, Lmss0;

    .line 2898
    .line 2899
    new-instance v4, Lmr20;

    .line 2900
    .line 2901
    invoke-direct {v4, v6, v13}, Lmr20;-><init>(Lbju;B)V

    .line 2902
    .line 2903
    .line 2904
    new-instance v10, Lmi6;

    .line 2905
    .line 2906
    const/16 v11, 0x1b

    .line 2907
    .line 2908
    invoke-direct {v10, v6, v7, v3, v11}, Lmi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2909
    .line 2910
    .line 2911
    move-object/from16 v41, v4

    .line 2912
    .line 2913
    move/from16 v43, v5

    .line 2914
    .line 2915
    move-object/from16 v42, v10

    .line 2916
    .line 2917
    invoke-direct/range {v40 .. v45}, Lmss0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZIZ)V

    .line 2918
    .line 2919
    .line 2920
    iget-boolean v10, v7, Lrrs0;->h:Z

    .line 2921
    .line 2922
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v11

    .line 2926
    new-instance v4, Li4d;

    .line 2927
    .line 2928
    const/4 v5, 0x0

    .line 2929
    const/4 v15, 0x5

    .line 2930
    invoke-direct {v4, v6, v0, v5, v15}, Li4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 2931
    .line 2932
    .line 2933
    move-object/from16 v45, v9

    .line 2934
    .line 2935
    invoke-static {v7}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v9

    .line 2939
    iget-boolean v5, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 2940
    .line 2941
    iget-object v12, v0, Luqs0;->j:Lxae;

    .line 2942
    .line 2943
    iget-object v13, v0, Luqs0;->k:Lkxd;

    .line 2944
    .line 2945
    iget-object v3, v3, Ljps0;->h:Lr6e;

    .line 2946
    .line 2947
    invoke-virtual {v2, v1}, Lguz;->a(Lfuz;)Z

    .line 2948
    .line 2949
    .line 2950
    move-result v24

    .line 2951
    move-object/from16 v18, v12

    .line 2952
    .line 2953
    new-instance v12, Lbtr0;

    .line 2954
    .line 2955
    const/4 v1, 0x2

    .line 2956
    invoke-direct {v12, v0, v6, v1}, Lbtr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2957
    .line 2958
    .line 2959
    move-object/from16 v19, v13

    .line 2960
    .line 2961
    new-instance v13, Lvuj0;

    .line 2962
    .line 2963
    const/16 v1, 0xd

    .line 2964
    .line 2965
    invoke-direct {v13, v0, v1}, Lvuj0;-><init>(Ljava/lang/Object;B)V

    .line 2966
    .line 2967
    .line 2968
    new-instance v15, Ly9a;

    .line 2969
    .line 2970
    const/16 v1, 0x15

    .line 2971
    .line 2972
    invoke-direct {v15, v0, v6, v7, v1}, Ly9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2973
    .line 2974
    .line 2975
    const/16 v28, 0x0

    .line 2976
    .line 2977
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 2978
    .line 2979
    move-object/from16 v22, v3

    .line 2980
    .line 2981
    const/4 v3, 0x0

    .line 2982
    move-object v14, v4

    .line 2983
    const/4 v4, 0x0

    .line 2984
    move/from16 v17, v5

    .line 2985
    .line 2986
    const/4 v5, 0x0

    .line 2987
    move-object/from16 v46, v6

    .line 2988
    .line 2989
    const/4 v6, 0x0

    .line 2990
    const/4 v7, 0x0

    .line 2991
    const/16 v20, 0x0

    .line 2992
    .line 2993
    const/16 v21, 0x0

    .line 2994
    .line 2995
    const/16 v23, 0x0

    .line 2996
    .line 2997
    const/16 v25, 0x0

    .line 2998
    .line 2999
    const/16 v26, 0x0

    .line 3000
    .line 3001
    const/16 v27, 0x0

    .line 3002
    .line 3003
    move-object/from16 v1, p1

    .line 3004
    .line 3005
    move-object/from16 v16, v8

    .line 3006
    .line 3007
    move-object/from16 v8, v40

    .line 3008
    .line 3009
    move-object/from16 v2, v46

    .line 3010
    .line 3011
    invoke-static/range {v1 .. v29}, Ltu71;->e(Lrrs0;Lbju;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li4d;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v19

    .line 3015
    goto/16 :goto_7

    .line 3016
    .line 3017
    :cond_63
    instance-of v3, v11, Lkps0;

    .line 3018
    .line 3019
    if-eqz v3, :cond_64

    .line 3020
    .line 3021
    move-object v3, v11

    .line 3022
    check-cast v3, Lkps0;

    .line 3023
    .line 3024
    iget-object v5, v0, Ljnw0;->b:Lbju;

    .line 3025
    .line 3026
    iget-object v8, v15, Lqrs0;->e:Ljava/lang/String;

    .line 3027
    .line 3028
    invoke-static {v13, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3029
    .line 3030
    .line 3031
    move-result v9

    .line 3032
    const/16 v34, 0x1

    .line 3033
    .line 3034
    xor-int/lit8 v9, v9, 0x1

    .line 3035
    .line 3036
    move-object v10, v8

    .line 3037
    new-instance v8, Lrss0;

    .line 3038
    .line 3039
    new-instance v11, Lhwi0;

    .line 3040
    .line 3041
    const/16 v12, 0x1d

    .line 3042
    .line 3043
    invoke-direct {v11, v12}, Lhwi0;-><init>(B)V

    .line 3044
    .line 3045
    .line 3046
    const/4 v12, 0x0

    .line 3047
    invoke-direct {v8, v4, v11, v12, v9}, Lrss0;-><init>(ILkotlin/jvm/functions/Function0;ZZ)V

    .line 3048
    .line 3049
    .line 3050
    move-object v4, v10

    .line 3051
    iget-boolean v10, v7, Lrrs0;->h:Z

    .line 3052
    .line 3053
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v11

    .line 3057
    new-instance v9, Li4d;

    .line 3058
    .line 3059
    const/4 v15, 0x5

    .line 3060
    invoke-direct {v9, v6, v0, v12, v15}, Li4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 3061
    .line 3062
    .line 3063
    invoke-virtual/range {p0 .. p1}, Luqs0;->i(Lrrs0;)Lsf21;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v16

    .line 3067
    move-object v6, v9

    .line 3068
    invoke-static {v7}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v9

    .line 3072
    iget-boolean v13, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 3073
    .line 3074
    iget-object v14, v0, Luqs0;->j:Lxae;

    .line 3075
    .line 3076
    iget-object v15, v0, Luqs0;->k:Lkxd;

    .line 3077
    .line 3078
    iget-object v3, v3, Lkps0;->e:Lr6e;

    .line 3079
    .line 3080
    invoke-virtual {v2, v1}, Lguz;->a(Lfuz;)Z

    .line 3081
    .line 3082
    .line 3083
    move-result v24

    .line 3084
    new-instance v1, Liqs0;

    .line 3085
    .line 3086
    invoke-direct {v1, v0, v12}, Liqs0;-><init>(Luqs0;B)V

    .line 3087
    .line 3088
    .line 3089
    move/from16 v17, v13

    .line 3090
    .line 3091
    new-instance v13, Ljqs0;

    .line 3092
    .line 3093
    invoke-direct {v13, v0, v12}, Ljqs0;-><init>(Luqs0;B)V

    .line 3094
    .line 3095
    .line 3096
    move-object/from16 v19, v15

    .line 3097
    .line 3098
    new-instance v15, Lsgp0;

    .line 3099
    .line 3100
    const/4 v12, 0x3

    .line 3101
    invoke-direct {v15, v0, v7, v12}, Lsgp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3102
    .line 3103
    .line 3104
    const/16 v28, 0x0

    .line 3105
    .line 3106
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 3107
    .line 3108
    move-object/from16 v22, v3

    .line 3109
    .line 3110
    const/4 v3, 0x0

    .line 3111
    move-object v2, v5

    .line 3112
    const/4 v5, 0x0

    .line 3113
    move-object/from16 v18, v14

    .line 3114
    .line 3115
    move-object v14, v6

    .line 3116
    const/4 v6, 0x0

    .line 3117
    const/4 v7, 0x0

    .line 3118
    const/16 v20, 0x0

    .line 3119
    .line 3120
    const/16 v21, 0x0

    .line 3121
    .line 3122
    const/16 v23, 0x0

    .line 3123
    .line 3124
    const/16 v25, 0x0

    .line 3125
    .line 3126
    const/16 v26, 0x0

    .line 3127
    .line 3128
    const/16 v27, 0x0

    .line 3129
    .line 3130
    move-object v12, v1

    .line 3131
    move-object/from16 v1, p1

    .line 3132
    .line 3133
    invoke-static/range {v1 .. v29}, Ltu71;->e(Lrrs0;Lbju;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li4d;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v19

    .line 3137
    goto/16 :goto_7

    .line 3138
    .line 3139
    :cond_64
    instance-of v3, v11, Lups0;

    .line 3140
    .line 3141
    if-eqz v3, :cond_65

    .line 3142
    .line 3143
    move-object v3, v11

    .line 3144
    check-cast v3, Lups0;

    .line 3145
    .line 3146
    iget-object v4, v0, Ljnw0;->b:Lbju;

    .line 3147
    .line 3148
    move-object v5, v4

    .line 3149
    iget-object v4, v15, Lqrs0;->e:Ljava/lang/String;

    .line 3150
    .line 3151
    invoke-static {v13, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3152
    .line 3153
    .line 3154
    move-result v8

    .line 3155
    const/4 v13, 0x1

    .line 3156
    xor-int/2addr v8, v13

    .line 3157
    new-instance v9, Lrss0;

    .line 3158
    .line 3159
    new-instance v10, Lbd80;

    .line 3160
    .line 3161
    const/16 v11, 0x1a

    .line 3162
    .line 3163
    invoke-direct {v10, v0, v3, v11}, Lbd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3164
    .line 3165
    .line 3166
    const/16 v11, 0x12

    .line 3167
    .line 3168
    const/4 v12, 0x0

    .line 3169
    invoke-direct {v9, v11, v10, v12, v8}, Lrss0;-><init>(ILkotlin/jvm/functions/Function0;ZZ)V

    .line 3170
    .line 3171
    .line 3172
    iget-boolean v10, v7, Lrrs0;->h:Z

    .line 3173
    .line 3174
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v11

    .line 3178
    new-instance v8, Li4d;

    .line 3179
    .line 3180
    const/4 v15, 0x5

    .line 3181
    invoke-direct {v8, v6, v0, v13, v15}, Li4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 3182
    .line 3183
    .line 3184
    invoke-virtual/range {p0 .. p1}, Luqs0;->i(Lrrs0;)Lsf21;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v16

    .line 3188
    move-object v6, v8

    .line 3189
    move-object v8, v9

    .line 3190
    invoke-static {v7}, Lfts0;->f(Lrrs0;)Ljss0;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v9

    .line 3194
    iget-boolean v12, v14, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 3195
    .line 3196
    iget-object v14, v0, Luqs0;->j:Lxae;

    .line 3197
    .line 3198
    iget-object v15, v0, Luqs0;->k:Lkxd;

    .line 3199
    .line 3200
    iget-object v3, v3, Lups0;->f:Lr6e;

    .line 3201
    .line 3202
    invoke-virtual {v2, v1}, Lguz;->a(Lfuz;)Z

    .line 3203
    .line 3204
    .line 3205
    move-result v24

    .line 3206
    move/from16 v17, v12

    .line 3207
    .line 3208
    new-instance v12, Ljqs0;

    .line 3209
    .line 3210
    invoke-direct {v12, v0, v13}, Ljqs0;-><init>(Luqs0;B)V

    .line 3211
    .line 3212
    .line 3213
    new-instance v13, Lmqs0;

    .line 3214
    .line 3215
    const/4 v1, 0x0

    .line 3216
    invoke-direct {v13, v0, v1}, Lmqs0;-><init>(Luqs0;B)V

    .line 3217
    .line 3218
    .line 3219
    move-object/from16 v19, v15

    .line 3220
    .line 3221
    new-instance v15, Lnqs0;

    .line 3222
    .line 3223
    invoke-direct {v15, v0, v7, v1}, Lnqs0;-><init>(Luqs0;Lrrs0;B)V

    .line 3224
    .line 3225
    .line 3226
    const/16 v28, 0x0

    .line 3227
    .line 3228
    const/high16 v29, 0x3c000000    # 0.0078125f

    .line 3229
    .line 3230
    move-object/from16 v22, v3

    .line 3231
    .line 3232
    const/4 v3, 0x0

    .line 3233
    move-object v2, v5

    .line 3234
    const/4 v5, 0x0

    .line 3235
    move-object/from16 v18, v14

    .line 3236
    .line 3237
    move-object v14, v6

    .line 3238
    const/4 v6, 0x0

    .line 3239
    const/4 v7, 0x0

    .line 3240
    const/16 v20, 0x0

    .line 3241
    .line 3242
    const/16 v21, 0x0

    .line 3243
    .line 3244
    const/16 v23, 0x0

    .line 3245
    .line 3246
    const/16 v25, 0x0

    .line 3247
    .line 3248
    const/16 v26, 0x0

    .line 3249
    .line 3250
    const/16 v27, 0x0

    .line 3251
    .line 3252
    move-object/from16 v1, p1

    .line 3253
    .line 3254
    invoke-static/range {v1 .. v29}, Ltu71;->e(Lrrs0;Lbju;Lfkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbv71;Ljss0;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li4d;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;FLxms0;Lr6e;ZZZZZZI)Lzss0;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v19

    .line 3258
    goto/16 :goto_7

    .line 3259
    .line 3260
    :cond_65
    move-object v1, v7

    .line 3261
    instance-of v2, v11, Lmps0;

    .line 3262
    .line 3263
    if-eqz v2, :cond_6f

    .line 3264
    .line 3265
    move-object v2, v11

    .line 3266
    check-cast v2, Lmps0;

    .line 3267
    .line 3268
    new-instance v18, Lxss0;

    .line 3269
    .line 3270
    new-instance v31, Lwss0;

    .line 3271
    .line 3272
    iget-object v3, v15, Lqrs0;->y:Ljava/lang/String;

    .line 3273
    .line 3274
    if-nez v3, :cond_66

    .line 3275
    .line 3276
    const v3, 0x7f131426

    .line 3277
    .line 3278
    .line 3279
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v3

    .line 3283
    :cond_66
    move-object/from16 v32, v3

    .line 3284
    .line 3285
    iget-object v3, v15, Lqrs0;->z:Ljava/lang/String;

    .line 3286
    .line 3287
    if-nez v3, :cond_67

    .line 3288
    .line 3289
    const v3, 0x7f13141e

    .line 3290
    .line 3291
    .line 3292
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v3

    .line 3296
    :cond_67
    move-object/from16 v33, v3

    .line 3297
    .line 3298
    iget-object v3, v15, Lqrs0;->A:Ljava/lang/String;

    .line 3299
    .line 3300
    if-nez v3, :cond_68

    .line 3301
    .line 3302
    const v3, 0x7f131422

    .line 3303
    .line 3304
    .line 3305
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v3

    .line 3309
    :cond_68
    move-object/from16 v34, v3

    .line 3310
    .line 3311
    iget-object v3, v15, Lqrs0;->X:Ljava/lang/String;

    .line 3312
    .line 3313
    if-nez v3, :cond_69

    .line 3314
    .line 3315
    const v3, 0x7f131423

    .line 3316
    .line 3317
    .line 3318
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v3

    .line 3322
    :cond_69
    move-object/from16 v35, v3

    .line 3323
    .line 3324
    iget-object v3, v15, Lqrs0;->Y:Ljava/lang/String;

    .line 3325
    .line 3326
    if-nez v3, :cond_6a

    .line 3327
    .line 3328
    const v3, 0x7f131424

    .line 3329
    .line 3330
    .line 3331
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v3

    .line 3335
    :cond_6a
    move-object/from16 v36, v3

    .line 3336
    .line 3337
    iget-object v3, v15, Lqrs0;->Z:Ljava/lang/String;

    .line 3338
    .line 3339
    if-nez v3, :cond_6b

    .line 3340
    .line 3341
    const v3, 0x7f131425

    .line 3342
    .line 3343
    .line 3344
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v3

    .line 3348
    :cond_6b
    move-object/from16 v37, v3

    .line 3349
    .line 3350
    iget-object v3, v15, Lqrs0;->f1:Ljava/lang/String;

    .line 3351
    .line 3352
    if-nez v3, :cond_6c

    .line 3353
    .line 3354
    const v3, 0x7f131421

    .line 3355
    .line 3356
    .line 3357
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v3

    .line 3361
    :cond_6c
    move-object/from16 v38, v3

    .line 3362
    .line 3363
    iget-object v3, v15, Lqrs0;->g1:Ljava/lang/String;

    .line 3364
    .line 3365
    if-nez v3, :cond_6d

    .line 3366
    .line 3367
    const v3, 0x7f131420

    .line 3368
    .line 3369
    .line 3370
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v3

    .line 3374
    :cond_6d
    move-object/from16 v39, v3

    .line 3375
    .line 3376
    iget-object v3, v15, Lqrs0;->h1:Ljava/lang/String;

    .line 3377
    .line 3378
    if-nez v3, :cond_6e

    .line 3379
    .line 3380
    const v3, 0x7f13141f

    .line 3381
    .line 3382
    .line 3383
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v3

    .line 3387
    :cond_6e
    move-object/from16 v40, v3

    .line 3388
    .line 3389
    invoke-direct/range {v31 .. v40}, Lwss0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3390
    .line 3391
    .line 3392
    iget-object v3, v2, Lmps0;->b:Ljava/util/ArrayList;

    .line 3393
    .line 3394
    iget-object v4, v1, Lrrs0;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 3395
    .line 3396
    invoke-virtual/range {v17 .. v17}, Loie0;->a()Llie0;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v22

    .line 3400
    new-instance v5, Lfj20;

    .line 3401
    .line 3402
    const/16 v6, 0x1c

    .line 3403
    .line 3404
    invoke-direct {v5, v0, v2, v6}, Lfj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3405
    .line 3406
    .line 3407
    new-instance v6, Lh38;

    .line 3408
    .line 3409
    const/16 v8, 0x12

    .line 3410
    .line 3411
    invoke-direct {v6, v0, v1, v2, v8}, Lh38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3412
    .line 3413
    .line 3414
    new-instance v1, Lcqs0;

    .line 3415
    .line 3416
    const/4 v9, 0x0

    .line 3417
    invoke-direct {v1, v0, v9}, Lcqs0;-><init>(Luqs0;B)V

    .line 3418
    .line 3419
    .line 3420
    new-instance v2, Ldqs0;

    .line 3421
    .line 3422
    invoke-direct {v2, v0, v9}, Ldqs0;-><init>(Luqs0;B)V

    .line 3423
    .line 3424
    .line 3425
    iget-object v7, v15, Lqrs0;->i:Ljava/lang/String;

    .line 3426
    .line 3427
    move-object/from16 v25, v1

    .line 3428
    .line 3429
    move-object/from16 v26, v2

    .line 3430
    .line 3431
    move-object/from16 v20, v3

    .line 3432
    .line 3433
    move-object/from16 v21, v4

    .line 3434
    .line 3435
    move-object/from16 v23, v5

    .line 3436
    .line 3437
    move-object/from16 v24, v6

    .line 3438
    .line 3439
    move-object/from16 v27, v7

    .line 3440
    .line 3441
    move-object/from16 v19, v31

    .line 3442
    .line 3443
    invoke-direct/range {v18 .. v27}, Lxss0;-><init>(Lwss0;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 3444
    .line 3445
    .line 3446
    move-object/from16 v4, v18

    .line 3447
    .line 3448
    goto/16 :goto_3c

    .line 3449
    .line 3450
    :cond_6f
    if-eqz v22, :cond_74

    .line 3451
    .line 3452
    move-object v2, v11

    .line 3453
    check-cast v2, Lrps0;

    .line 3454
    .line 3455
    iget-object v3, v2, Lrps0;->h:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 3456
    .line 3457
    iget-object v4, v0, Luqs0;->l:Loie0;

    .line 3458
    .line 3459
    iget v5, v1, Lrrs0;->g1:I

    .line 3460
    .line 3461
    iget-object v6, v1, Lrrs0;->j:Lqrs0;

    .line 3462
    .line 3463
    const/4 v12, 0x3

    .line 3464
    if-ne v5, v12, :cond_70

    .line 3465
    .line 3466
    const/4 v9, 0x1

    .line 3467
    goto :goto_34

    .line 3468
    :cond_70
    const/4 v9, 0x0

    .line 3469
    :goto_34
    if-nez v3, :cond_71

    .line 3470
    .line 3471
    iget-object v5, v0, Ljnw0;->b:Lbju;

    .line 3472
    .line 3473
    iget-object v7, v0, Luqs0;->f:Ljgx0;

    .line 3474
    .line 3475
    iget-object v8, v1, Lrrs0;->a:Ljava/lang/String;

    .line 3476
    .line 3477
    iget-object v10, v1, Lrrs0;->b:Ljava/lang/String;

    .line 3478
    .line 3479
    iget-object v11, v1, Lrrs0;->c:Ljava/lang/String;

    .line 3480
    .line 3481
    iget-object v12, v1, Lrrs0;->d:Ljava/lang/String;

    .line 3482
    .line 3483
    iget-object v13, v2, Lrps0;->a:Ljava/util/List;

    .line 3484
    .line 3485
    iget-object v14, v1, Lrrs0;->k:Lcrs0;

    .line 3486
    .line 3487
    iget-object v15, v1, Lrrs0;->g:Ljava/lang/String;

    .line 3488
    .line 3489
    move-object/from16 v16, v3

    .line 3490
    .line 3491
    iget-object v3, v2, Lrps0;->b:Ljava/lang/String;

    .line 3492
    .line 3493
    move-object/from16 v43, v3

    .line 3494
    .line 3495
    iget-object v3, v2, Lrps0;->c:Ls6e;

    .line 3496
    .line 3497
    move-object/from16 v35, v7

    .line 3498
    .line 3499
    move-object/from16 v36, v8

    .line 3500
    .line 3501
    iget-wide v7, v2, Lrps0;->d:J

    .line 3502
    .line 3503
    move-object/from16 v44, v3

    .line 3504
    .line 3505
    iget-object v3, v1, Lrrs0;->X:Ljava/lang/String;

    .line 3506
    .line 3507
    move-object/from16 v47, v3

    .line 3508
    .line 3509
    iget-object v3, v0, Luqs0;->q:Lpos0;

    .line 3510
    .line 3511
    move-object/from16 v48, v3

    .line 3512
    .line 3513
    move-wide/from16 v45, v7

    .line 3514
    .line 3515
    move-object/from16 v37, v10

    .line 3516
    .line 3517
    move-object/from16 v38, v11

    .line 3518
    .line 3519
    move-object/from16 v39, v12

    .line 3520
    .line 3521
    move-object/from16 v42, v13

    .line 3522
    .line 3523
    move-object/from16 v40, v14

    .line 3524
    .line 3525
    move-object/from16 v41, v15

    .line 3526
    .line 3527
    invoke-virtual/range {v35 .. v48}, Ljgx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcrs0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ls6e;JLjava/lang/String;Lpos0;)Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v3

    .line 3531
    new-instance v7, Lpu9;

    .line 3532
    .line 3533
    const/4 v15, 0x5

    .line 3534
    invoke-direct {v7, v0, v9, v15}, Lpu9;-><init>(Ljava/lang/Object;ZB)V

    .line 3535
    .line 3536
    .line 3537
    invoke-virtual {v5, v3, v7}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 3538
    .line 3539
    .line 3540
    :goto_35
    const/16 v3, 0xc

    .line 3541
    .line 3542
    const/4 v9, 0x0

    .line 3543
    goto :goto_36

    .line 3544
    :cond_71
    move-object/from16 v16, v3

    .line 3545
    .line 3546
    goto :goto_35

    .line 3547
    :goto_36
    invoke-static {v4, v9, v9, v9, v3}, Loie0;->c(Loie0;ZZZI)V

    .line 3548
    .line 3549
    .line 3550
    iget-object v3, v1, Lrrs0;->f1:Lb2t;

    .line 3551
    .line 3552
    if-eqz v3, :cond_72

    .line 3553
    .line 3554
    if-nez v16, :cond_72

    .line 3555
    .line 3556
    new-instance v7, Luss0;

    .line 3557
    .line 3558
    invoke-static {v3}, Lxs81;->m(Ldke0;)Les01;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v8

    .line 3562
    invoke-virtual {v4}, Loie0;->a()Llie0;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v9

    .line 3566
    iget-object v10, v1, Lrrs0;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 3567
    .line 3568
    new-instance v11, Loqs0;

    .line 3569
    .line 3570
    const/4 v13, 0x1

    .line 3571
    invoke-direct {v11, v0, v13}, Loqs0;-><init>(Luqs0;B)V

    .line 3572
    .line 3573
    .line 3574
    new-instance v12, Lfqs0;

    .line 3575
    .line 3576
    const/4 v5, 0x3

    .line 3577
    invoke-direct {v12, v0, v5}, Lfqs0;-><init>(Luqs0;B)V

    .line 3578
    .line 3579
    .line 3580
    iget-object v13, v6, Lqrs0;->h:Ljava/lang/String;

    .line 3581
    .line 3582
    invoke-direct/range {v7 .. v13}, Luss0;-><init>(Les01;Llie0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Loqs0;Lfqs0;Ljava/lang/String;)V

    .line 3583
    .line 3584
    .line 3585
    move-object/from16 v19, v7

    .line 3586
    .line 3587
    goto/16 :goto_7

    .line 3588
    .line 3589
    :cond_72
    new-instance v8, Lyss0;

    .line 3590
    .line 3591
    iget-object v9, v6, Lqrs0;->w:Ljava/lang/String;

    .line 3592
    .line 3593
    iget-object v10, v0, Luqs0;->p:Lx6s0;

    .line 3594
    .line 3595
    iget-object v11, v6, Lqrs0;->x:Ljava/lang/String;

    .line 3596
    .line 3597
    iget-object v12, v1, Lrrs0;->z:Ljhk0;

    .line 3598
    .line 3599
    iget-object v13, v1, Lrrs0;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 3600
    .line 3601
    invoke-virtual {v4}, Loie0;->a()Llie0;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v14

    .line 3605
    new-instance v15, Lgqs0;

    .line 3606
    .line 3607
    const/4 v5, 0x3

    .line 3608
    invoke-direct {v15, v0, v5}, Lgqs0;-><init>(Luqs0;B)V

    .line 3609
    .line 3610
    .line 3611
    new-instance v3, Lnm50;

    .line 3612
    .line 3613
    const/16 v4, 0x13

    .line 3614
    .line 3615
    invoke-direct {v3, v0, v4}, Lnm50;-><init>(Ljava/lang/Object;B)V

    .line 3616
    .line 3617
    .line 3618
    iget-object v4, v1, Lrrs0;->y:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    .line 3619
    .line 3620
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->b:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;

    .line 3621
    .line 3622
    if-eqz v4, :cond_73

    .line 3623
    .line 3624
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 3625
    .line 3626
    move-object/from16 v17, v4

    .line 3627
    .line 3628
    goto :goto_37

    .line 3629
    :cond_73
    const/16 v17, 0x0

    .line 3630
    .line 3631
    :goto_37
    iget-object v4, v6, Lqrs0;->h:Ljava/lang/String;

    .line 3632
    .line 3633
    iget v1, v1, Lrrs0;->g1:I

    .line 3634
    .line 3635
    invoke-static {v2}, Lfts0;->c(Lrps0;)Ljava/lang/String;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v20

    .line 3639
    iget-object v5, v6, Lqrs0;->q1:Ljava/lang/String;

    .line 3640
    .line 3641
    iget-object v2, v2, Lrps0;->h:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 3642
    .line 3643
    new-instance v6, Lpqs0;

    .line 3644
    .line 3645
    const/4 v7, 0x1

    .line 3646
    invoke-direct {v6, v0, v7}, Lpqs0;-><init>(Luqs0;B)V

    .line 3647
    .line 3648
    .line 3649
    move/from16 v19, v1

    .line 3650
    .line 3651
    move-object/from16 v22, v2

    .line 3652
    .line 3653
    move-object/from16 v16, v3

    .line 3654
    .line 3655
    move-object/from16 v18, v4

    .line 3656
    .line 3657
    move-object/from16 v21, v5

    .line 3658
    .line 3659
    move-object/from16 v23, v6

    .line 3660
    .line 3661
    invoke-direct/range {v8 .. v23}, Lyss0;-><init>(Ljava/lang/String;Lx6s0;Ljava/lang/String;Ljhk0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/q;Lkotlin/jvm/functions/Function0;)V

    .line 3662
    .line 3663
    .line 3664
    move-object/from16 v19, v8

    .line 3665
    .line 3666
    goto/16 :goto_7

    .line 3667
    .line 3668
    :cond_74
    const/4 v9, 0x0

    .line 3669
    instance-of v2, v11, Leps0;

    .line 3670
    .line 3671
    if-eqz v2, :cond_79

    .line 3672
    .line 3673
    move-object v2, v11

    .line 3674
    check-cast v2, Leps0;

    .line 3675
    .line 3676
    iget-object v3, v2, Leps0;->c:Ljava/util/List;

    .line 3677
    .line 3678
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3679
    .line 3680
    .line 3681
    move-result v3

    .line 3682
    iget-object v4, v0, Ljnw0;->b:Lbju;

    .line 3683
    .line 3684
    const-string v5, "fetch_pose_"

    .line 3685
    .line 3686
    invoke-static {v3, v5}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v5

    .line 3690
    new-instance v6, Lqqs0;

    .line 3691
    .line 3692
    const/4 v8, 0x0

    .line 3693
    invoke-direct {v6, v0, v3, v8}, Lqqs0;-><init>(Luqs0;ILtwp;)V

    .line 3694
    .line 3695
    .line 3696
    invoke-virtual {v4, v5, v6}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3697
    .line 3698
    .line 3699
    iget-object v3, v1, Lrrs0;->j:Lqrs0;

    .line 3700
    .line 3701
    iget-object v5, v3, Lqrs0;->e:Ljava/lang/String;

    .line 3702
    .line 3703
    iget-object v6, v3, Lqrs0;->j1:Ljava/lang/String;

    .line 3704
    .line 3705
    iget-object v7, v3, Lqrs0;->q1:Ljava/lang/String;

    .line 3706
    .line 3707
    iget-object v3, v3, Lqrs0;->r1:Ljava/lang/String;

    .line 3708
    .line 3709
    new-instance v10, Lxrs0;

    .line 3710
    .line 3711
    new-instance v11, La350;

    .line 3712
    .line 3713
    const/16 v12, 0xd

    .line 3714
    .line 3715
    invoke-direct {v11, v12}, La350;-><init>(B)V

    .line 3716
    .line 3717
    .line 3718
    new-instance v12, Leqs0;

    .line 3719
    .line 3720
    const/4 v13, 0x1

    .line 3721
    invoke-direct {v12, v0, v13}, Leqs0;-><init>(Luqs0;B)V

    .line 3722
    .line 3723
    .line 3724
    invoke-direct {v10, v11, v12}, Lxrs0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 3725
    .line 3726
    .line 3727
    iget-object v11, v1, Lrrs0;->w:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 3728
    .line 3729
    iget-boolean v12, v1, Lrrs0;->h:Z

    .line 3730
    .line 3731
    iget-object v14, v0, Luqs0;->l:Loie0;

    .line 3732
    .line 3733
    invoke-virtual {v14}, Loie0;->a()Llie0;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v44

    .line 3737
    new-instance v14, Li4d;

    .line 3738
    .line 3739
    const/4 v15, 0x5

    .line 3740
    invoke-direct {v14, v4, v0, v13, v15}, Li4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 3741
    .line 3742
    .line 3743
    invoke-virtual/range {p0 .. p1}, Luqs0;->i(Lrrs0;)Lsf21;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v49

    .line 3747
    iget-object v4, v1, Lrrs0;->x:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 3748
    .line 3749
    iget-boolean v4, v4, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 3750
    .line 3751
    iget-object v13, v0, Luqs0;->j:Lxae;

    .line 3752
    .line 3753
    iget-object v15, v0, Luqs0;->k:Lkxd;

    .line 3754
    .line 3755
    iget-object v9, v2, Leps0;->e:Lr6e;

    .line 3756
    .line 3757
    iget-boolean v2, v2, Leps0;->f:Z

    .line 3758
    .line 3759
    iget-object v8, v0, Luqs0;->o:Lguz;

    .line 3760
    .line 3761
    move/from16 v55, v2

    .line 3762
    .line 3763
    iget-object v2, v8, Lguz;->c:Landroid/content/SharedPreferences;

    .line 3764
    .line 3765
    move-object/from16 v39, v3

    .line 3766
    .line 3767
    const-string v3, "auto_flash_on_selfie_manual_capture"

    .line 3768
    .line 3769
    move/from16 v50, v4

    .line 3770
    .line 3771
    const-string v4, "nil"

    .line 3772
    .line 3773
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v2

    .line 3777
    invoke-static {v2, v4}, Lz4x0;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3778
    .line 3779
    .line 3780
    move-result v4

    .line 3781
    if-eqz v4, :cond_78

    .line 3782
    .line 3783
    iget-object v2, v8, Lguz;->b:Ljava/util/Map;

    .line 3784
    .line 3785
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v2

    .line 3789
    check-cast v2, Ljava/lang/Boolean;

    .line 3790
    .line 3791
    if-eqz v2, :cond_75

    .line 3792
    .line 3793
    :goto_38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3794
    .line 3795
    .line 3796
    move-result v2

    .line 3797
    :goto_39
    move/from16 v56, v2

    .line 3798
    .line 3799
    goto :goto_3b

    .line 3800
    :cond_75
    iget-object v2, v8, Lguz;->d:Ljava/util/LinkedHashMap;

    .line 3801
    .line 3802
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v2

    .line 3806
    check-cast v2, Lfuz;

    .line 3807
    .line 3808
    if-eqz v2, :cond_76

    .line 3809
    .line 3810
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3811
    .line 3812
    goto :goto_3a

    .line 3813
    :cond_76
    const/4 v2, 0x0

    .line 3814
    :goto_3a
    if-eqz v2, :cond_77

    .line 3815
    .line 3816
    goto :goto_38

    .line 3817
    :cond_77
    const/16 v56, 0x0

    .line 3818
    .line 3819
    goto :goto_3b

    .line 3820
    :cond_78
    const-string v3, "true"

    .line 3821
    .line 3822
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3823
    .line 3824
    .line 3825
    move-result v2

    .line 3826
    goto :goto_39

    .line 3827
    :goto_3b
    iget v2, v1, Lrrs0;->g1:I

    .line 3828
    .line 3829
    iget-object v3, v1, Lrrs0;->Y:Ljava/lang/String;

    .line 3830
    .line 3831
    iget-object v4, v1, Lrrs0;->j:Lqrs0;

    .line 3832
    .line 3833
    iget-object v4, v4, Lqrs0;->s1:Ljava/lang/String;

    .line 3834
    .line 3835
    new-instance v35, Lhss0;

    .line 3836
    .line 3837
    new-instance v8, Lfqs0;

    .line 3838
    .line 3839
    move/from16 v58, v2

    .line 3840
    .line 3841
    const/4 v2, 0x1

    .line 3842
    invoke-direct {v8, v0, v2}, Lfqs0;-><init>(Luqs0;B)V

    .line 3843
    .line 3844
    .line 3845
    move-object/from16 v59, v3

    .line 3846
    .line 3847
    new-instance v3, Lgqs0;

    .line 3848
    .line 3849
    invoke-direct {v3, v0, v2}, Lgqs0;-><init>(Luqs0;B)V

    .line 3850
    .line 3851
    .line 3852
    move-object/from16 v46, v3

    .line 3853
    .line 3854
    new-instance v3, Lhqs0;

    .line 3855
    .line 3856
    invoke-direct {v3, v0, v1, v2}, Lhqs0;-><init>(Luqs0;Lrrs0;B)V

    .line 3857
    .line 3858
    .line 3859
    new-instance v1, Ldyg0;

    .line 3860
    .line 3861
    const/16 v2, 0xc

    .line 3862
    .line 3863
    invoke-direct {v1, v0, v2}, Ldyg0;-><init>(Ljava/lang/Object;B)V

    .line 3864
    .line 3865
    .line 3866
    new-instance v2, Lqmp0;

    .line 3867
    .line 3868
    move-object/from16 v53, v1

    .line 3869
    .line 3870
    const/16 v1, 0xa

    .line 3871
    .line 3872
    invoke-direct {v2, v1}, Lqmp0;-><init>(B)V

    .line 3873
    .line 3874
    .line 3875
    move-object/from16 v57, v2

    .line 3876
    .line 3877
    move-object/from16 v48, v3

    .line 3878
    .line 3879
    move-object/from16 v38, v4

    .line 3880
    .line 3881
    move-object/from16 v36, v5

    .line 3882
    .line 3883
    move-object/from16 v37, v6

    .line 3884
    .line 3885
    move-object/from16 v40, v7

    .line 3886
    .line 3887
    move-object/from16 v45, v8

    .line 3888
    .line 3889
    move-object/from16 v54, v9

    .line 3890
    .line 3891
    move-object/from16 v41, v10

    .line 3892
    .line 3893
    move-object/from16 v42, v11

    .line 3894
    .line 3895
    move/from16 v43, v12

    .line 3896
    .line 3897
    move-object/from16 v51, v13

    .line 3898
    .line 3899
    move-object/from16 v47, v14

    .line 3900
    .line 3901
    move-object/from16 v52, v15

    .line 3902
    .line 3903
    invoke-direct/range {v35 .. v59}, Lhss0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxrs0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;ZLlie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lsf21;ZLxae;Lkxd;Lkotlin/jvm/functions/Function1;Lr6e;ZZLkotlin/jvm/functions/Function1;ILjava/lang/String;)V

    .line 3904
    .line 3905
    .line 3906
    move-object/from16 v4, v35

    .line 3907
    .line 3908
    :goto_3c
    iget-object v0, v0, Ljnw0;->d:Lsmw0;

    .line 3909
    .line 3910
    const/4 v8, 0x0

    .line 3911
    invoke-virtual {v0, v8, v4}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3912
    .line 3913
    .line 3914
    return-void

    .line 3915
    :cond_79
    invoke-static {}, Lil;->f()V

    .line 3916
    .line 3917
    .line 3918
    return-void
.end method

.method public final e(Lrrs0;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lrrs0;->x:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 2
    .line 3
    iget-object p0, p0, Luqs0;->e:Landroid/content/Context;

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

.method public final f(Lbju;Lvps0;Loms0;Ljava/lang/Boolean;)Lvps0;
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
    iget-object v2, v0, Luqs0;->n:Lv1e;

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
    iget-object v2, v0, Ljnw0;->a:Lsmw0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lrrs0;

    .line 25
    .line 26
    iget-object v7, v3, Lrrs0;->X:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    instance-of v4, v1, Lmms0;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lmms0;

    .line 37
    .line 38
    iget-object v6, v4, Lmms0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v0, Luqs0;->m:Lvsw;

    .line 41
    .line 42
    iget-object v10, v5, Lvsw;->b:Lsfs;

    .line 43
    .line 44
    new-instance v4, Lgu;

    .line 45
    .line 46
    const/16 v9, 0x13

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v4 .. v9}, Lgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v10, v8, v5, v4, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lvps0;->t()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-static {v4, v1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    move-object v12, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lvps0;->t()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const/4 v4, 0x1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    check-cast v5, Lk8e;

    .line 81
    .line 82
    invoke-interface {v5}, Lk8e;->c()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {v5, v4}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_2
    move-object v13, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object/from16 v5, p2

    .line 95
    .line 96
    check-cast v5, Lk8e;

    .line 97
    .line 98
    invoke-interface {v5}, Lk8e;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lrrs0;

    .line 108
    .line 109
    iget-boolean v5, v5, Lrrs0;->Z:Z

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-int/2addr v5, v4

    .line 118
    iget-object v4, v0, Luqs0;->q:Lpos0;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lpos0;->d(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lrrs0;

    .line 128
    .line 129
    iget-boolean v4, v4, Lrrs0;->Z:Z

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    move-object/from16 v4, p2

    .line 136
    .line 137
    check-cast v4, Lk8e;

    .line 138
    .line 139
    invoke-interface {v4}, Lk8e;->c()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Likm0;

    .line 148
    .line 149
    iget-boolean v5, v5, Likm0;->c:Z

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    invoke-interface {v4}, Lk8e;->e()Ls6e;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v4}, Lk8e;->p()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-virtual/range {p2 .. p2}, Lvps0;->r()Lvps0;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual/range {p2 .. p2}, Lvps0;->s()Lr6e;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v4}, Lk8e;->o()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-interface {v4}, Lk8e;->f()Lhkm0;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v4}, Lk8e;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    new-instance v5, Leps0;

    .line 182
    .line 183
    invoke-direct/range {v5 .. v15}, Leps0;-><init>(JLr6e;Ls6e;Lhkm0;Lvps0;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 184
    .line 185
    .line 186
    :goto_4
    move-object v7, v5

    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_5
    move-object v4, v13

    .line 190
    check-cast v4, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    invoke-static {v13}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Likm0;

    .line 203
    .line 204
    iget-object v0, v0, Likm0;->b:Lfkm0;

    .line 205
    .line 206
    sget-object v3, Lfkm0;->a:Lfkm0;

    .line 207
    .line 208
    if-ne v0, v3, :cond_6

    .line 209
    .line 210
    move-object v6, v12

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    move-object/from16 v0, p2

    .line 216
    .line 217
    check-cast v0, Lk8e;

    .line 218
    .line 219
    invoke-interface {v0}, Lk8e;->e()Ls6e;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    move-object v9, v13

    .line 224
    invoke-interface {v0}, Lk8e;->p()J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    invoke-virtual/range {p2 .. p2}, Lvps0;->r()Lvps0;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lrrs0;

    .line 237
    .line 238
    iget-object v2, v2, Lrrs0;->A:Lhkm0;

    .line 239
    .line 240
    invoke-virtual/range {p2 .. p2}, Lvps0;->s()Lr6e;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    invoke-interface {v0}, Lk8e;->o()Z

    .line 245
    .line 246
    .line 247
    move-result v19

    .line 248
    new-instance v5, Lpps0;

    .line 249
    .line 250
    const/16 v21, 0x83

    .line 251
    .line 252
    move-object v7, v6

    .line 253
    const/4 v6, 0x0

    .line 254
    move-object v10, v7

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    invoke-direct/range {v5 .. v21}, Lpps0;-><init>(IFLxms0;Ljava/util/List;Ljava/util/List;JJLs6e;Lvps0;Lhkm0;Lr6e;ZZI)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    new-instance v5, Lops0;

    .line 266
    .line 267
    move-object/from16 v0, p2

    .line 268
    .line 269
    check-cast v0, Lk8e;

    .line 270
    .line 271
    invoke-interface {v0}, Lk8e;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-interface {v0}, Lk8e;->e()Ls6e;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-interface {v0}, Lk8e;->p()J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-virtual/range {p2 .. p2}, Lvps0;->r()Lvps0;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lrrs0;

    .line 292
    .line 293
    iget-object v10, v2, Lrrs0;->A:Lhkm0;

    .line 294
    .line 295
    invoke-virtual/range {p2 .. p2}, Lvps0;->s()Lr6e;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v0}, Lk8e;->o()Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    invoke-direct/range {v5 .. v15}, Lops0;-><init>(JLr6e;Ls6e;Lhkm0;Lvps0;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_7
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lrrs0;

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Luqs0;->i(Lrrs0;)Lsf21;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget-object v5, Lsf21;->b:Lsf21;

    .line 318
    .line 319
    if-ne v4, v5, :cond_9

    .line 320
    .line 321
    new-instance v5, Ljps0;

    .line 322
    .line 323
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lrrs0;

    .line 328
    .line 329
    iget v0, v0, Lrrs0;->g1:I

    .line 330
    .line 331
    if-ne v0, v3, :cond_8

    .line 332
    .line 333
    const-wide/16 v2, 0x0

    .line 334
    .line 335
    :goto_5
    move-wide v7, v2

    .line 336
    goto :goto_6

    .line 337
    :cond_8
    const-wide/16 v2, 0xbb8

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :goto_6
    move-object/from16 v0, p2

    .line 341
    .line 342
    check-cast v0, Lk8e;

    .line 343
    .line 344
    invoke-interface {v0}, Lk8e;->e()Ls6e;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-interface {v0}, Lk8e;->p()J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    move-object v6, v12

    .line 353
    invoke-virtual/range {p2 .. p2}, Lvps0;->r()Lvps0;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual/range {p2 .. p2}, Lvps0;->s()Lr6e;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-direct/range {v5 .. v13}, Ljps0;-><init>(Ljava/util/List;JLs6e;JLvps0;Lr6e;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_9
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lrrs0;

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Luqs0;->i(Lrrs0;)Lsf21;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget-object v3, Lsf21;->a:Lsf21;

    .line 377
    .line 378
    if-ne v0, v3, :cond_a

    .line 379
    .line 380
    new-instance v5, Lkps0;

    .line 381
    .line 382
    move-object/from16 v0, p2

    .line 383
    .line 384
    check-cast v0, Lk8e;

    .line 385
    .line 386
    invoke-interface {v0}, Lk8e;->e()Ls6e;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-interface {v0}, Lk8e;->p()J

    .line 391
    .line 392
    .line 393
    move-result-wide v8

    .line 394
    invoke-virtual/range {p2 .. p2}, Lvps0;->r()Lvps0;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual/range {p2 .. p2}, Lvps0;->s()Lr6e;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    move-object v6, v12

    .line 403
    invoke-direct/range {v5 .. v11}, Lkps0;-><init>(Ljava/util/List;Ls6e;JLvps0;Lr6e;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_a
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lrrs0;

    .line 413
    .line 414
    iget-object v6, v0, Lrrs0;->A:Lhkm0;

    .line 415
    .line 416
    move-object/from16 v0, p2

    .line 417
    .line 418
    check-cast v0, Lk8e;

    .line 419
    .line 420
    invoke-interface {v0}, Lk8e;->e()Ls6e;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-interface {v0}, Lk8e;->p()J

    .line 425
    .line 426
    .line 427
    move-result-wide v10

    .line 428
    move-object v7, v12

    .line 429
    invoke-virtual/range {p2 .. p2}, Lvps0;->r()Lvps0;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    const/4 v8, 0x0

    .line 434
    move-object/from16 v5, p1

    .line 435
    .line 436
    invoke-static/range {v5 .. v12}, Lku71;->j(Lbju;Lhkm0;Ljava/util/List;Ljava/lang/String;Ls6e;JLvps0;)Lvps0;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :goto_7
    if-nez v1, :cond_b

    .line 443
    .line 444
    return-object v7

    .line 445
    :cond_b
    new-instance v6, Lgps0;

    .line 446
    .line 447
    move-object/from16 v0, p2

    .line 448
    .line 449
    check-cast v0, Lk8e;

    .line 450
    .line 451
    invoke-interface {v0}, Lk8e;->h()Lfkm0;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual/range {p2 .. p2}, Lvps0;->r()Lvps0;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual/range {p2 .. p2}, Lvps0;->s()Lr6e;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-interface {v0}, Lk8e;->o()Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    invoke-direct/range {v6 .. v11}, Lgps0;-><init>(Lvps0;Lfkm0;Lvps0;Lr6e;Z)V

    .line 468
    .line 469
    .line 470
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
    invoke-static {v0, v2, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    new-instance p1, Lurs0;

    .line 19
    .line 20
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    .line 21
    .line 22
    invoke-direct {v0, v4, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Luqs0;->h(Lwrs0;)V

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
    invoke-static {v0, v2, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    new-instance p1, Lurs0;

    .line 57
    .line 58
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    .line 59
    .line 60
    invoke-direct {v0, v4, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Luqs0;->h(Lwrs0;)V

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
    invoke-static {v5, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Luqs0;->h(Lwrs0;)V

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
    new-instance v0, Lurs0;

    .line 101
    .line 102
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Luqs0;->h(Lwrs0;)V

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v5, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Luqs0;->h(Lwrs0;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final h(Lwrs0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lvrs0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lsrs0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lurs0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Ltrs0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lrrs0;)Lsf21;
    .locals 0

    .line 1
    iget-object p1, p1, Lrrs0;->x:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 2
    .line 3
    iget-object p0, p0, Luqs0;->e:Landroid/content/Context;

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
