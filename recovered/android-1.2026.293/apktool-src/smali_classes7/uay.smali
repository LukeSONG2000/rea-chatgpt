.class public final Luay;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luay;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Luay;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Luay;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltfm0;

    .line 7
    .line 8
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-class v1, Lavz0;

    .line 12
    .line 13
    const-string v2, "type"

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    invoke-direct/range {v0 .. v5}, Ltfm0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lmx60;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lrfm0;

    .line 20
    .line 21
    sget-object v1, Lzuz0;->a:Lzuz0;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lrfm0;-><init>(Ltfm0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ltfm0;->c(Lmx60;)Ltfm0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$PageViewTrackingEvent;

    .line 31
    .line 32
    const-string v1, "inquiry.page.view"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;

    .line 39
    .line 40
    const-string v1, "inquiry.ui.foreground"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryBackgroundEvent;

    .line 47
    .line 48
    const-string v1, "inquiry.ui.background"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStartEvent;

    .line 55
    .line 56
    const-string v1, "inquiry.video.start"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStopRequestEvent;

    .line 63
    .line 64
    const-string v1, "inquiry.video.stop_request"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStopEvent;

    .line 71
    .line 72
    const-string v1, "inquiry.video.stop"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoIceCompleteEvent;

    .line 79
    .line 80
    const-string v1, "inquiry.video.ice_complete"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoErrorEvent;

    .line 87
    .line 88
    const-string v1, "inquiry.video.error"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryPermissionEvent;

    .line 95
    .line 96
    const-string v1, "inquiry.permissions"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfieClickEvent;

    .line 103
    .line 104
    const-string v1, "inquiry.selfie_capture.button"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfieCaptureStateEvent;

    .line 111
    .line 112
    const-string v1, "inquiry.selfie_capture.state"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfiePoseEvent;

    .line 119
    .line 120
    const-string v1, "inquiry.selfie.pose.capture"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfiePoseDetectEvent;

    .line 127
    .line 128
    const-string v1, "inquiry.selfie.pose.detect"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryGovernmentIdButtonEvent;

    .line 135
    .line 136
    const-string v1, "inquiry.gov_id_capture.button"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryGovernmentIdStateEvent;

    .line 143
    .line 144
    const-string v1, "inquiry.gov_id_capture.state"

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;

    .line 151
    .line 152
    const-string v1, "inquiry.start"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryEndEvent;

    .line 159
    .line 160
    const-string v1, "inquiry.end"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryIntegrationEvent;

    .line 167
    .line 168
    const-string v1, "inquiry.integration"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryUiStepButtonEvent;

    .line 175
    .line 176
    const-string v1, "inquiry.ui_step.button"

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryCameraInfoEvent;

    .line 183
    .line 184
    const-string v1, "inquiry.camera.info"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryDebugLogEvent;

    .line 191
    .line 192
    const-string v1, "inquiry.debug_log"

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryNfcScanEvent;

    .line 199
    .line 200
    const-string v1, "inquiry.nfc.scan"

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryNfcErrorEvent;

    .line 207
    .line 208
    const-string v1, "inquiry.nfc.error"

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ljava/util/Set;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_0
    new-instance p0, Lwjo0;

    .line 222
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_1
    new-instance p0, Lxko0;

    .line 228
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lxko0;->a:Z

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_2
    sget-object p0, Lq4u;->d:Lq4u;

    .line 237
    .line 238
    invoke-static {p0}, Lpk81;->r(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_3
    new-instance v0, Ltfm0;

    .line 243
    .line 244
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const-class v1, Lls7;

    .line 248
    .line 249
    const-string v2, "responseType"

    .line 250
    .line 251
    move-object v4, v3

    .line 252
    invoke-direct/range {v0 .. v5}, Ltfm0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lmx60;)V

    .line 253
    .line 254
    .line 255
    new-instance p0, Lrfm0;

    .line 256
    .line 257
    sget-object v1, Lks7;->a:Lks7;

    .line 258
    .line 259
    invoke-direct {p0, v0, v1}, Lrfm0;-><init>(Ltfm0;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p0}, Ltfm0;->c(Lmx60;)Ltfm0;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-class v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;

    .line 267
    .line 268
    const-string v1, "id_accepted"

    .line 269
    .line 270
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const-class v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$ClassificationFailedResponse;

    .line 275
    .line 276
    const-string v1, "classification_failed"

    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-class v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdRejectedResponse;

    .line 283
    .line 284
    const-string v1, "id_rejected"

    .line 285
    .line 286
    invoke-virtual {p0, v0, v1}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Ljava/util/Set;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    return-object p0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
