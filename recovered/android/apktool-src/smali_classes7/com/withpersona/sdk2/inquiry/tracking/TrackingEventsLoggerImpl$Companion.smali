.class public final Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR$\u0010\u0019\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "json",
        "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;",
        "publicKeyResponse",
        "Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;",
        "createTrackingEventsRequest",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;Lcng;)Ljava/lang/Object;",
        "",
        "DEFAULT_MEMORY_THRESHOLD",
        "I",
        "KEY_SESSION_TOKEN",
        "Ljava/lang/String;",
        "KEY_TRACKING_EVENTS",
        "KEY_SERVER_ENDPOINT",
        "KEY_PUBLIC_KEY_VERSION",
        "KEY_PUBLIC_KEY",
        "KEY_ENCRYPTED_REQUEST_FILE",
        "WORK_NAME_PREFIX",
        "Lgot;",
        "",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;",
        "trackingEventsJsonAdapter",
        "Lgot;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createTrackingEventsRequest(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;->createTrackingEventsRequest(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createTrackingEventsRequest(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;Lcng;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;",
            "Lcng<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    if-eq p3, v2, :cond_2

    .line 35
    .line 36
    if-ne p3, v1, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$5:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Ljava/util/List;

    .line 49
    .line 50
    iget-object p3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    .line 57
    .line 58
    iget-object p3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    .line 85
    .line 86
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p3, "{\"events\": "

    .line 100
    .line 101
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p3, "}"

    .line 108
    .line 109
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->access$getTrackingEventsJsonAdapter$cp()Lgot;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    invoke-virtual {p3, p1}, Lgot;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object p1, v3

    .line 130
    :goto_1
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    sget-object p1, Lboi;->a:Lboi;

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;->getPublicKey()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->label:I

    .line 156
    .line 157
    invoke-static {p0, p3, v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt;->obfuscatePayload(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, p1, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_2
    check-cast p0, Lcom/withpersona/sdk2/inquiry/tracking/ObfuscationResult;

    .line 165
    .line 166
    new-instance p1, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;->getVersion()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/tracking/ObfuscationResult;->getEncryptedKey()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/tracking/ObfuscationResult;->getEncryptedPayload()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p1, p2, p3, p0}, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_7
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    const-string p2, ""

    .line 193
    .line 194
    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->L$5:Ljava/lang/Object;

    .line 197
    .line 198
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;->label:I

    .line 199
    .line 200
    invoke-static {p0, v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventUtilsKt;->obfuscatePayload(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, p1, :cond_8

    .line 205
    .line 206
    :goto_3
    return-object p1

    .line 207
    :cond_8
    move-object p1, p2

    .line 208
    :goto_4
    check-cast p0, Ljava/lang/String;

    .line 209
    .line 210
    new-instance p3, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    .line 211
    .line 212
    invoke-direct {p3, p2, p1, p0}, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object p3

    .line 216
    :cond_9
    :goto_5
    return-object v3
.end method
