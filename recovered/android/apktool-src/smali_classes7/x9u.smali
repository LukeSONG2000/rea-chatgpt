.class public final Lx9u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llivekit/org/webrtc/VideoEncoderFactory;


# instance fields
.field public final a:Lk2b0;

.field public final b:[Llivekit/org/webrtc/VideoCodecInfo;


# direct methods
.method public constructor <init>(Lwy80;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk2b0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx9u;->a:Lk2b0;

    .line 10
    .line 11
    new-instance p1, Llivekit/org/webrtc/VideoCodecInfo;

    .line 12
    .line 13
    new-instance v0, Lgw00;

    .line 14
    .line 15
    const-string v1, "profile-level-id"

    .line 16
    .line 17
    const-string v2, "42e01f"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lgw00;

    .line 23
    .line 24
    const-string v2, "level-asymmetry-allowed"

    .line 25
    .line 26
    const-string v3, "1"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lgw00;

    .line 32
    .line 33
    const-string v4, "packetization-mode"

    .line 34
    .line 35
    invoke-direct {v2, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v0, v1, v2}, [Lgw00;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lnin;->a:Lnin;

    .line 47
    .line 48
    const-string v2, "H264"

    .line 49
    .line 50
    invoke-direct {p1, v2, v0, v1}, Llivekit/org/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {p1}, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lx9u;->b:[Llivekit/org/webrtc/VideoCodecInfo;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9u;->a:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/VideoEncoderFactory;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Llivekit/org/webrtc/VideoEncoderFactory;->createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getImplementations()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9u;->b:[Llivekit/org/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9u;->b:[Llivekit/org/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    return-object p0
.end method
