.class public final Lnck0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:Llivekit/org/webrtc/PeerConnection;

.field public final c:Llivekit/org/webrtc/DataChannel;

.field public final d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Lsv60;

.field public h:Lpdk0;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(ILlivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/DataChannel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnck0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lnck0;->b:Llivekit/org/webrtc/PeerConnection;

    .line 7
    .line 8
    iput-object p3, p0, Lnck0;->c:Llivekit/org/webrtc/DataChannel;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnck0;->d:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnck0;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lnck0;->f:Z

    .line 21
    .line 22
    sget-object p1, Lpdk0;->a:Lpdk0;

    .line 23
    .line 24
    iput-object p1, p0, Lnck0;->h:Lpdk0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnck0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnck0;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Lnck0;->g:Lsv60;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lnck0;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lnck0;->c:Llivekit/org/webrtc/DataChannel;

    .line 23
    .line 24
    invoke-virtual {v1}, Llivekit/org/webrtc/DataChannel;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Llivekit/org/webrtc/DataChannel;->a()V

    .line 28
    .line 29
    .line 30
    iget-wide v3, v1, Llivekit/org/webrtc/DataChannel;->a:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    iput-wide v3, v1, Llivekit/org/webrtc/DataChannel;->a:J

    .line 38
    .line 39
    iget-object p0, p0, Lnck0;->b:Llivekit/org/webrtc/PeerConnection;

    .line 40
    .line 41
    invoke-static {p0}, Ludk0;->b(Llivekit/org/webrtc/PeerConnection;)Llivekit/org/webrtc/RtpSender;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Llivekit/org/webrtc/RtpSender;->b(Llivekit/org/webrtc/MediaStreamTrack;Z)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Llivekit/org/webrtc/PeerConnection;->e()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()Lpdk0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnck0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpdk0;->g:Lpdk0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lnck0;->h:Lpdk0;

    .line 9
    .line 10
    sget-object v1, Lpdk0;->d:Lpdk0;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p0, Lnck0;->i:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lpdk0;->e:Lpdk0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final c(Lkck0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lkck0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnck0;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lfck0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lfck0;

    .line 18
    .line 19
    iget-object p1, p1, Lfck0;->a:Llivekit/org/webrtc/DataChannel$State;

    .line 20
    .line 21
    sget-object v0, Llivekit/org/webrtc/DataChannel$State;->b:Llivekit/org/webrtc/DataChannel$State;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    iput-boolean v1, p0, Lnck0;->j:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    instance-of v0, p1, Lhck0;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    check-cast p1, Lhck0;

    .line 34
    .line 35
    iget-object p1, p1, Lhck0;->a:Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, Llck0;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v0, p1

    .line 48
    .line 49
    :goto_0
    if-eq p1, v2, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p1, v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-eq p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iput-boolean v1, p0, Lnck0;->i:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iput-boolean v2, p0, Lnck0;->i:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    instance-of v0, p1, Lick0;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    check-cast p1, Lick0;

    .line 72
    .line 73
    iget-object p1, p1, Lick0;->a:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 74
    .line 75
    sget-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->b:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 76
    .line 77
    if-ne p1, v0, :cond_9

    .line 78
    .line 79
    iput-boolean v1, p0, Lnck0;->i:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    instance-of p0, p1, Lgck0;

    .line 83
    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    instance-of p0, p1, Ljck0;

    .line 87
    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 92
    .line 93
    .line 94
    :cond_9
    :goto_1
    return-void
.end method
