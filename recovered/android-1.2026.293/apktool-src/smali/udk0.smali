.class public abstract Ludk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Llivekit/org/webrtc/RtpTransceiver;Llivekit/org/webrtc/PeerConnectionFactory;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Llivekit/org/webrtc/PeerConnectionFactory;->j()Llivekit/org/webrtc/RtpCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Llivekit/org/webrtc/RtpCapabilities;->a:Ljava/util/List;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lsgy;->a:Lsgy;

    .line 10
    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Llivekit/org/webrtc/RtpCapabilities$CodecCapability;

    .line 34
    .line 35
    iget-object v2, v2, Llivekit/org/webrtc/RtpCapabilities$CodecCapability;->g:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "video/H264"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v2, v3, v4}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/RtpTransceiver;->f(Ljava/util/ArrayList;)Llivekit/org/webrtc/RtcError;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Llivekit/org/webrtc/RtcError;->a()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final b(Llivekit/org/webrtc/PeerConnection;)Llivekit/org/webrtc/RtpSender;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/PeerConnection;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Llivekit/org/webrtc/RtpTransceiver;

    .line 24
    .line 25
    invoke-virtual {v2}, Llivekit/org/webrtc/RtpTransceiver;->d()Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->b:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    check-cast v0, Llivekit/org/webrtc/RtpTransceiver;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Llivekit/org/webrtc/RtpTransceiver;->e()Llivekit/org/webrtc/RtpSender;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v1
.end method

.method public static final c(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/MediaConstraints;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrdk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrdk0;

    .line 7
    .line 8
    iget v1, v0, Lrdk0;->o:I

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
    iput v1, v0, Lrdk0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrdk0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lrdk0;-><init>(Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrdk0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrdk0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lrdk0;->o:I

    .line 49
    .line 50
    new-instance p2, Lsbe;

    .line 51
    .line 52
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p2, v2, v0}, Lsbe;-><init>(ILtwp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lsbe;->t()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lv5b0;

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    invoke-direct {v0, p2, v1}, Lv5b0;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Llivekit/org/webrtc/PeerConnection;->d(Lv5b0;Llivekit/org/webrtc/MediaConstraints;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lsbe;->r()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p0, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p2, p0, :cond_3

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Llivekit/org/webrtc/SessionDescription;

    .line 82
    .line 83
    new-instance p0, Lo7s0;

    .line 84
    .line 85
    invoke-direct {p0, p2}, Lo7s0;-><init>(Llivekit/org/webrtc/SessionDescription;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lo7s0;->b()Lo7s0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lo7s0;->c()Lo7s0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lo7s0;->a()Llivekit/org/webrtc/SessionDescription;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static final d(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/MediaStreamTrack$MediaType;I)Llivekit/org/webrtc/RtpTransceiver;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Llivekit/org/webrtc/PeerConnection;->g()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v2, v1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Llivekit/org/webrtc/RtpTransceiver;

    .line 39
    .line 40
    invoke-virtual {v2}, Llivekit/org/webrtc/RtpTransceiver;->d()Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v2, p1, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_0
    new-instance v1, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 48
    .line 49
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v2, v3, :cond_5

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    sget-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->e:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    sget-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->d:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sget-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->c:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    sget-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->b:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 78
    .line 79
    :goto_1
    invoke-static {p2}, Ludk0;->e(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    const-string p2, "stream"

    .line 86
    .line 87
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    sget-object p2, Lsgy;->a:Lsgy;

    .line 93
    .line 94
    :goto_2
    invoke-direct {v1, v0, p2}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v1}, Llivekit/org/webrtc/PeerConnection;->a(Llivekit/org/webrtc/MediaStreamTrack$MediaType;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Llivekit/org/webrtc/RtpTransceiver;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_8
    :goto_3
    return-object v0
.end method

.method public static final e(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public static final f(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/SessionDescription;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsdk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsdk0;

    .line 7
    .line 8
    iget v1, v0, Lsdk0;->o:I

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
    iput v1, v0, Lsdk0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsdk0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lsdk0;-><init>(Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsdk0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsdk0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lsdk0;->o:I

    .line 49
    .line 50
    new-instance p2, Lsbe;

    .line 51
    .line 52
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p2, v2, v0}, Lsbe;-><init>(ILtwp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lsbe;->t()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lo8x0;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lo8x0;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Llivekit/org/webrtc/PeerConnection;->j(Lo8x0;Llivekit/org/webrtc/SessionDescription;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lsbe;->r()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final g(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/SessionDescription;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltdk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltdk0;

    .line 7
    .line 8
    iget v1, v0, Ltdk0;->o:I

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
    iput v1, v0, Ltdk0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltdk0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ltdk0;-><init>(Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltdk0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltdk0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Ltdk0;->o:I

    .line 49
    .line 50
    new-instance p2, Lsbe;

    .line 51
    .line 52
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p2, v2, v0}, Lsbe;-><init>(ILtwp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lsbe;->t()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lt62;

    .line 63
    .line 64
    const/16 v1, 0xf

    .line 65
    .line 66
    invoke-direct {v0, p2, v1}, Lt62;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Llivekit/org/webrtc/PeerConnection;->k(Lt62;Llivekit/org/webrtc/SessionDescription;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lsbe;->r()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 82
    .line 83
    return-object p0
.end method

.method public static final h(Llivekit/org/webrtc/PeerConnection;)Llivekit/org/webrtc/RtpSender;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/PeerConnection;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Llivekit/org/webrtc/RtpTransceiver;

    .line 24
    .line 25
    invoke-virtual {v2}, Llivekit/org/webrtc/RtpTransceiver;->d()Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->c:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Llivekit/org/webrtc/RtpTransceiver;->c()Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->c:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Llivekit/org/webrtc/RtpTransceiver;->c()Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->b:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :cond_2
    :goto_0
    check-cast v0, Llivekit/org/webrtc/RtpTransceiver;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Llivekit/org/webrtc/RtpTransceiver;->e()Llivekit/org/webrtc/RtpSender;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v1
.end method
