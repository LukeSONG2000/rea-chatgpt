.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$Companion;",
        "",
        "<init>",
        "()V",
        "Leot;",
        "createAdapter",
        "()Leot;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$Companion;->$$INSTANCE:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createAdapter()Leot;
    .locals 6

    .line 1
    new-instance v0, La030;

    .line 2
    .line 3
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-class v1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

    .line 7
    .line 8
    const-string v2, "type"

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    invoke-direct/range {v0 .. v5}, La030;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lgot;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$Unknown;->INSTANCE:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$Unknown;

    .line 15
    .line 16
    new-instance v1, Lcr3;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v0, p0, v2}, Lcr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, La030;->b(Lgot;)La030;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$PageViewTrackingEvent;

    .line 27
    .line 28
    const-string v1, "inquiry.page.view"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;

    .line 35
    .line 36
    const-string v1, "inquiry.ui.foreground"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryBackgroundEvent;

    .line 43
    .line 44
    const-string v1, "inquiry.ui.background"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStartEvent;

    .line 51
    .line 52
    const-string v1, "inquiry.video.start"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStopRequestEvent;

    .line 59
    .line 60
    const-string v1, "inquiry.video.stop_request"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStopEvent;

    .line 67
    .line 68
    const-string v1, "inquiry.video.stop"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoIceCompleteEvent;

    .line 75
    .line 76
    const-string v1, "inquiry.video.ice_complete"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoErrorEvent;

    .line 83
    .line 84
    const-string v1, "inquiry.video.error"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryPermissionEvent;

    .line 91
    .line 92
    const-string v1, "inquiry.permissions"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfieClickEvent;

    .line 99
    .line 100
    const-string v1, "inquiry.selfie_capture.button"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfieCaptureStateEvent;

    .line 107
    .line 108
    const-string v1, "inquiry.selfie_capture.state"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfiePoseEvent;

    .line 115
    .line 116
    const-string v1, "inquiry.selfie.pose.capture"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfiePoseDetectEvent;

    .line 123
    .line 124
    const-string v1, "inquiry.selfie.pose.detect"

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryGovernmentIdButtonEvent;

    .line 131
    .line 132
    const-string v1, "inquiry.gov_id_capture.button"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryGovernmentIdStateEvent;

    .line 139
    .line 140
    const-string v1, "inquiry.gov_id_capture.state"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;

    .line 147
    .line 148
    const-string v1, "inquiry.start"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryEndEvent;

    .line 155
    .line 156
    const-string v1, "inquiry.end"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryIntegrationEvent;

    .line 163
    .line 164
    const-string v1, "inquiry.integration"

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryUiStepButtonEvent;

    .line 171
    .line 172
    const-string v1, "inquiry.ui_step.button"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryCameraInfoEvent;

    .line 179
    .line 180
    const-string v1, "inquiry.camera.info"

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryDebugLogEvent;

    .line 187
    .line 188
    const-string v1, "inquiry.debug_log"

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryNfcScanEvent;

    .line 195
    .line 196
    const-string v1, "inquiry.nfc.scan"

    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryNfcErrorEvent;

    .line 203
    .line 204
    const-string v1, "inquiry.nfc.error"

    .line 205
    .line 206
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method
