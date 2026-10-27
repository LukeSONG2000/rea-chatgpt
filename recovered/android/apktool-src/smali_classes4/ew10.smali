.class public final Lew10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Llivekit/org/webrtc/PeerConnection;

.field public final c:Llivekit/org/webrtc/DataChannel;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Ljmt;

.field public g:Z

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILlivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/DataChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lew10;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lew10;->b:Llivekit/org/webrtc/PeerConnection;

    .line 7
    .line 8
    iput-object p3, p0, Lew10;->c:Llivekit/org/webrtc/DataChannel;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lew10;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lew10;->e:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lew10;->e:Z

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
    iput-boolean v0, p0, Lew10;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lew10;->f:Ljmt;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lew10;->c:Llivekit/org/webrtc/DataChannel;

    .line 18
    .line 19
    invoke-virtual {v1}, Llivekit/org/webrtc/DataChannel;->f()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Llivekit/org/webrtc/DataChannel;->a()V

    .line 23
    .line 24
    .line 25
    iget-wide v3, v1, Llivekit/org/webrtc/DataChannel;->a:J

    .line 26
    .line 27
    invoke-static {v3, v4}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iput-wide v3, v1, Llivekit/org/webrtc/DataChannel;->a:J

    .line 33
    .line 34
    iget-object v1, p0, Lew10;->b:Llivekit/org/webrtc/PeerConnection;

    .line 35
    .line 36
    invoke-static {v1}, Ljw10;->b(Llivekit/org/webrtc/PeerConnection;)Llivekit/org/webrtc/RtpSender;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, Llivekit/org/webrtc/RtpSender;->b(Llivekit/org/webrtc/MediaStreamTrack;Z)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Llivekit/org/webrtc/PeerConnection;->f()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lew10;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
