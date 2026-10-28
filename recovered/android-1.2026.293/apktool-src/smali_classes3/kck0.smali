.class public interface abstract Lkck0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lhck0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lhck0;

    .line 7
    .line 8
    sget-object v0, Llivekit/org/webrtc/PeerConnection$IceConnectionState;->a:Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 9
    .line 10
    iget-object p0, p0, Lhck0;->a:Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Llivekit/org/webrtc/PeerConnection$IceConnectionState;->b:Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 15
    .line 16
    if-ne p0, v0, :cond_3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, Lick0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lick0;

    .line 24
    .line 25
    sget-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->c:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 26
    .line 27
    iget-object p0, p0, Lick0;->a:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 28
    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->d:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 32
    .line 33
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p0, Lfck0;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast p0, Lfck0;

    .line 41
    .line 42
    iget-object p0, p0, Lfck0;->a:Llivekit/org/webrtc/DataChannel$State;

    .line 43
    .line 44
    sget-object v0, Llivekit/org/webrtc/DataChannel$State;->c:Llivekit/org/webrtc/DataChannel$State;

    .line 45
    .line 46
    if-ne p0, v0, :cond_3

    .line 47
    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    return v1

    .line 51
    :cond_4
    instance-of v0, p0, Lgck0;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    instance-of p0, p0, Ljck0;

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 61
    .line 62
    .line 63
    :cond_6
    return v1
.end method
