.class public Llivekit/org/webrtc/RtpSender;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:J

.field public b:Llivekit/org/webrtc/MediaStreamTrack;

.field public c:Z

.field public final d:Llivekit/org/webrtc/DtmfSender;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llivekit/org/webrtc/RtpSender;->c:Z

    .line 6
    .line 7
    iput-wide p1, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 8
    .line 9
    invoke-static {p1, p2}, Llivekit/org/webrtc/RtpSender;->nativeGetTrack(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Llivekit/org/webrtc/MediaStreamTrack;->b(J)Llivekit/org/webrtc/MediaStreamTrack;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llivekit/org/webrtc/RtpSender;->b:Llivekit/org/webrtc/MediaStreamTrack;

    .line 18
    .line 19
    invoke-static {p1, p2}, Llivekit/org/webrtc/RtpSender;->nativeGetMediaType(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "audio"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Llivekit/org/webrtc/RtpSender;->nativeGetDtmfSender(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v0, p1, v2

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Llivekit/org/webrtc/DtmfSender;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-wide p1, v1, Llivekit/org/webrtc/DtmfSender;->a:J

    .line 48
    .line 49
    :cond_0
    iput-object v1, p0, Llivekit/org/webrtc/RtpSender;->d:Llivekit/org/webrtc/DtmfSender;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iput-object v1, p0, Llivekit/org/webrtc/RtpSender;->d:Llivekit/org/webrtc/DtmfSender;

    .line 53
    .line 54
    return-void
.end method

.method private static native nativeGetDtmfSender(J)J
.end method

.method private static native nativeGetMediaType(J)Ljava/lang/String;
.end method

.method private static native nativeGetTrack(J)J
.end method

.method private static native nativeSetTrack(JJ)Z
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/org/webrtc/RtpSender;->d:Llivekit/org/webrtc/DtmfSender;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v4, v0, Llivekit/org/webrtc/DtmfSender;->a:J

    .line 14
    .line 15
    cmp-long v1, v4, v2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v4, v5}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 20
    .line 21
    .line 22
    iput-wide v2, v0, Llivekit/org/webrtc/DtmfSender;->a:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "DtmfSender has been disposed."

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Llivekit/org/webrtc/RtpSender;->b:Llivekit/org/webrtc/MediaStreamTrack;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Llivekit/org/webrtc/RtpSender;->c:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Llivekit/org/webrtc/MediaStreamTrack;->c()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-wide v0, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 45
    .line 46
    .line 47
    iput-wide v2, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string p0, "RtpSender has been disposed."

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Llivekit/org/webrtc/MediaStreamTrack;Z)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStreamTrack;->a()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p1, Llivekit/org/webrtc/MediaStreamTrack;->a:J

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1, v2, v3}, Llivekit/org/webrtc/RtpSender;->nativeSetTrack(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v5

    .line 25
    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/RtpSender;->b:Llivekit/org/webrtc/MediaStreamTrack;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Llivekit/org/webrtc/RtpSender;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Llivekit/org/webrtc/MediaStreamTrack;->c()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object p1, p0, Llivekit/org/webrtc/RtpSender;->b:Llivekit/org/webrtc/MediaStreamTrack;

    .line 37
    .line 38
    iput-boolean p2, p0, Llivekit/org/webrtc/RtpSender;->c:Z

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    const-string p0, "RtpSender has been disposed."

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v5
.end method
