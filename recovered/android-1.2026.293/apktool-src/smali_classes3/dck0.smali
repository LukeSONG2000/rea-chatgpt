.class public final Ldck0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llivekit/org/webrtc/PeerConnectionFactory;

.field public final b:Lk001;

.field public final c:Lupb0;

.field public final d:Ldht;

.field public final e:Z

.field public final f:Lldk0;

.field public final g:Liw;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/PeerConnectionFactory;Lk001;Lupb0;Ldht;ZLldk0;Liw;)V
    .locals 1

    .line 1
    sget-object v0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldck0;->a:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 7
    .line 8
    iput-object p2, p0, Ldck0;->b:Lk001;

    .line 9
    .line 10
    iput-object p3, p0, Ldck0;->c:Lupb0;

    .line 11
    .line 12
    iput-object p4, p0, Ldck0;->d:Ldht;

    .line 13
    .line 14
    iput-boolean p5, p0, Ldck0;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Ldck0;->f:Lldk0;

    .line 17
    .line 18
    iput-object p7, p0, Ldck0;->g:Liw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/PeerConnection;Ln7s0;ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lack0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lack0;

    .line 7
    .line 8
    iget v1, v0, Lack0;->q:I

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
    iput v1, v0, Lack0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lack0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lack0;-><init>(Ldck0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lack0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lack0;->q:I

    .line 28
    .line 29
    iget-object p0, p0, Ldck0;->g:Liw;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-boolean p3, v0, Lack0;->n:Z

    .line 37
    .line 38
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    new-instance p4, Lyky0;

    .line 55
    .line 56
    iget-object v1, p2, Ln7s0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p4, v1}, Lyky0;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p4}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    new-instance p4, Llivekit/org/webrtc/SessionDescription;

    .line 65
    .line 66
    sget-object v1, Llivekit/org/webrtc/SessionDescription$Type;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 67
    .line 68
    iget-object p2, p2, Ln7s0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p4, v1, p2}, Llivekit/org/webrtc/SessionDescription;-><init>(Llivekit/org/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean p3, v0, Lack0;->n:Z

    .line 74
    .line 75
    iput v2, v0, Lack0;->q:I

    .line 76
    .line 77
    invoke-static {p1, p4, v0}, Ludk0;->g(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/SessionDescription;Lvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    if-ne p1, p2, :cond_4

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 87
    .line 88
    new-instance p1, Lzky0;

    .line 89
    .line 90
    invoke-direct {p1}, Lzky0;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 97
    .line 98
    return-object p0
.end method

.method public final b(Llivekit/org/webrtc/PeerConnection;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbck0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbck0;

    .line 7
    .line 8
    iget v1, v0, Lbck0;->r:I

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
    iput v1, v0, Lbck0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbck0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbck0;-><init>(Ldck0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lbck0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lbck0;->r:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lbck0;->o:Llivekit/org/webrtc/SessionDescription;

    .line 41
    .line 42
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p1, v0, Lbck0;->n:Llivekit/org/webrtc/PeerConnection;

    .line 53
    .line 54
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lbck0;->n:Llivekit/org/webrtc/PeerConnection;

    .line 62
    .line 63
    iput v3, v0, Lbck0;->r:I

    .line 64
    .line 65
    new-instance p0, Llivekit/org/webrtc/MediaConstraints;

    .line 66
    .line 67
    invoke-direct {p0}, Llivekit/org/webrtc/MediaConstraints;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0, v0}, Ludk0;->c(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/MediaConstraints;Lvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v4, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p0, Llivekit/org/webrtc/SessionDescription;

    .line 78
    .line 79
    iput-object v2, v0, Lbck0;->n:Llivekit/org/webrtc/PeerConnection;

    .line 80
    .line 81
    iput-object p0, v0, Lbck0;->o:Llivekit/org/webrtc/SessionDescription;

    .line 82
    .line 83
    iput v1, v0, Lbck0;->r:I

    .line 84
    .line 85
    invoke-static {p1, p0, v0}, Ludk0;->f(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/SessionDescription;Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v4, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v4

    .line 92
    :cond_5
    move-object p1, p0

    .line 93
    :goto_3
    iget-object p0, p1, Llivekit/org/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 94
    .line 95
    return-object p0
.end method

.method public final c(Llivekit/org/webrtc/PeerConnection;Z)Llivekit/org/webrtc/DataChannel;
    .locals 4

    .line 1
    iget-object v0, p0, Ldck0;->g:Liw;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvjy0;

    .line 6
    .line 7
    invoke-direct {v1}, Lvjy0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ldck0;->d:Ldht;

    .line 14
    .line 15
    iget-object v1, p0, Ldht;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Llivekit/org/webrtc/DataChannel$Init;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Ldht;->b:I

    .line 23
    .line 24
    iput v3, v2, Llivekit/org/webrtc/DataChannel$Init;->b:I

    .line 25
    .line 26
    iget-boolean p0, p0, Ldht;->c:Z

    .line 27
    .line 28
    iput-boolean p0, v2, Llivekit/org/webrtc/DataChannel$Init;->a:Z

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Llivekit/org/webrtc/PeerConnection;->b(Ljava/lang/String;Llivekit/org/webrtc/DataChannel$Init;)Llivekit/org/webrtc/DataChannel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p1, Lujy0;

    .line 37
    .line 38
    invoke-direct {p1}, Lujy0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p0
.end method
