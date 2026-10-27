.class public final Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/RtpTransceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RtpTransceiverInit"
.end annotation


# instance fields
.field public final a:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;->a:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getDirectionNativeIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;->a:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    invoke-virtual {p0}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->getNativeIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSendEncodings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getStreamIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
