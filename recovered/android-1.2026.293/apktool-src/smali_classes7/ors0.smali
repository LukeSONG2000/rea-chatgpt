.class public final synthetic Lors0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldts0;

.field public final synthetic c:Lrrs0;

.field public final synthetic d:Lsps0;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldts0;Lfow0;Lrrs0;Lsps0;J)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lors0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lors0;->b:Ldts0;

    iput-object p2, p0, Lors0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lors0;->c:Lrrs0;

    iput-object p4, p0, Lors0;->d:Lsps0;

    iput-wide p5, p0, Lors0;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Ldts0;Lrrs0;Lsps0;Ls6e;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lors0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lors0;->b:Ldts0;

    .line 8
    .line 9
    iput-object p2, p0, Lors0;->c:Lrrs0;

    .line 10
    .line 11
    iput-object p3, p0, Lors0;->d:Lsps0;

    .line 12
    .line 13
    iput-object p4, p0, Lors0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Lors0;->e:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lors0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lors0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v8, v3

    .line 13
    check-cast v8, Ls6e;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ltr51;

    .line 18
    .line 19
    iget-object v3, v0, Lors0;->b:Ldts0;

    .line 20
    .line 21
    iget-object v4, v0, Lors0;->c:Lrrs0;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ldts0;->i(Lrrs0;)Lsf21;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v3, v3, Ldts0;->l:Lv1e;

    .line 28
    .line 29
    iget-object v6, v0, Lors0;->d:Lsps0;

    .line 30
    .line 31
    iget-wide v12, v0, Lors0;->e:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sget-object v7, Lsf21;->a:Lsf21;

    .line 35
    .line 36
    if-ne v5, v7, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, Lv1e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lplo0;

    .line 41
    .line 42
    new-instance v14, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 43
    .line 44
    sget-object v15, Lbns0;->LOADING:Lbns0;

    .line 45
    .line 46
    const/16 v20, 0x18

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const-string v16, "webrtc"

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    invoke-direct/range {v14 .. v21}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lbns0;Ljava/lang/String;Lros0;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v14}, Lplo0;->n(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;)V

    .line 62
    .line 63
    .line 64
    iget-object v10, v6, Lsps0;->d:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, v4, Lrrs0;->x:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 67
    .line 68
    iget-object v5, v3, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lfts0;->a(Ltr51;Z)Lvps0;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v11, v4, Lrrs0;->A:Lhkm0;

    .line 75
    .line 76
    move-object v14, v8

    .line 77
    move-wide v7, v12

    .line 78
    iget-object v13, v6, Lsps0;->g:Lr6e;

    .line 79
    .line 80
    move-object v3, v14

    .line 81
    iget-boolean v14, v6, Lsps0;->h:Z

    .line 82
    .line 83
    new-instance v4, Ltps0;

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    move-object v6, v3

    .line 87
    invoke-direct/range {v4 .. v14}, Ltps0;-><init>(Ljava/lang/String;Ls6e;JLvps0;Ljava/util/List;Lhkm0;ZLr6e;Z)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v1, Ltr51;->b:Ljava/lang/Object;

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    move-object v14, v8

    .line 95
    move-wide v7, v12

    .line 96
    iget-object v5, v1, Ltr51;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lvps0;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lv1e;->b(Lvps0;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v6, Lsps0;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v3}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Likm0;

    .line 110
    .line 111
    iget-object v3, v3, Likm0;->b:Lfkm0;

    .line 112
    .line 113
    iget-boolean v5, v4, Lrrs0;->Z:Z

    .line 114
    .line 115
    sget-object v11, Lsgy;->a:Lsgy;

    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    invoke-static {v1, v0}, Lfts0;->a(Ltr51;Z)Lvps0;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-wide v12, v7

    .line 124
    iget-object v7, v6, Lsps0;->g:Lr6e;

    .line 125
    .line 126
    move-wide v8, v12

    .line 127
    iget-boolean v13, v6, Lsps0;->h:Z

    .line 128
    .line 129
    iget-object v12, v6, Lsps0;->d:Ljava/util/List;

    .line 130
    .line 131
    move-wide v5, v8

    .line 132
    iget-object v9, v4, Lrrs0;->A:Lhkm0;

    .line 133
    .line 134
    new-instance v4, Leps0;

    .line 135
    .line 136
    move-object v8, v14

    .line 137
    const/4 v14, 0x1

    .line 138
    invoke-direct/range {v4 .. v14}, Leps0;-><init>(JLr6e;Ls6e;Lhkm0;Lvps0;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object v12, v6, Lsps0;->d:Ljava/util/List;

    .line 143
    .line 144
    sget-object v5, Lfkm0;->a:Lfkm0;

    .line 145
    .line 146
    if-ne v3, v5, :cond_2

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    invoke-static {v1, v0}, Lfts0;->a(Ltr51;Z)Lvps0;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    iget-object v0, v4, Lrrs0;->A:Lhkm0;

    .line 157
    .line 158
    iget-object v3, v6, Lsps0;->g:Lr6e;

    .line 159
    .line 160
    iget-boolean v4, v6, Lsps0;->h:Z

    .line 161
    .line 162
    move/from16 v18, v4

    .line 163
    .line 164
    new-instance v4, Lpps0;

    .line 165
    .line 166
    const/16 v20, 0xa3

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    move-wide v8, v7

    .line 171
    const/4 v7, 0x0

    .line 172
    move-wide/from16 v22, v8

    .line 173
    .line 174
    move-object v8, v12

    .line 175
    move-wide/from16 v12, v22

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    move-object/from16 v16, v0

    .line 181
    .line 182
    move-object/from16 v17, v3

    .line 183
    .line 184
    invoke-direct/range {v4 .. v20}, Lpps0;-><init>(IFLxms0;Ljava/util/List;Ljava/util/List;JJLs6e;Lvps0;Lhkm0;Lr6e;ZZI)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    move-wide/from16 v22, v7

    .line 189
    .line 190
    move-object v8, v12

    .line 191
    move-wide/from16 v12, v22

    .line 192
    .line 193
    invoke-static {v1, v0}, Lfts0;->a(Ltr51;Z)Lvps0;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-object v9, v4, Lrrs0;->A:Lhkm0;

    .line 198
    .line 199
    iget-object v7, v6, Lsps0;->g:Lr6e;

    .line 200
    .line 201
    iget-boolean v0, v6, Lsps0;->h:Z

    .line 202
    .line 203
    new-instance v4, Lops0;

    .line 204
    .line 205
    move-wide v5, v12

    .line 206
    const/4 v13, 0x1

    .line 207
    move-object v12, v8

    .line 208
    move-object v8, v14

    .line 209
    move v14, v0

    .line 210
    invoke-direct/range {v4 .. v14}, Lops0;-><init>(JLr6e;Ls6e;Lhkm0;Lvps0;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 211
    .line 212
    .line 213
    :goto_0
    iput-object v4, v1, Ltr51;->b:Ljava/lang/Object;

    .line 214
    .line 215
    :goto_1
    return-object v2

    .line 216
    :pswitch_0
    check-cast v3, Lfow0;

    .line 217
    .line 218
    move-object/from16 v8, p1

    .line 219
    .line 220
    check-cast v8, Ls6e;

    .line 221
    .line 222
    iget-object v5, v0, Lors0;->b:Ldts0;

    .line 223
    .line 224
    iget-object v1, v5, Ldts0;->l:Lv1e;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    iput-object v4, v1, Lv1e;->e:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, v3, Lfow0;->a:Lhz8;

    .line 230
    .line 231
    invoke-interface {v1}, Lhz8;->c()Lgqu0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v4, Lors0;

    .line 236
    .line 237
    iget-object v6, v0, Lors0;->c:Lrrs0;

    .line 238
    .line 239
    iget-object v7, v0, Lors0;->d:Lsps0;

    .line 240
    .line 241
    iget-wide v9, v0, Lors0;->e:J

    .line 242
    .line 243
    invoke-direct/range {v4 .. v10}, Lors0;-><init>(Ldts0;Lrrs0;Lsps0;Ls6e;J)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v4}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v1, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
